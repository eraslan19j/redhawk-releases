.class public final Lokio/internal/-FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectRecursively(Lcom/loracode/internal/pC;Lokio/FileSystem;Lcom/loracode/internal/D4;Lokio/Path;ZZLcom/loracode/internal/bb;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/pC;",
            "Lokio/FileSystem;",
            "Lcom/loracode/internal/D4;",
            "Lokio/Path;",
            "ZZ",
            "Lcom/loracode/internal/bb;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    instance-of v5, v3, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 16
    .line 17
    iget v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lokio/internal/-FileSystem$collectRecursively$1;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Lokio/internal/-FileSystem$collectRecursively$1;-><init>(Lcom/loracode/internal/bb;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 37
    .line 38
    iget v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 39
    .line 40
    sget-object v8, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eq v7, v4, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 65
    .line 66
    iget-boolean v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lokio/Path;

    .line 75
    .line 76
    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/loracode/internal/D4;

    .line 79
    .line 80
    iget-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lokio/FileSystem;

    .line 83
    .line 84
    iget-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lcom/loracode/internal/pC;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v3}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 97
    .line 98
    iget-boolean v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 99
    .line 100
    iget-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lokio/Path;

    .line 103
    .line 104
    iget-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/loracode/internal/D4;

    .line 107
    .line 108
    iget-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lokio/FileSystem;

    .line 111
    .line 112
    iget-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lcom/loracode/internal/pC;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move v2, v0

    .line 122
    move v0, v1

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v3}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    iput-object v3, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    iput-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    move/from16 v11, p4

    .line 144
    .line 145
    iput-boolean v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 146
    .line 147
    iput-boolean v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 148
    .line 149
    iput v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    move/from16 v11, p4

    .line 160
    .line 161
    move-object v12, v0

    .line 162
    move v0, v11

    .line 163
    move-object v11, v3

    .line 164
    :goto_1
    invoke-virtual {v11, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    sget-object v3, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 171
    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_d

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    move-object v14, v1

    .line 180
    :goto_2
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v14}, Lcom/loracode/internal/D4;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "symlink cycle at "

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/loracode/internal/Fn;->s(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    :goto_3
    invoke-static {v11, v14}, Lokio/internal/-FileSystem;->symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-nez v15, :cond_c

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    if-nez v13, :cond_d

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v7, v14}, Lcom/loracode/internal/D4;->addLast(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v1

    .line 219
    move v1, v0

    .line 220
    move v0, v2

    .line 221
    move-object v2, v3

    .line 222
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lokio/Path;

    .line 233
    .line 234
    iput-object v12, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v11, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v1, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$0:Z

    .line 245
    .line 246
    iput-boolean v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->Z$1:Z

    .line 247
    .line 248
    iput v10, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 249
    .line 250
    move-object/from16 p0, v12

    .line 251
    .line 252
    move-object/from16 p1, v11

    .line 253
    .line 254
    move-object/from16 p2, v7

    .line 255
    .line 256
    move-object/from16 p3, v3

    .line 257
    .line 258
    move/from16 p4, v1

    .line 259
    .line 260
    move/from16 p5, v0

    .line 261
    .line 262
    move-object/from16 p6, v5

    .line 263
    .line 264
    invoke-static/range {p0 .. p6}, Lokio/internal/-FileSystem;->collectRecursively(Lcom/loracode/internal/pC;Lokio/FileSystem;Lcom/loracode/internal/D4;Lokio/Path;ZZLcom/loracode/internal/bb;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-ne v3, v6, :cond_a

    .line 269
    .line 270
    return-object v6

    .line 271
    :cond_b
    invoke-virtual {v7}, Lcom/loracode/internal/D4;->removeLast()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move v2, v0

    .line 275
    move-object v1, v4

    .line 276
    goto :goto_6

    .line 277
    :goto_5
    invoke-virtual {v7}, Lcom/loracode/internal/D4;->removeLast()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    add-int/2addr v13, v4

    .line 282
    move-object v14, v15

    .line 283
    goto :goto_2

    .line 284
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v0, v5, Lokio/internal/-FileSystem$collectRecursively$1;->L$4:Ljava/lang/Object;

    .line 296
    .line 297
    iput v9, v5, Lokio/internal/-FileSystem$collectRecursively$1;->label:I

    .line 298
    .line 299
    invoke-virtual {v12, v1, v5}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 303
    .line 304
    return-object v6

    .line 305
    :cond_e
    return-object v8
.end method

.method public static final commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_4
    invoke-static {p2, p0}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    move-object p0, p2

    .line 62
    move-object p2, v0

    .line 63
    :goto_2
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {p2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catchall_4
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :goto_3
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    invoke-static {p0, p1}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_4
    move-object v3, v0

    .line 96
    move-object v0, p0

    .line 97
    move-object p0, v3

    .line 98
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    throw v0
.end method

.method public static final commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/D4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/loracode/internal/D4;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/loracode/internal/D4;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Path;->parent()Lokio/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " already exists."

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lokio/Path;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public static final commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lokio/FileSystem;Lokio/Path;Lcom/loracode/internal/bb;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/loracode/internal/Mx;->x(Lcom/loracode/internal/Fi;)Lcom/loracode/internal/oC;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/loracode/internal/oC;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/loracode/internal/oC;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lokio/Path;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/loracode/internal/oC;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static final commonExists(Lokio/FileSystem;Lokio/Path;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lcom/loracode/internal/nC;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Z)",
            "Lcom/loracode/internal/nC;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLcom/loracode/internal/bb;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/loracode/internal/L4;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/loracode/internal/L4;-><init>(Lcom/loracode/internal/Fi;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string v0, "no such file: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/loracode/internal/Fn;->s(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final symlinkTarget(Lokio/FileSystem;Lokio/Path;)Lokio/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/FileMetadata;->getSymlinkTarget()Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lokio/Path;->resolve(Lokio/Path;)Lokio/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
