.class public final synthetic Lcom/loracode/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/o1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/loracode/ai/PreviewActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    sget v3, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 11
    .line 12
    :try_start_0
    sget-object v4, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 13
    .line 14
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 15
    .line 16
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v3, "/bin/sh"

    .line 21
    .line 22
    const-string v6, "-c"

    .line 23
    .line 24
    filled-new-array {v3, v6, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v9, Lcom/loracode/internal/py;

    .line 33
    .line 34
    invoke-direct {v9, v1, v0}, Lcom/loracode/internal/py;-><init>(Lcom/loracode/ai/PreviewActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lcom/loracode/internal/or;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v11, v2}, Lcom/loracode/internal/or;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v12, 0x4c

    .line 48
    .line 49
    invoke-static/range {v4 .. v12}, Lcom/loracode/internal/My;->f(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;JLcom/loracode/internal/qi;Lcom/loracode/internal/y2;Lcom/loracode/internal/Bi;I)Lcom/loracode/internal/Ax;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :goto_1
    check-cast v2, Lcom/loracode/internal/Ax;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v1, Lcom/loracode/ai/PreviewActivity;->N:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v0, Lcom/loracode/internal/Fq;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 125
    .line 126
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 4
    .line 5
    sget-object v2, Lcom/loracode/internal/rL;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {}, Lcom/loracode/internal/rL;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/loracode/ai/PreviewActivity;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/loracode/internal/qy;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/loracode/internal/qy;-><init>(Lcom/loracode/ai/PreviewActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v2, v3, Lcom/loracode/ai/PreviewActivity;->R:Lcom/loracode/internal/Ly;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :try_start_0
    new-instance v5, Ljava/net/ServerSocket;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v5}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {v5, v4}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v6

    .line 54
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v7

    .line 56
    :try_start_4
    invoke-static {v5, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-static {v5}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    instance-of v6, v5, Lcom/loracode/internal/jB;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, v5

    .line 70
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance v1, Lcom/loracode/internal/qy;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0}, Lcom/loracode/internal/qy;-><init>(Lcom/loracode/ai/PreviewActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/loracode/internal/Ly;->W()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "\'"

    .line 89
    .line 90
    const-string v6, "\'\\\'\'"

    .line 91
    .line 92
    invoke-static {v2, v5, v6, v0}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v5, v2, v5}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "exec php -S 127.0.0.1:"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " -t "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v5, v3, Lcom/loracode/ai/PreviewActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/loracode/internal/tL;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/loracode/internal/tL;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-array v6, v1, [C

    .line 134
    .line 135
    const/16 v7, 0x2f

    .line 136
    .line 137
    aput-char v7, v6, v0

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    invoke-static {v5, v6, v0, v7}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v9, Lcom/loracode/internal/or;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {v9, v0}, Lcom/loracode/internal/or;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v10, 0x1e

    .line 185
    .line 186
    const-string v6, "/"

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, "http://127.0.0.1:"

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, "/"

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v3, Lcom/loracode/ai/PreviewActivity;->L:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, Lcom/loracode/internal/o1;

    .line 218
    .line 219
    const/16 v4, 0x14

    .line 220
    .line 221
    invoke-direct {v0, v3, v2, v4}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x15

    .line 225
    .line 226
    const-string v4, "lora-preview-php-server"

    .line 227
    .line 228
    invoke-static {v2, v0, v4, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/loracode/ai/PreviewActivity;->L:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    iget-object v1, v3, Lcom/loracode/ai/PreviewActivity;->J:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v2, Lcom/loracode/internal/Fq;

    .line 239
    .line 240
    const/16 v4, 0xb

    .line 241
    .line 242
    invoke-direct {v2, v3, v0, v4}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v3, 0x1c2

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 251
    .line 252
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v1, Lcom/loracode/internal/o1;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/loracode/internal/aG;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/loracode/shell/TerminalActivity;->y(Lcom/loracode/internal/aG;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/loracode/ai/SubagentActivity;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/loracode/internal/Ty;

    .line 46
    .line 47
    sget v3, Lcom/loracode/ai/SubagentActivity;->L:I

    .line 48
    .line 49
    :try_start_0
    iget-object v3, v2, Lcom/loracode/ai/SubagentActivity;->B:Lcom/loracode/internal/Is;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/loracode/internal/Is;->E(Lcom/loracode/internal/Ty;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    new-instance v3, Lcom/loracode/internal/Fq;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, v7}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    sget v0, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 73
    .line 74
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/loracode/internal/uA;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/loracode/internal/Bi;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    const-string v0, "control"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v10

    .line 100
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/o1;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/o1;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/loracode/internal/Ks;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/loracode/internal/Ks;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "context"

    .line 117
    .line 118
    iget-object v3, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/loracode/internal/U2;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "newsId"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "loracode_news_prefs"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "last_seen_news_id"

    .line 141
    .line 142
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    const-string v0, "id"

    .line 153
    .line 154
    const-string v2, "local-"

    .line 155
    .line 156
    :try_start_1
    sget-object v3, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 157
    .line 158
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "cDGqzXHNQvpRoZsSs3yy3g=="

    .line 163
    .line 164
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v4}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    array-length v5, v4

    .line 173
    new-array v5, v5, [B

    .line 174
    .line 175
    array-length v8, v4

    .line 176
    :goto_1
    if-ge v9, v8, :cond_1

    .line 177
    .line 178
    aget-byte v12, v4, v9

    .line 179
    .line 180
    sget-object v13, Lcom/loracode/internal/cm;->p:[I

    .line 181
    .line 182
    and-int/lit8 v14, v9, 0xf

    .line 183
    .line 184
    aget v13, v13, v14

    .line 185
    .line 186
    mul-int/lit8 v14, v9, 0x1f

    .line 187
    .line 188
    add-int/2addr v14, v13

    .line 189
    and-int/lit16 v13, v14, 0xff

    .line 190
    .line 191
    xor-int/2addr v12, v13

    .line 192
    int-to-byte v12, v12

    .line 193
    aput-byte v12, v5, v9

    .line 194
    .line 195
    add-int/2addr v9, v11

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v7, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "?t="

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lokhttp3/Request$Builder;

    .line 232
    .line 233
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "User-Agent"

    .line 241
    .line 242
    const-string v5, "ReDHawK Code/4.02.02 (Android; Mobile)"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "Accept"

    .line 249
    .line 250
    const-string v5, "application/json"

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "Cache-Control"

    .line 257
    .line 258
    const-string v5, "no-cache, no-store"

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lcom/loracode/internal/rw;->b:Lokhttp3/OkHttpClient;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 275
    .line 276
    .line 277
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 279
    .line 280
    .line 281
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    if-nez v4, :cond_2

    .line 283
    .line 284
    :try_start_3
    invoke-static {v3, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_3

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v4, "news"

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    const-string v8, "content"

    .line 318
    .line 319
    const-string v9, "title"

    .line 320
    .line 321
    if-nez v4, :cond_7

    .line 322
    .line 323
    :try_start_5
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    move-object v5, v10

    .line 337
    goto :goto_2

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    goto :goto_4

    .line 341
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 342
    .line 343
    :try_start_6
    invoke-static {v3, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_6
    move-object v4, v5

    .line 349
    :cond_7
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v11, "optString(...)"

    .line 363
    .line 364
    invoke-static {v4, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_8

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, "|"

    .line 390
    .line 391
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v7, "getBytes(...)"

    .line 406
    .line 407
    invoke-static {v4, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-static {v5}, Lcom/loracode/internal/cm;->w(Lorg/json/JSONObject;)Lcom/loracode/internal/Ks;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 433
    :try_start_8
    invoke-static {v3, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    :goto_3
    invoke-static {v3, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    move-object v4, v0

    .line 444
    :try_start_a
    invoke-static {v3, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 448
    :goto_5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_6
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 453
    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_a
    move-object v10, v0

    .line 458
    :goto_7
    check-cast v10, Lcom/loracode/internal/Ks;

    .line 459
    .line 460
    :goto_8
    if-nez v10, :cond_b

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    iget-boolean v0, v10, Lcom/loracode/internal/Ks;->h:Z

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    iget-object v0, v10, Lcom/loracode/internal/Ks;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_c
    iget-object v2, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_d
    new-instance v0, Lcom/loracode/internal/Fq;

    .line 488
    .line 489
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/loracode/internal/U2;

    .line 492
    .line 493
    invoke-direct {v0, v2, v10, v6}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_9
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_6
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Lcom/loracode/ai/McpServersActivity;

    .line 506
    .line 507
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    check-cast v3, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v2, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Aj;->s(Ljava/lang/String;)Lcom/loracode/internal/Ru;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez v0, :cond_f

    .line 521
    .line 522
    new-instance v0, Lcom/loracode/internal/Fq;

    .line 523
    .line 524
    invoke-direct {v0, v2, v3, v5}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_f
    new-instance v5, Lcom/loracode/internal/Pu;

    .line 533
    .line 534
    invoke-direct {v5, v0}, Lcom/loracode/internal/Pu;-><init>(Lcom/loracode/internal/Ru;)V

    .line 535
    .line 536
    .line 537
    :try_start_b
    invoke-virtual {v5}, Lcom/loracode/internal/Pu;->d()Lcom/loracode/internal/Ou;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 541
    goto :goto_a

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    move-object v6, v0

    .line 544
    invoke-static {v6}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_a
    invoke-virtual {v5}, Lcom/loracode/internal/Pu;->c()V

    .line 549
    .line 550
    .line 551
    instance-of v5, v0, Lcom/loracode/internal/jB;

    .line 552
    .line 553
    if-nez v5, :cond_12

    .line 554
    .line 555
    move-object v5, v0

    .line 556
    check-cast v5, Lcom/loracode/internal/Ou;

    .line 557
    .line 558
    iget-object v6, v2, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 559
    .line 560
    if-eqz v6, :cond_11

    .line 561
    .line 562
    sget-object v7, Lcom/loracode/internal/Aj;->c:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v7

    .line 565
    :try_start_c
    invoke-virtual {v6, v3}, Lcom/loracode/internal/Aj;->s(Ljava/lang/String;)Lcom/loracode/internal/Ru;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-nez v11, :cond_10

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v17

    .line 576
    const-string v19, ""

    .line 577
    .line 578
    iget-object v8, v5, Lcom/loracode/internal/Ou;->a:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v9, v5, Lcom/loracode/internal/Ou;->b:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v5, v5, Lcom/loracode/internal/Ou;->c:Ljava/util/ArrayList;

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    const/16 v23, 0x1f

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    move-object/from16 v20, v8

    .line 593
    .line 594
    move-object/from16 v21, v9

    .line 595
    .line 596
    move-object/from16 v22, v5

    .line 597
    .line 598
    invoke-static/range {v11 .. v23}, Lcom/loracode/internal/Ru;->a(Lcom/loracode/internal/Ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/loracode/internal/Ru;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v6, v5}, Lcom/loracode/internal/Aj;->r(Lcom/loracode/internal/Ru;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 603
    .line 604
    .line 605
    :goto_b
    monitor-exit v7

    .line 606
    goto :goto_c

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    monitor-exit v7

    .line 609
    throw v0

    .line 610
    :cond_11
    const-string v0, "store"

    .line 611
    .line 612
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v10

    .line 616
    :cond_12
    :goto_c
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-eqz v5, :cond_15

    .line 621
    .line 622
    iget-object v6, v2, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 623
    .line 624
    if-eqz v6, :cond_14

    .line 625
    .line 626
    invoke-virtual {v2, v5}, Lcom/loracode/ai/McpServersActivity;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget-object v7, Lcom/loracode/internal/Aj;->c:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v7

    .line 633
    :try_start_d
    invoke-virtual {v6, v3}, Lcom/loracode/internal/Aj;->s(Ljava/lang/String;)Lcom/loracode/internal/Ru;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_13

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_13
    const/16 v9, 0x258

    .line 641
    .line 642
    invoke-static {v9, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const-wide/16 v14, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x77f

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static/range {v8 .. v20}, Lcom/loracode/internal/Ru;->a(Lcom/loracode/internal/Ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/loracode/internal/Ru;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v6, v5}, Lcom/loracode/internal/Aj;->r(Lcom/loracode/internal/Ru;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 666
    .line 667
    .line 668
    :goto_d
    monitor-exit v7

    .line 669
    goto :goto_e

    .line 670
    :catchall_6
    move-exception v0

    .line 671
    monitor-exit v7

    .line 672
    throw v0

    .line 673
    :cond_14
    const-string v0, "store"

    .line 674
    .line 675
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v10

    .line 679
    :cond_15
    :goto_e
    new-instance v5, Lcom/loracode/internal/C1;

    .line 680
    .line 681
    invoke-direct {v5, v2, v3, v0, v4}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    :goto_f
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 688
    .line 689
    return-object v0

    .line 690
    :cond_16
    const-string v0, "store"

    .line 691
    .line 692
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v10

    .line 696
    :pswitch_7
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/loracode/internal/Qs;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/loracode/internal/Qs;->a:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/loracode/internal/Ss;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_17
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_8
    sget-object v7, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 722
    .line 723
    iget-object v7, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Lcom/loracode/ai/LoraAiActivity;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v12, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v15, v12

    .line 733
    check-cast v15, Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_18

    .line 740
    .line 741
    goto/16 :goto_1a

    .line 742
    .line 743
    :cond_18
    new-instance v14, Lcom/loracode/internal/U6;

    .line 744
    .line 745
    invoke-direct {v14, v7}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v11}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    const/16 v3, 0x14

    .line 765
    .line 766
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v13, v12, v0, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 778
    .line 779
    const/16 v3, 0x18

    .line 780
    .line 781
    invoke-virtual {v7, v0, v3, v10}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Lcom/loracode/ai/LoraAiActivity;->f3()Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    .line 794
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v5, -0x1

    .line 799
    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 800
    .line 801
    .line 802
    const/16 v2, 0xc

    .line 803
    .line 804
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 809
    .line 810
    invoke-virtual {v13, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move v3, v9

    .line 818
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-eqz v12, :cond_19

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Lcom/loracode/internal/Mr;

    .line 829
    .line 830
    iget v12, v12, Lcom/loracode/internal/Mr;->b:I

    .line 831
    .line 832
    add-int/2addr v3, v12

    .line 833
    goto :goto_10

    .line 834
    :cond_19
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move v12, v9

    .line 839
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    if-eqz v16, :cond_1a

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v16

    .line 849
    move-object/from16 v5, v16

    .line 850
    .line 851
    check-cast v5, Lcom/loracode/internal/Mr;

    .line 852
    .line 853
    iget v5, v5, Lcom/loracode/internal/Mr;->c:I

    .line 854
    .line 855
    add-int/2addr v12, v5

    .line 856
    const/4 v5, -0x1

    .line 857
    goto :goto_11

    .line 858
    :cond_1a
    invoke-static {v7, v9, v4}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-virtual {v0, v9, v9, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    .line 868
    .line 869
    new-instance v5, Landroid/widget/FrameLayout;

    .line 870
    .line 871
    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    iget v10, v10, Lcom/loracode/internal/Ls;->o:I

    .line 879
    .line 880
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget v4, v4, Lcom/loracode/internal/Ls;->p:I

    .line 885
    .line 886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v7, v10, v2, v4}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    const v4, 0x7f0700c3

    .line 898
    .line 899
    .line 900
    invoke-static {v7, v4}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 909
    .line 910
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-static {v4, v10}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 915
    .line 916
    .line 917
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 918
    .line 919
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 920
    .line 921
    .line 922
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 923
    .line 924
    const/16 v6, 0x16

    .line 925
    .line 926
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    const/16 v9, 0x11

    .line 935
    .line 936
    invoke-direct {v10, v8, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 943
    .line 944
    const/16 v6, 0x28

    .line 945
    .line 946
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v5, v4, v7, v11}, Lcom/loracode/internal/Fn;->e(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const/4 v6, 0x0

    .line 966
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 967
    .line 968
    .line 969
    const v5, 0x7f100229

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const-string v6, "getString(...)"

    .line 977
    .line 978
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 986
    .line 987
    const/high16 v8, 0x41900000    # 18.0f

    .line 988
    .line 989
    invoke-virtual {v7, v5, v8, v6, v11}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    const-string v6, " -"

    .line 1001
    .line 1002
    if-ne v5, v11, :cond_1b

    .line 1003
    .line 1004
    invoke-static {v15}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lcom/loracode/internal/Mr;

    .line 1009
    .line 1010
    iget-object v3, v3, Lcom/loracode/internal/Mr;->a:Ljava/lang/String;

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_1b
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v5, " dosya \u00b7 +"

    .line 1026
    .line 1027
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :goto_12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 1048
    .line 1049
    const/high16 v8, 0x41400000    # 12.0f

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    invoke-virtual {v7, v3, v8, v5, v9}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1060
    .line 1061
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v5, 0x2

    .line 1065
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    invoke-virtual {v3, v9, v5, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v5, -0x2

    .line 1073
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    invoke-static {v10, v9, v5, v4, v3}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 1087
    .line 1088
    new-instance v4, Lcom/loracode/internal/Yp;

    .line 1089
    .line 1090
    const/16 v9, 0x9

    .line 1091
    .line 1092
    invoke-direct {v4, v14, v9}, Lcom/loracode/internal/Yp;-><init>(Lcom/loracode/internal/U6;I)V

    .line 1093
    .line 1094
    .line 1095
    const v9, 0x7f0700c7

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7, v9, v3, v4}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1103
    .line 1104
    const/16 v9, 0x30

    .line 1105
    .line 1106
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    invoke-direct {v4, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lcom/loracode/internal/sA;

    .line 1124
    .line 1125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v7, v11}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-le v4, v11, :cond_23

    .line 1137
    .line 1138
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 1139
    .line 1140
    invoke-direct {v4, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v9, 0x0

    .line 1144
    invoke-virtual {v4, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v12, 0xa

    .line 1148
    .line 1149
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    invoke-virtual {v4, v9, v9, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v7, v9}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v24

    .line 1164
    move v12, v9

    .line 1165
    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v16

    .line 1169
    if-eqz v16, :cond_22

    .line 1170
    .line 1171
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v16

    .line 1175
    add-int/lit8 v25, v12, 0x1

    .line 1176
    .line 1177
    if-ltz v12, :cond_21

    .line 1178
    .line 1179
    move-object/from16 v10, v16

    .line 1180
    .line 1181
    check-cast v10, Lcom/loracode/internal/Mr;

    .line 1182
    .line 1183
    const/16 v5, 0x10

    .line 1184
    .line 1185
    invoke-static {v7, v9, v5}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    const/4 v9, 0x6

    .line 1194
    move-object/from16 v16, v13

    .line 1195
    .line 1196
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    move-object/from16 v17, v14

    .line 1201
    .line 1202
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-virtual {v11, v5, v13, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1211
    .line 1212
    .line 1213
    iget v2, v0, Lcom/loracode/internal/sA;->a:I

    .line 1214
    .line 1215
    if-ne v12, v2, :cond_1c

    .line 1216
    .line 1217
    const/4 v2, 0x1

    .line 1218
    goto :goto_14

    .line 1219
    :cond_1c
    const/4 v2, 0x0

    .line 1220
    :goto_14
    if-eqz v2, :cond_1d

    .line 1221
    .line 1222
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    iget v5, v5, Lcom/loracode/internal/Ls;->o:I

    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_1d
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    iget v5, v5, Lcom/loracode/internal/Ls;->c:I

    .line 1234
    .line 1235
    :goto_15
    if-eqz v2, :cond_1e

    .line 1236
    .line 1237
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    iget v13, v13, Lcom/loracode/internal/Ls;->p:I

    .line 1242
    .line 1243
    :goto_16
    const/16 v14, 0xa

    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_1e
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    iget v13, v13, Lcom/loracode/internal/Ls;->f:I

    .line 1251
    .line 1252
    goto :goto_16

    .line 1253
    :goto_17
    invoke-static {v13, v7, v5, v14, v11}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v5, 0x1

    .line 1257
    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v11, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v10, Lcom/loracode/internal/Mr;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    const/16 v13, 0x2f

    .line 1266
    .line 1267
    invoke-static {v13, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    if-eqz v2, :cond_1f

    .line 1272
    .line 1273
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    iget v13, v13, Lcom/loracode/internal/Ls;->n:I

    .line 1278
    .line 1279
    goto :goto_18

    .line 1280
    :cond_1f
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 1285
    .line 1286
    :goto_18
    const/high16 v14, 0x41380000    # 11.5f

    .line 1287
    .line 1288
    invoke-virtual {v7, v5, v14, v13, v2}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1293
    .line 1294
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    const-string v5, "+"

    .line 1303
    .line 1304
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget v5, v10, Lcom/loracode/internal/Mr;->b:I

    .line 1308
    .line 1309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    iget v5, v10, Lcom/loracode/internal/Mr;->c:I

    .line 1316
    .line 1317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 1329
    .line 1330
    const/high16 v10, 0x41180000    # 9.5f

    .line 1331
    .line 1332
    const/4 v13, 0x0

    .line 1333
    invoke-virtual {v7, v2, v10, v5, v13}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    invoke-virtual {v2, v5, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Lcom/loracode/internal/br;

    .line 1348
    .line 1349
    move v5, v12

    .line 1350
    move-object v12, v2

    .line 1351
    move-object/from16 v10, v16

    .line 1352
    .line 1353
    move-object v13, v0

    .line 1354
    move-object/from16 v27, v17

    .line 1355
    .line 1356
    move v14, v5

    .line 1357
    move-object/from16 v28, v15

    .line 1358
    .line 1359
    move-object v15, v8

    .line 1360
    move-object/from16 v16, v7

    .line 1361
    .line 1362
    move-object/from16 v17, v3

    .line 1363
    .line 1364
    move-object/from16 v18, v28

    .line 1365
    .line 1366
    invoke-direct/range {v12 .. v18}, Lcom/loracode/internal/br;-><init>(Lcom/loracode/internal/sA;ILandroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1373
    .line 1374
    const/4 v12, -0x2

    .line 1375
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1376
    .line 1377
    .line 1378
    if-lez v5, :cond_20

    .line 1379
    .line 1380
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_20
    invoke-virtual {v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    .line 1389
    .line 1390
    move-object v13, v10

    .line 1391
    move v5, v12

    .line 1392
    move/from16 v12, v25

    .line 1393
    .line 1394
    move-object/from16 v14, v27

    .line 1395
    .line 1396
    move-object/from16 v15, v28

    .line 1397
    .line 1398
    const/16 v2, 0xc

    .line 1399
    .line 1400
    const/4 v9, 0x0

    .line 1401
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1402
    .line 1403
    const/4 v11, 0x1

    .line 1404
    goto/16 :goto_13

    .line 1405
    .line 1406
    :cond_21
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 1407
    .line 1408
    .line 1409
    const/4 v2, 0x0

    .line 1410
    throw v2

    .line 1411
    :cond_22
    move-object v10, v13

    .line 1412
    move-object/from16 v27, v14

    .line 1413
    .line 1414
    move-object/from16 v28, v15

    .line 1415
    .line 1416
    invoke-virtual {v4, v8}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v12, v28

    .line 1423
    .line 1424
    goto :goto_19

    .line 1425
    :cond_23
    move-object v10, v13

    .line 1426
    move-object/from16 v27, v14

    .line 1427
    .line 1428
    move-object v12, v15

    .line 1429
    :goto_19
    invoke-static {v3, v12, v0, v7}, Lcom/loracode/ai/LoraAiActivity;->i3(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/loracode/internal/sA;Lcom/loracode/ai/LoraAiActivity;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1433
    .line 1434
    const/4 v2, -0x1

    .line 1435
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1436
    .line 1437
    const/4 v5, 0x0

    .line 1438
    invoke-direct {v0, v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1442
    .line 1443
    .line 1444
    const/16 v2, 0x10

    .line 1445
    .line 1446
    invoke-static {v7, v5, v2}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const/16 v2, 0xe

    .line 1451
    .line 1452
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v2, Landroid/widget/Button;

    .line 1460
    .line 1461
    invoke-direct {v2, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1462
    .line 1463
    .line 1464
    const v3, 0x7f1000cc

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    .line 1473
    .line 1474
    const/high16 v3, 0x41400000    # 12.0f

    .line 1475
    .line 1476
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 1489
    .line 1490
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 1498
    .line 1499
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 1504
    .line 1505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    const/16 v6, 0xc

    .line 1510
    .line 1511
    invoke-virtual {v7, v4, v6, v5}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v4, 0x0

    .line 1519
    invoke-virtual {v2, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, Lcom/loracode/internal/rd;

    .line 1523
    .line 1524
    const/16 v5, 0xa

    .line 1525
    .line 1526
    invoke-direct {v4, v7, v12, v5}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1533
    .line 1534
    const/16 v5, 0x2e

    .line 1535
    .line 1536
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1541
    .line 1542
    const/4 v9, 0x0

    .line 1543
    invoke-direct {v4, v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v6, 0x8

    .line 1547
    .line 1548
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, Landroid/widget/Button;

    .line 1559
    .line 1560
    invoke-direct {v2, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1561
    .line 1562
    .line 1563
    const v4, 0x104000a

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    .line 1572
    .line 1573
    const/high16 v4, 0x41400000    # 12.0f

    .line 1574
    .line 1575
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 1595
    .line 1596
    const/16 v4, 0xc

    .line 1597
    .line 1598
    const/4 v6, 0x0

    .line 1599
    invoke-virtual {v7, v3, v4, v6}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v3, Lcom/loracode/internal/Vq;

    .line 1610
    .line 1611
    move-object/from16 v4, v27

    .line 1612
    .line 1613
    const/4 v6, 0x1

    .line 1614
    invoke-direct {v3, v4, v6}, Lcom/loracode/internal/Vq;-><init>(Lcom/loracode/internal/U6;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1621
    .line 1622
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    const v6, 0x3f99999a    # 1.2f

    .line 1627
    .line 1628
    .line 1629
    const/4 v7, 0x0

    .line 1630
    invoke-direct {v3, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v10}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v2, 0x0

    .line 1643
    invoke-static {v4, v2}, Lcom/loracode/ai/LoraAiActivity;->H0(Lcom/loracode/internal/U6;Lcom/loracode/internal/qi;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1647
    .line 1648
    .line 1649
    :goto_1a
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_9
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1653
    .line 1654
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Landroid/app/Dialog;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Lcom/loracode/internal/Tw;->p()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 1668
    .line 1669
    if-eqz v0, :cond_24

    .line 1670
    .line 1671
    iget-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->M2:Lcom/loracode/internal/i1;

    .line 1672
    .line 1673
    const/4 v2, 0x0

    .line 1674
    invoke-virtual {v0, v2}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1b

    .line 1678
    :cond_24
    const/4 v0, 0x1

    .line 1679
    iput-boolean v0, v2, Lcom/loracode/ai/LoraAiActivity;->D2:Z

    .line 1680
    .line 1681
    const v0, 0x7f100261

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const-string v3, "getString(...)"

    .line 1689
    .line 1690
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v2}, Lcom/loracode/internal/Tw;->s(Landroid/app/Activity;)Z

    .line 1697
    .line 1698
    .line 1699
    :goto_1b
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_a
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 1705
    .line 1706
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->G1:Lcom/loracode/internal/O8;

    .line 1707
    .line 1708
    if-eqz v2, :cond_25

    .line 1709
    .line 1710
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1711
    .line 1712
    .line 1713
    :cond_25
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v2, Lcom/loracode/internal/W8;

    .line 1716
    .line 1717
    invoke-virtual {v2}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    if-eqz v2, :cond_26

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    goto :goto_1c

    .line 1728
    :cond_26
    const/4 v10, 0x0

    .line 1729
    :goto_1c
    if-nez v10, :cond_27

    .line 1730
    .line 1731
    const-string v10, ""

    .line 1732
    .line 1733
    :cond_27
    invoke-virtual {v0, v10}, Lcom/loracode/ai/LoraAiActivity;->t4(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_b
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lcom/loracode/internal/qi;

    .line 1742
    .line 1743
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 1746
    .line 1747
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1748
    .line 1749
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_29

    .line 1760
    .line 1761
    iget-boolean v0, v2, Lcom/loracode/ai/LoraAiActivity;->p0:Z

    .line 1762
    .line 1763
    if-eqz v0, :cond_28

    .line 1764
    .line 1765
    goto :goto_1d

    .line 1766
    :cond_28
    const/4 v9, 0x0

    .line 1767
    goto :goto_1e

    .line 1768
    :cond_29
    :goto_1d
    const/4 v9, 0x1

    .line 1769
    :goto_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :pswitch_c
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Ljava/io/File;

    .line 1777
    .line 1778
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1779
    .line 1780
    :try_start_e
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1781
    .line 1782
    invoke-static {v0, v2}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1786
    goto :goto_1f

    .line 1787
    :catchall_7
    move-exception v0

    .line 1788
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :goto_1f
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 1793
    .line 1794
    if-eqz v2, :cond_2a

    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    goto :goto_20

    .line 1798
    :cond_2a
    move-object v10, v0

    .line 1799
    :goto_20
    check-cast v10, Ljava/lang/String;

    .line 1800
    .line 1801
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 1804
    .line 1805
    if-eqz v10, :cond_2c

    .line 1806
    .line 1807
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_2b

    .line 1812
    .line 1813
    goto :goto_21

    .line 1814
    :cond_2b
    invoke-virtual {v0, v10}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_22

    .line 1818
    :cond_2c
    :goto_21
    const v2, 0x7f10012a

    .line 1819
    .line 1820
    .line 1821
    const-string v3, "getString(...)"

    .line 1822
    .line 1823
    invoke-static {v0, v3, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    :goto_22
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_d
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1830
    .line 1831
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, Lcom/loracode/internal/Wt;

    .line 1834
    .line 1835
    iget-object v0, v0, Lcom/loracode/internal/Wt;->a:Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v2, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 1840
    .line 1841
    invoke-virtual {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_e
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1848
    .line 1849
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Landroid/widget/EditText;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Lcom/loracode/internal/U6;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    if-eqz v0, :cond_2d

    .line 1865
    .line 1866
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1867
    .line 1868
    .line 1869
    :cond_2d
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_f
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1873
    .line 1874
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v0, Lcom/loracode/internal/qi;

    .line 1877
    .line 1878
    if-eqz v0, :cond_2e

    .line 1879
    .line 1880
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, Ljava/lang/Boolean;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    goto :goto_23

    .line 1891
    :cond_2e
    const/4 v0, 0x1

    .line 1892
    :goto_23
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Lcom/loracode/internal/qi;

    .line 1895
    .line 1896
    if-eqz v2, :cond_30

    .line 1897
    .line 1898
    invoke-interface {v2}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_2f

    .line 1909
    .line 1910
    if-eqz v0, :cond_2f

    .line 1911
    .line 1912
    const/4 v9, 0x1

    .line 1913
    goto :goto_24

    .line 1914
    :cond_2f
    const/4 v9, 0x0

    .line 1915
    :goto_24
    move v0, v9

    .line 1916
    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_10
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lcom/loracode/internal/mn;

    .line 1924
    .line 1925
    iget-object v2, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v2, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 1928
    .line 1929
    iput-object v0, v2, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->C:Lcom/loracode/internal/mn;

    .line 1930
    .line 1931
    iget-object v3, v2, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 1932
    .line 1933
    const-string v4, "settings"

    .line 1934
    .line 1935
    if-eqz v3, :cond_34

    .line 1936
    .line 1937
    invoke-virtual {v3, v0}, Lcom/loracode/internal/Zm;->f(Lcom/loracode/internal/mn;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v3, v2, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->A:Lcom/loracode/internal/Zm;

    .line 1941
    .line 1942
    if-eqz v3, :cond_33

    .line 1943
    .line 1944
    invoke-virtual {v3}, Lcom/loracode/internal/Zm;->i()Lcom/loracode/internal/kn;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    sget-object v5, Lcom/loracode/internal/ln;->a:Lcom/loracode/internal/ln;

    .line 1949
    .line 1950
    invoke-static {v4, v5}, Lcom/loracode/internal/kn;->a(Lcom/loracode/internal/kn;Lcom/loracode/internal/ln;)Lcom/loracode/internal/kn;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Zm;->g(Lcom/loracode/internal/kn;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v3, v2, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D:Lcom/loracode/internal/in;

    .line 1958
    .line 1959
    if-eqz v3, :cond_31

    .line 1960
    .line 1961
    invoke-virtual {v3}, Lcom/loracode/internal/in;->g()V

    .line 1962
    .line 1963
    .line 1964
    :cond_31
    new-instance v3, Lcom/loracode/internal/in;

    .line 1965
    .line 1966
    invoke-direct {v3, v2, v0}, Lcom/loracode/internal/in;-><init>(Landroid/content/Context;Lcom/loracode/internal/mn;)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v4, Lcom/loracode/internal/mn;->a:Lcom/loracode/internal/mn;

    .line 1970
    .line 1971
    if-ne v0, v4, :cond_32

    .line 1972
    .line 1973
    const v0, 0x7f100468

    .line 1974
    .line 1975
    .line 1976
    goto :goto_25

    .line 1977
    :cond_32
    const v0, 0x7f100467

    .line 1978
    .line 1979
    .line 1980
    :goto_25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    const-string v4, "getString(...)"

    .line 1985
    .line 1986
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v5, 0x0

    .line 1990
    invoke-virtual {v3, v0, v5}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 1991
    .line 1992
    .line 1993
    iput-object v3, v2, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->D:Lcom/loracode/internal/in;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B()V

    .line 1996
    .line 1997
    .line 1998
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :cond_33
    const/4 v5, 0x0

    .line 2002
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    throw v5

    .line 2006
    :cond_34
    const/4 v5, 0x0

    .line 2007
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v5

    .line 2011
    :pswitch_11
    sget v0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->J:I

    .line 2012
    .line 2013
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->z()Z

    .line 2018
    .line 2019
    .line 2020
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, Lcom/loracode/internal/ln;

    .line 2023
    .line 2024
    iput-object v2, v0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B:Lcom/loracode/internal/ln;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->B()V

    .line 2027
    .line 2028
    .line 2029
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_12
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    move-object v2, v0

    .line 2035
    check-cast v2, Lcom/loracode/home/HomeActivity;

    .line 2036
    .line 2037
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Lcom/loracode/internal/Zi;

    .line 2040
    .line 2041
    sget v3, Lcom/loracode/home/HomeActivity;->M:I

    .line 2042
    .line 2043
    :try_start_f
    new-instance v3, Lcom/loracode/internal/Lp;

    .line 2044
    .line 2045
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    invoke-direct {v3, v4}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v0, Lcom/loracode/internal/Zi;->a:Ljava/lang/String;

    .line 2053
    .line 2054
    if-nez v0, :cond_35

    .line 2055
    .line 2056
    const-string v0, ""

    .line 2057
    .line 2058
    goto :goto_26

    .line 2059
    :catchall_8
    move-exception v0

    .line 2060
    goto :goto_27

    .line 2061
    :cond_35
    :goto_26
    invoke-virtual {v3, v0}, Lcom/loracode/internal/Lp;->h(Ljava/lang/String;)Lcom/loracode/internal/Y;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2062
    .line 2063
    .line 2064
    goto :goto_28

    .line 2065
    :goto_27
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 2066
    .line 2067
    .line 2068
    :goto_28
    new-instance v0, Lcom/loracode/internal/Z0;

    .line 2069
    .line 2070
    const/16 v3, 0xb

    .line 2071
    .line 2072
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_13
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 2082
    .line 2083
    new-instance v0, Lcom/loracode/internal/V1;

    .line 2084
    .line 2085
    iget-object v2, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, Lcom/loracode/home/HomeActivity;

    .line 2088
    .line 2089
    invoke-direct {v0, v2}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 2090
    .line 2091
    .line 2092
    const v3, 0x7f1006cb

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    iget-object v4, v0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v4, Lcom/loracode/internal/R1;

    .line 2102
    .line 2103
    iput-object v3, v4, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 2104
    .line 2105
    const v3, 0x7f1006c6

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, [Ljava/lang/CharSequence;

    .line 2117
    .line 2118
    iget-object v3, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v3, Landroid/widget/CheckBox;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    const/4 v6, 0x1

    .line 2127
    new-array v7, v6, [Z

    .line 2128
    .line 2129
    const/4 v8, 0x0

    .line 2130
    aput-boolean v5, v7, v8

    .line 2131
    .line 2132
    new-instance v5, Lcom/loracode/internal/nk;

    .line 2133
    .line 2134
    invoke-direct {v5, v3, v8}, Lcom/loracode/internal/nk;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 2135
    .line 2136
    .line 2137
    iput-object v2, v4, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 2138
    .line 2139
    iput-object v5, v4, Lcom/loracode/internal/R1;->v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 2140
    .line 2141
    iput-object v7, v4, Lcom/loracode/internal/R1;->r:[Z

    .line 2142
    .line 2143
    iput-boolean v6, v4, Lcom/loracode/internal/R1;->s:Z

    .line 2144
    .line 2145
    const/4 v2, 0x0

    .line 2146
    const v3, 0x104000a

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v0, v3, v2}, Lcom/loracode/internal/V1;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0}, Lcom/loracode/internal/V1;->g()V

    .line 2153
    .line 2154
    .line 2155
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2156
    .line 2157
    return-object v0

    .line 2158
    :pswitch_14
    sget v0, Lcom/loracode/details/DetailsActivity;->U:I

    .line 2159
    .line 2160
    sget-object v0, Lcom/loracode/internal/oI;->a:Lcom/loracode/internal/BA;

    .line 2161
    .line 2162
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, Lcom/loracode/details/DetailsActivity;

    .line 2165
    .line 2166
    iget-object v4, v0, Lcom/loracode/details/DetailsActivity;->Q:Ljava/lang/String;

    .line 2167
    .line 2168
    const-string v2, "user"

    .line 2169
    .line 2170
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v2, Lcom/loracode/internal/pI;

    .line 2176
    .line 2177
    const-string v3, "module"

    .line 2178
    .line 2179
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v3, v2, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 2183
    .line 2184
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    const-string v6, "HOME="

    .line 2189
    .line 2190
    const-string v7, "/home/"

    .line 2191
    .line 2192
    iget-object v9, v2, Lcom/loracode/internal/pI;->a:Ljava/lang/String;

    .line 2193
    .line 2194
    if-eqz v5, :cond_3c

    .line 2195
    .line 2196
    const/4 v2, 0x1

    .line 2197
    if-eq v5, v2, :cond_3a

    .line 2198
    .line 2199
    const/4 v2, 0x2

    .line 2200
    if-eq v5, v2, :cond_37

    .line 2201
    .line 2202
    const/4 v2, 0x3

    .line 2203
    if-ne v5, v2, :cond_36

    .line 2204
    .line 2205
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2206
    .line 2207
    const v3, 0x7f10032d

    .line 2208
    .line 2209
    .line 2210
    const/4 v4, 0x0

    .line 2211
    new-array v4, v4, [Ljava/lang/Object;

    .line 2212
    .line 2213
    invoke-static {v3, v4}, Lcom/loracode/internal/oI;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 2218
    .line 2219
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_2f

    .line 2223
    .line 2224
    :cond_36
    new-instance v0, Lcom/loracode/internal/w9;

    .line 2225
    .line 2226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    throw v0

    .line 2230
    :cond_37
    const/16 v2, 0x3a

    .line 2231
    .line 2232
    invoke-static {v9, v2}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    sget-object v5, Lcom/loracode/internal/oI;->c:Lcom/loracode/internal/BA;

    .line 2237
    .line 2238
    invoke-virtual {v5, v9}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v5

    .line 2242
    if-eqz v5, :cond_39

    .line 2243
    .line 2244
    sget-object v5, Lcom/loracode/internal/oI;->d:Ljava/util/Set;

    .line 2245
    .line 2246
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    if-eqz v2, :cond_38

    .line 2251
    .line 2252
    goto :goto_2a

    .line 2253
    :cond_38
    invoke-static {v9}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-static {v9}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    const-string v6, "/usr/bin/apt-get remove -y -- "

    .line 2262
    .line 2263
    const-string v7, " && if [ -f /var/lib/loracode/user-packages.list ]; then grep -Fvx -- "

    .line 2264
    .line 2265
    const-string v8, " /var/lib/loracode/user-packages.list > /var/lib/loracode/user-packages.list.new || true; mv /var/lib/loracode/user-packages.list.new /var/lib/loracode/user-packages.list; fi"

    .line 2266
    .line 2267
    invoke-static {v6, v2, v7, v5, v8}, Lcom/loracode/internal/Fn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    :goto_29
    move-object v8, v2

    .line 2272
    goto/16 :goto_2b

    .line 2273
    .line 2274
    :cond_39
    :goto_2a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2275
    .line 2276
    const v3, 0x7f100338

    .line 2277
    .line 2278
    .line 2279
    const/4 v4, 0x0

    .line 2280
    new-array v4, v4, [Ljava/lang/Object;

    .line 2281
    .line 2282
    invoke-static {v3, v4}, Lcom/loracode/internal/oI;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 2287
    .line 2288
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_2f

    .line 2292
    .line 2293
    :cond_3a
    sget-object v2, Lcom/loracode/internal/oI;->b:Lcom/loracode/internal/BA;

    .line 2294
    .line 2295
    invoke-virtual {v2, v9}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    if-nez v2, :cond_3b

    .line 2300
    .line 2301
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2302
    .line 2303
    const v3, 0x7f100332

    .line 2304
    .line 2305
    .line 2306
    const/4 v4, 0x0

    .line 2307
    new-array v4, v4, [Ljava/lang/Object;

    .line 2308
    .line 2309
    invoke-static {v3, v4}, Lcom/loracode/internal/oI;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 2314
    .line 2315
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_2f

    .line 2319
    .line 2320
    :cond_3b
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-static {v2}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    const-string v5, "/hostdata/.loracodefile/tools/python"

    .line 2329
    .line 2330
    invoke-static {v5}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v5

    .line 2334
    const-string v7, "/hostdata/.loracodefile/cache/pip"

    .line 2335
    .line 2336
    invoke-static {v7}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v7

    .line 2340
    invoke-static {v9}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v8

    .line 2344
    const-string v10, " PYTHONUSERBASE="

    .line 2345
    .line 2346
    const-string v11, " PIP_CACHE_DIR="

    .line 2347
    .line 2348
    invoke-static {v6, v2, v10, v5, v11}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    const-string v5, " PIP_USER=1 /usr/bin/python3 -m pip uninstall -y -- "

    .line 2356
    .line 2357
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    goto :goto_29

    .line 2368
    :cond_3c
    sget-object v2, Lcom/loracode/internal/oI;->a:Lcom/loracode/internal/BA;

    .line 2369
    .line 2370
    invoke-virtual {v2, v9}, Lcom/loracode/internal/BA;->e(Ljava/lang/CharSequence;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    if-nez v2, :cond_3d

    .line 2375
    .line 2376
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2377
    .line 2378
    const v3, 0x7f100331

    .line 2379
    .line 2380
    .line 2381
    const/4 v4, 0x0

    .line 2382
    new-array v4, v4, [Ljava/lang/Object;

    .line 2383
    .line 2384
    invoke-static {v3, v4}, Lcom/loracode/internal/oI;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 2389
    .line 2390
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_2f

    .line 2394
    .line 2395
    :cond_3d
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    invoke-static {v2}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    const-string v5, "/hostdata/.loracodefile/tools/npm"

    .line 2404
    .line 2405
    invoke-static {v5}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    const-string v7, "/hostdata/.loracodefile/cache/npm"

    .line 2410
    .line 2411
    invoke-static {v7}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v7

    .line 2415
    invoke-static {v9}, Lcom/loracode/internal/oI;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v8

    .line 2419
    const-string v10, " NPM_CONFIG_PREFIX="

    .line 2420
    .line 2421
    const-string v11, " NPM_CONFIG_CACHE="

    .line 2422
    .line 2423
    invoke-static {v6, v2, v10, v5, v11}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    const-string v5, " /usr/bin/npm uninstall --global -- "

    .line 2431
    .line 2432
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    goto/16 :goto_29

    .line 2443
    .line 2444
    :goto_2b
    sget-object v10, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 2445
    .line 2446
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2447
    .line 2448
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v11

    .line 2452
    sget-object v2, Lcom/loracode/internal/Pv;->c:Lcom/loracode/internal/Pv;

    .line 2453
    .line 2454
    if-ne v3, v2, :cond_3e

    .line 2455
    .line 2456
    const-string v2, "/bin/bash"

    .line 2457
    .line 2458
    const-string v3, "-lc"

    .line 2459
    .line 2460
    filled-new-array {v2, v3, v8}, [Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    goto :goto_2c

    .line 2469
    :cond_3e
    const-string v6, "/bin/bash"

    .line 2470
    .line 2471
    const-string v7, "-c"

    .line 2472
    .line 2473
    const-string v2, "/usr/bin/su"

    .line 2474
    .line 2475
    const-string v3, "-"

    .line 2476
    .line 2477
    const-string v5, "-s"

    .line 2478
    .line 2479
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    :goto_2c
    const-wide/32 v3, 0x2bf20

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v10, v11, v2, v3, v4}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    iget-object v3, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v3, Ljava/lang/Number;

    .line 2497
    .line 2498
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v2, Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-static {v2}, Lcom/loracode/internal/AE;->t0(Ljava/lang/CharSequence;)Lcom/loracode/internal/KH;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    new-instance v4, Lcom/loracode/internal/Ky;

    .line 2511
    .line 2512
    const/16 v5, 0x13

    .line 2513
    .line 2514
    invoke-direct {v4, v5}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v5, Lcom/loracode/internal/Og;

    .line 2518
    .line 2519
    const/4 v6, 0x1

    .line 2520
    invoke-direct {v5, v2, v6, v4}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v5}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    const/4 v4, 0x4

    .line 2528
    invoke-static {v4, v2}, Lcom/loracode/internal/d9;->t1(ILjava/util/List;)Ljava/util/List;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v10

    .line 2532
    const/4 v13, 0x0

    .line 2533
    const/16 v15, 0x3e

    .line 2534
    .line 2535
    const-string v11, "\n"

    .line 2536
    .line 2537
    const/4 v12, 0x0

    .line 2538
    const/4 v14, 0x0

    .line 2539
    invoke-static/range {v10 .. v15}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    const/16 v4, 0x1f4

    .line 2544
    .line 2545
    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    if-nez v3, :cond_3f

    .line 2550
    .line 2551
    const/16 v26, 0x1

    .line 2552
    .line 2553
    goto :goto_2d

    .line 2554
    :cond_3f
    const/16 v26, 0x0

    .line 2555
    .line 2556
    :goto_2d
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v5

    .line 2564
    if-eqz v5, :cond_41

    .line 2565
    .line 2566
    if-nez v3, :cond_40

    .line 2567
    .line 2568
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    const v3, 0x7f100341

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v3, v2}, Lcom/loracode/internal/oI;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    goto :goto_2e

    .line 2580
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    const v3, 0x7f10033d

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v3, v2}, Lcom/loracode/internal/oI;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    :cond_41
    :goto_2e
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 2596
    .line 2597
    invoke-direct {v3, v4, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    move-object v4, v3

    .line 2601
    :goto_2f
    new-instance v2, Lcom/loracode/internal/t1;

    .line 2602
    .line 2603
    const/16 v3, 0xd

    .line 2604
    .line 2605
    invoke-direct {v2, v0, v4, v3}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2609
    .line 2610
    .line 2611
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2612
    .line 2613
    return-object v0

    .line 2614
    :pswitch_15
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v0, Lcom/loracode/internal/uB;

    .line 2617
    .line 2618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    const-string v2, "adb kill-server && adb start-server"

    .line 2622
    .line 2623
    invoke-static {v2}, Lcom/loracode/internal/uB;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    invoke-virtual {v0, v2}, Lcom/loracode/internal/uB;->p(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2631
    .line 2632
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    if-eqz v3, :cond_42

    .line 2637
    .line 2638
    const-string v2, "ADB server restarted."

    .line 2639
    .line 2640
    :cond_42
    iget-object v3, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v3, Lcom/loracode/internal/w1;

    .line 2643
    .line 2644
    invoke-virtual {v3, v0, v2}, Lcom/loracode/internal/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2648
    .line 2649
    return-object v0

    .line 2650
    :pswitch_16
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, Lcom/loracode/internal/uB;

    .line 2653
    .line 2654
    iget-object v2, v0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2657
    .line 2658
    const-string v3, "adb_host"

    .line 2659
    .line 2660
    const-string v4, "127.0.0.1"

    .line 2661
    .line 2662
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    if-nez v2, :cond_43

    .line 2667
    .line 2668
    move-object v2, v4

    .line 2669
    :cond_43
    iget-object v5, v0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v5, Landroid/content/SharedPreferences;

    .line 2672
    .line 2673
    const-string v6, "adb_port"

    .line 2674
    .line 2675
    const/16 v7, 0x15b3

    .line 2676
    .line 2677
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2678
    .line 2679
    .line 2680
    move-result v8

    .line 2681
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    const-string v10, "adb disconnect "

    .line 2684
    .line 2685
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    const-string v2, ":"

    .line 2692
    .line 2693
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v8

    .line 2703
    invoke-static {v8}, Lcom/loracode/internal/uB;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v8

    .line 2707
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v9

    .line 2711
    const-string v10, "adb_connected"

    .line 2712
    .line 2713
    const/4 v11, 0x0

    .line 2714
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v9

    .line 2718
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v0, v8}, Lcom/loracode/internal/uB;->p(Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2725
    .line 2726
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v9

    .line 2730
    if-eqz v9, :cond_45

    .line 2731
    .line 2732
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    if-nez v3, :cond_44

    .line 2737
    .line 2738
    goto :goto_30

    .line 2739
    :cond_44
    move-object v4, v3

    .line 2740
    :goto_30
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2741
    .line 2742
    .line 2743
    move-result v3

    .line 2744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    const-string v6, "Disconnected from "

    .line 2747
    .line 2748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v8

    .line 2764
    :cond_45
    iget-object v2, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v2, Lcom/loracode/internal/w1;

    .line 2767
    .line 2768
    invoke-virtual {v2, v0, v8}, Lcom/loracode/internal/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2772
    .line 2773
    return-object v0

    .line 2774
    :pswitch_17
    iget-object v0, v1, Lcom/loracode/internal/o1;->b:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v0, Lcom/loracode/internal/uB;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2779
    .line 2780
    .line 2781
    const-string v2, "adb devices -l"

    .line 2782
    .line 2783
    invoke-static {v2}, Lcom/loracode/internal/uB;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    invoke-virtual {v0, v2}, Lcom/loracode/internal/uB;->p(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v3, Ljava/util/ArrayList;

    .line 2791
    .line 2792
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v2}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v4

    .line 2799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v5

    .line 2807
    if-eqz v5, :cond_4d

    .line 2808
    .line 2809
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    check-cast v5, Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v5

    .line 2823
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v6

    .line 2827
    if-nez v6, :cond_4c

    .line 2828
    .line 2829
    const-string v6, "List of devices"

    .line 2830
    .line 2831
    const/4 v7, 0x0

    .line 2832
    invoke-static {v5, v6, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v6

    .line 2836
    if-nez v6, :cond_4b

    .line 2837
    .line 2838
    const-string v6, "*"

    .line 2839
    .line 2840
    invoke-static {v5, v6, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v6

    .line 2844
    if-eqz v6, :cond_46

    .line 2845
    .line 2846
    goto :goto_33

    .line 2847
    :cond_46
    new-instance v6, Lcom/loracode/internal/BA;

    .line 2848
    .line 2849
    const-string v8, "\\s+"

    .line 2850
    .line 2851
    invoke-direct {v6, v8}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v6, v7, v5}, Lcom/loracode/internal/BA;->f(ILjava/lang/String;)Ljava/util/List;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v5

    .line 2858
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2859
    .line 2860
    .line 2861
    move-result v6

    .line 2862
    const/4 v8, 0x2

    .line 2863
    if-lt v6, v8, :cond_4b

    .line 2864
    .line 2865
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    move-object v10, v6

    .line 2870
    check-cast v10, Ljava/lang/String;

    .line 2871
    .line 2872
    const/4 v6, 0x1

    .line 2873
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v7

    .line 2877
    move-object v11, v7

    .line 2878
    check-cast v11, Ljava/lang/String;

    .line 2879
    .line 2880
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2881
    .line 2882
    .line 2883
    move-result v6

    .line 2884
    const-string v7, ""

    .line 2885
    .line 2886
    move-object v12, v7

    .line 2887
    move-object v13, v12

    .line 2888
    move-object v14, v13

    .line 2889
    move v7, v8

    .line 2890
    :goto_32
    if-ge v7, v6, :cond_4a

    .line 2891
    .line 2892
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v9

    .line 2896
    check-cast v9, Ljava/lang/String;

    .line 2897
    .line 2898
    const-string v15, "product:"

    .line 2899
    .line 2900
    const/4 v8, 0x0

    .line 2901
    invoke-static {v9, v15, v8}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2902
    .line 2903
    .line 2904
    move-result v16

    .line 2905
    if-eqz v16, :cond_47

    .line 2906
    .line 2907
    invoke-static {v9, v15}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v12

    .line 2911
    :cond_47
    const-string v15, "model:"

    .line 2912
    .line 2913
    invoke-static {v9, v15, v8}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v16

    .line 2917
    if-eqz v16, :cond_48

    .line 2918
    .line 2919
    invoke-static {v9, v15}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v13

    .line 2923
    :cond_48
    const-string v15, "device:"

    .line 2924
    .line 2925
    invoke-static {v9, v15, v8}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v16

    .line 2929
    if-eqz v16, :cond_49

    .line 2930
    .line 2931
    invoke-static {v9, v15}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v14

    .line 2935
    :cond_49
    const/4 v15, 0x1

    .line 2936
    add-int/2addr v7, v15

    .line 2937
    const/4 v8, 0x2

    .line 2938
    goto :goto_32

    .line 2939
    :cond_4a
    const/4 v8, 0x0

    .line 2940
    const/4 v15, 0x1

    .line 2941
    new-instance v5, Lcom/loracode/internal/n1;

    .line 2942
    .line 2943
    move-object v9, v5

    .line 2944
    invoke-direct/range {v9 .. v14}, Lcom/loracode/internal/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    goto/16 :goto_31

    .line 2951
    .line 2952
    :cond_4b
    :goto_33
    move v8, v7

    .line 2953
    :goto_34
    const/4 v15, 0x1

    .line 2954
    goto/16 :goto_31

    .line 2955
    .line 2956
    :cond_4c
    const/4 v8, 0x0

    .line 2957
    goto :goto_34

    .line 2958
    :cond_4d
    const/4 v8, 0x0

    .line 2959
    const/4 v15, 0x1

    .line 2960
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v4

    .line 2964
    if-eqz v4, :cond_4f

    .line 2965
    .line 2966
    :cond_4e
    move v9, v8

    .line 2967
    goto :goto_35

    .line 2968
    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    :cond_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v5

    .line 2976
    if-eqz v5, :cond_4e

    .line 2977
    .line 2978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v5

    .line 2982
    check-cast v5, Lcom/loracode/internal/n1;

    .line 2983
    .line 2984
    iget-object v5, v5, Lcom/loracode/internal/n1;->b:Ljava/lang/String;

    .line 2985
    .line 2986
    const-string v6, "device"

    .line 2987
    .line 2988
    invoke-static {v5, v6}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v5

    .line 2992
    if-eqz v5, :cond_50

    .line 2993
    .line 2994
    move v9, v15

    .line 2995
    :goto_35
    iget-object v0, v0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2998
    .line 2999
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    const-string v4, "adb_connected"

    .line 3004
    .line 3005
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3010
    .line 3011
    .line 3012
    iget-object v0, v1, Lcom/loracode/internal/o1;->c:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v0, Lcom/loracode/internal/w1;

    .line 3015
    .line 3016
    invoke-virtual {v0, v3, v2}, Lcom/loracode/internal/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 3020
    .line 3021
    return-object v0

    .line 3022
    nop

    .line 3023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
