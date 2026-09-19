.class public final synthetic Lcom/loracode/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Ljava/net/Socket;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/ia;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ia;->b:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/loracode/internal/ia;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/ia;->b:Ljava/net/Socket;

    .line 10
    .line 11
    sget-object v2, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/loracode/internal/ma;->d(Ljava/io/InputStream;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/loracode/internal/d9;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v5, " "

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v4}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    :cond_1
    const-string v6, "GET"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v5, v4}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string v4, "/"

    .line 75
    .line 76
    :cond_2
    const-string v5, "/ws"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    const-string v5, "/ws?"

    .line 85
    .line 86
    invoke-static {v4, v5, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "/terminal-font"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lcom/loracode/internal/ma;->g(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1}, Lcom/loracode/internal/ma;->f(Ljava/net/Socket;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    invoke-static {v1, v3}, Lcom/loracode/internal/ma;->j(Ljava/net/Socket;Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/loracode/internal/ma;->k(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :pswitch_0
    iget-object v1, p0, Lcom/loracode/internal/ia;->b:Ljava/net/Socket;

    .line 141
    .line 142
    sget-object v2, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 143
    .line 144
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 145
    .line 146
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lcom/loracode/internal/ma;->f:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x7c

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, Lcom/loracode/internal/My;->c(Lcom/loracode/internal/My;Ljava/io/File;Ljava/lang/String;III)Lcom/loracode/core/ProotRunner;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/loracode/internal/vC;->b(Lcom/loracode/core/ProotRunner;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    new-instance v3, Ljava/lang/Thread;

    .line 166
    .line 167
    new-instance v4, Lcom/loracode/internal/t1;

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    invoke-direct {v4, v2, v1, v5}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x1000

    .line 180
    .line 181
    new-array v3, v3, [B

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-lez v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0, v4}, Lcom/loracode/core/ProotRunner;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    sget-object v0, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/loracode/core/ProotRunner;->destroy()V

    .line 208
    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_3
    sget-object v0, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/loracode/core/ProotRunner;->destroy()V

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    :goto_5
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
