.class public final synthetic Lcom/loracode/internal/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/vc;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/vc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/uc;->a:I

    iput-object p1, p0, Lcom/loracode/internal/uc;->b:Lcom/loracode/internal/vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/loracode/internal/uc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/uc;->b:Lcom/loracode/internal/vc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/loracode/internal/vc;->a:Lcom/loracode/internal/tc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/loracode/internal/tc;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/loracode/internal/ck;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v0, Lcom/loracode/internal/vc;->c:Lcom/loracode/internal/Sy;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/loracode/internal/Rc;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/loracode/internal/Rc;->b:Lcom/loracode/internal/fj;

    .line 30
    .line 31
    iget-object v6, v5, Lcom/loracode/internal/fj;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v7, v5, Lcom/loracode/internal/fj;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v4, v4, Lcom/loracode/internal/Rc;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, v5, Lcom/loracode/internal/fj;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v5, v5, Lcom/loracode/internal/fj;->a:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    invoke-static {v5}, Lcom/loracode/internal/Rc;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-virtual {v1, v4, v2, v3}, Lcom/loracode/internal/ck;->g(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :try_start_8
    throw v1

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    throw v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/uc;->b:Lcom/loracode/internal/vc;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_9
    iget-object v1, v0, Lcom/loracode/internal/vc;->a:Lcom/loracode/internal/tc;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/loracode/internal/tc;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/loracode/internal/ck;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/loracode/internal/ck;->c()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lcom/loracode/internal/ck;->b()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/loracode/internal/m5;

    .line 135
    .line 136
    new-instance v5, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "agent"

    .line 142
    .line 143
    iget-object v7, v4, Lcom/loracode/internal/m5;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v6, "dates"

    .line 149
    .line 150
    new-instance v7, Lorg/json/JSONArray;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/loracode/internal/m5;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_3
    move-exception v1

    .line 167
    goto :goto_6

    .line 168
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "heartbeats"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v1, "version"

    .line 179
    .line 180
    const-string v3, "2"

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 191
    .line 192
    const/16 v4, 0xb

    .line 193
    .line 194
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_a
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 200
    .line 201
    .line 202
    :try_start_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v5, "UTF-8"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 213
    .line 214
    .line 215
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 216
    .line 217
    .line 218
    :try_start_d
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 219
    .line 220
    .line 221
    const-string v2, "UTF-8"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 228
    return-object v1

    .line 229
    :catchall_4
    move-exception v1

    .line 230
    goto :goto_4

    .line 231
    :catchall_5
    move-exception v1

    .line 232
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_6
    move-exception v2

    .line 237
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 241
    :goto_4
    :try_start_10
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_7
    move-exception v2

    .line 246
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    throw v1

    .line 250
    :goto_6
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 251
    throw v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
