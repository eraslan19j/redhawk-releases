.class public final Lcom/loracode/internal/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/loracode/internal/in;

.field public final synthetic c:Lcom/loracode/internal/Fi;

.field public final synthetic d:Lcom/loracode/internal/kn;


# direct methods
.method public constructor <init>(JLcom/loracode/internal/in;Lcom/loracode/internal/Fi;Lcom/loracode/internal/kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/loracode/internal/hn;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/loracode/internal/hn;->b:Lcom/loracode/internal/in;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/loracode/internal/hn;->c:Lcom/loracode/internal/Fi;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/loracode/internal/hn;->d:Lcom/loracode/internal/kn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/loracode/internal/hn;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/internal/hn;->b:Lcom/loracode/internal/in;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/loracode/internal/in;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/hn;->b:Lcom/loracode/internal/in;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/loracode/internal/in;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/loracode/internal/hn;->b:Lcom/loracode/internal/in;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lcom/loracode/internal/in;->k:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/loracode/internal/hn;->b:Lcom/loracode/internal/in;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/loracode/internal/in;->d:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/loracode/internal/hn;->c:Lcom/loracode/internal/Fi;

    .line 54
    .line 55
    new-instance v1, Lcom/loracode/internal/t1;

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    invoke-direct {v1, v0, p2, v2}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, p0, Lcom/loracode/internal/hn;->a:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/loracode/internal/hn;->b:Lcom/loracode/internal/in;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/hn;->d:Lcom/loracode/internal/kn;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/loracode/internal/hn;->c:Lcom/loracode/internal/Fi;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v2, Lcom/loracode/internal/in;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    cmp-long v1, v4, v7

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, v2, Lcom/loracode/internal/in;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, p1, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    move-object p1, v7

    .line 73
    :goto_1
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_2
    const/16 p1, 0x12c

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-boolean v3, v2, Lcom/loracode/internal/in;->k:Z

    .line 84
    .line 85
    iget-object v0, v2, Lcom/loracode/internal/in;->d:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, Lcom/loracode/internal/C1;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v1, v6, p2, p1, v2}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    :cond_6
    new-array p1, v3, [B

    .line 114
    .line 115
    :cond_7
    array-length v8, p1

    .line 116
    if-nez v8, :cond_8

    .line 117
    .line 118
    iput-boolean v3, v2, Lcom/loracode/internal/in;->k:Z

    .line 119
    .line 120
    iget-object p1, v2, Lcom/loracode/internal/in;->d:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v0, Lcom/loracode/internal/Z0;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {v0, v6, v1}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    :try_start_4
    iget-object v0, v0, Lcom/loracode/internal/kn;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "Content-Type"

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-static {p2, v8, v7, v9, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v1, v8

    .line 149
    :goto_3
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/in;->a(Lcom/loracode/internal/in;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    iget-object v8, v2, Lcom/loracode/internal/in;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "jarvis-voice"

    .line 162
    .line 163
    invoke-direct {v1, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/io/File;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v12, "speech-"

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v9, "."

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-static {v8, p1}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    :try_start_6
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_4
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iput-boolean v3, v2, Lcom/loracode/internal/in;->k:Z

    .line 221
    .line 222
    iget-object v0, v2, Lcom/loracode/internal/in;->d:Landroid/os/Handler;

    .line 223
    .line 224
    new-instance v1, Lcom/loracode/internal/t1;

    .line 225
    .line 226
    const/16 v2, 0x16

    .line 227
    .line 228
    invoke-direct {v1, v6, p1, v2}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    :try_start_7
    iget-object p1, v2, Lcom/loracode/internal/in;->d:Landroid/os/Handler;

    .line 239
    .line 240
    new-instance v0, Lcom/loracode/internal/gn;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    move-object v3, v8

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/gn;-><init>(Lcom/loracode/internal/in;Ljava/io/File;JLcom/loracode/internal/Fi;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    invoke-static {p2, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method
