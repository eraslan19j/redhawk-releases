.class public abstract Lcom/loracode/internal/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 2
    .line 3
    const-string v1, "bash"

    .line 4
    .line 5
    const-string v2, "run_command"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/Ax;

    .line 11
    .line 12
    const-string v2, "read"

    .line 13
    .line 14
    const-string v3, "read_file"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 20
    .line 21
    const-string v4, "read_file_operation"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 27
    .line 28
    const-string v5, "write"

    .line 29
    .line 30
    const-string v6, "write_file"

    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 36
    .line 37
    const-string v7, "write_file_operation"

    .line 38
    .line 39
    invoke-direct {v5, v7, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 43
    .line 44
    const-string v8, "edit"

    .line 45
    .line 46
    const-string v9, "replace_in_file"

    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 52
    .line 53
    const-string v10, "glob"

    .line 54
    .line 55
    const-string v11, "list_files"

    .line 56
    .line 57
    invoke-direct {v8, v10, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 61
    .line 62
    const-string v12, "grep"

    .line 63
    .line 64
    const-string v13, "search_files"

    .line 65
    .line 66
    invoke-direct {v10, v12, v13}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 70
    .line 71
    const-string v14, "websearch"

    .line 72
    .line 73
    const-string v15, "web_search"

    .line 74
    .line 75
    invoke-direct {v12, v14, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 79
    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    const-string v12, "webfetch"

    .line 83
    .line 84
    move-object/from16 v17, v10

    .line 85
    .line 86
    const-string v10, "read_webpage"

    .line 87
    .line 88
    invoke-direct {v14, v12, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 92
    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    const-string v14, "todowrite"

    .line 96
    .line 97
    move-object/from16 v19, v8

    .line 98
    .line 99
    const-string v8, "todo_list"

    .line 100
    .line 101
    invoke-direct {v12, v14, v8}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 105
    .line 106
    move-object/from16 v20, v12

    .line 107
    .line 108
    const-string v12, "todoread"

    .line 109
    .line 110
    invoke-direct {v14, v12, v8}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 114
    .line 115
    const-string v8, "task"

    .line 116
    .line 117
    move-object/from16 v21, v14

    .line 118
    .line 119
    const-string v14, "invoke_subagent"

    .line 120
    .line 121
    invoke-direct {v12, v8, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 125
    .line 126
    const-string v8, "skill"

    .line 127
    .line 128
    move-object/from16 v22, v12

    .line 129
    .line 130
    const-string v12, "ask_user"

    .line 131
    .line 132
    invoke-direct {v14, v8, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 136
    .line 137
    move-object/from16 v23, v14

    .line 138
    .line 139
    const-string v14, "view_file"

    .line 140
    .line 141
    invoke-direct {v8, v14, v3}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 145
    .line 146
    const-string v3, "write_to_file"

    .line 147
    .line 148
    invoke-direct {v14, v3, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 152
    .line 153
    const-string v3, "replace_file_operation"

    .line 154
    .line 155
    invoke-direct {v6, v3, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 159
    .line 160
    move-object/from16 v24, v6

    .line 161
    .line 162
    const-string v6, "replace_file_content"

    .line 163
    .line 164
    invoke-direct {v3, v6, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 168
    .line 169
    move-object/from16 v25, v3

    .line 170
    .line 171
    const-string v3, "list_dir"

    .line 172
    .line 173
    invoke-direct {v6, v3, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 177
    .line 178
    move-object/from16 v26, v6

    .line 179
    .line 180
    const-string v6, "list_files_operation"

    .line 181
    .line 182
    invoke-direct {v3, v6, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 186
    .line 187
    move-object/from16 v27, v3

    .line 188
    .line 189
    const-string v3, "find_by_name"

    .line 190
    .line 191
    invoke-direct {v6, v3, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 195
    .line 196
    const-string v3, "grep_search"

    .line 197
    .line 198
    invoke-direct {v11, v3, v13}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 202
    .line 203
    const-string v3, "ask_question"

    .line 204
    .line 205
    invoke-direct {v13, v3, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 209
    .line 210
    const-string v3, "read_url_content"

    .line 211
    .line 212
    invoke-direct {v12, v3, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 216
    .line 217
    const-string v3, "search_web"

    .line 218
    .line 219
    invoke-direct {v10, v3, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 223
    .line 224
    const-string v3, "apply_patch"

    .line 225
    .line 226
    invoke-direct {v15, v3, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 230
    .line 231
    move-object/from16 v28, v6

    .line 232
    .line 233
    const-string v6, "str_replace"

    .line 234
    .line 235
    invoke-direct {v3, v6, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v29, v3

    .line 239
    .line 240
    move-object v3, v4

    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v7

    .line 243
    move-object/from16 v6, v19

    .line 244
    .line 245
    move-object/from16 v7, v17

    .line 246
    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    move-object/from16 v9, v18

    .line 252
    .line 253
    move-object/from16 v30, v10

    .line 254
    .line 255
    move-object/from16 v10, v20

    .line 256
    .line 257
    move-object/from16 v31, v11

    .line 258
    .line 259
    move-object/from16 v11, v21

    .line 260
    .line 261
    move-object/from16 v32, v12

    .line 262
    .line 263
    move-object/from16 v12, v22

    .line 264
    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    move-object/from16 v13, v23

    .line 268
    .line 269
    move-object/from16 v16, v14

    .line 270
    .line 271
    move-object/from16 v14, v17

    .line 272
    .line 273
    move-object/from16 v33, v15

    .line 274
    .line 275
    move-object/from16 v15, v16

    .line 276
    .line 277
    move-object/from16 v16, v24

    .line 278
    .line 279
    move-object/from16 v17, v25

    .line 280
    .line 281
    move-object/from16 v18, v26

    .line 282
    .line 283
    move-object/from16 v19, v27

    .line 284
    .line 285
    move-object/from16 v20, v28

    .line 286
    .line 287
    move-object/from16 v21, v31

    .line 288
    .line 289
    move-object/from16 v23, v32

    .line 290
    .line 291
    move-object/from16 v24, v30

    .line 292
    .line 293
    move-object/from16 v25, v33

    .line 294
    .line 295
    move-object/from16 v26, v29

    .line 296
    .line 297
    filled-new-array/range {v0 .. v26}, [Lcom/loracode/internal/Ax;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 306
    .line 307
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "rawName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "ROOT"

    .line 17
    .line 18
    const-string v3, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v1, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/loracode/application/LoraApp;Ljava/lang/String;Ljava/io/File;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/16 v3, 0x2000

    .line 14
    .line 15
    const/16 v4, 0x1ff

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v3}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {p1, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {p0, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception p2

    .line 64
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_6
    invoke-static {p1, p2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 71
    :catchall_4
    move-exception p2

    .line 72
    :try_start_8
    invoke-static {p0, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 76
    :goto_2
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_5
    move-exception v2

    .line 92
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 93
    .line 94
    .line 95
    :goto_4
    array-length v2, v1

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_5
    if-ge v6, v2, :cond_6

    .line 98
    .line 99
    aget-object v7, v1, v6

    .line 100
    .line 101
    const-string v8, "/"

    .line 102
    .line 103
    invoke-static {p1, v8, v7}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v9, p2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    array-length v7, v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_3
    invoke-static {p0, v8, v9}, Lcom/loracode/internal/w8;->b(Lcom/loracode/application/LoraApp;Ljava/lang/String;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 130
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :catchall_6
    move-exception v8

    .line 141
    goto :goto_8

    .line 142
    :cond_5
    :goto_7
    new-instance v8, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 145
    .line 146
    .line 147
    :try_start_c
    invoke-static {v7}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8, v3}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 151
    .line 152
    .line 153
    :try_start_d
    invoke-static {v8, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 154
    .line 155
    .line 156
    :try_start_e
    invoke-static {v7, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :catchall_7
    move-exception v7

    .line 168
    goto :goto_9

    .line 169
    :catchall_8
    move-exception v9

    .line 170
    :try_start_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 171
    :catchall_9
    move-exception v10

    .line 172
    :try_start_10
    invoke-static {v8, v9}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 176
    :goto_8
    :try_start_11
    throw v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 177
    :catchall_a
    move-exception v9

    .line 178
    :try_start_12
    invoke-static {v7, v8}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 182
    :goto_9
    invoke-static {v7}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 183
    .line 184
    .line 185
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "strings"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "strings2"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x1ff

    .line 20
    .line 21
    const-string v3, "#!/usr/bin/env python3\n# Fallback strings/strings2 utility for ReDHawK Code PRoot\nimport sys\nimport re\n\ndef main():\n    if len(sys.argv) < 2:\n        sys.exit(0)\n    for path in sys.argv[1:]:\n        if path.startswith(\"-\"):\n            continue\n        try:\n            with open(path, \"rb\") as f:\n                data = f.read()\n                matches = re.findall(rb\"[\\x20-\\x7E]{4,}\", data)\n                for m in matches:\n                    print(m.decode(\"ascii\", errors=\"ignore\"))\n        except Exception:\n            pass\n\nif __name__ == \"__main__\":\n    main()\n"

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v1, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz v1, :cond_25

    .line 4
    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "items"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_3
    check-cast v0, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "raw_input"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    :goto_2
    check-cast v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "value"

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "parameters"

    .line 135
    .line 136
    const-string v6, "args"

    .line 137
    .line 138
    const-string v3, "input"

    .line 139
    .line 140
    const-string v4, "arguments"

    .line 141
    .line 142
    const-string v7, "payload"

    .line 143
    .line 144
    const-string v8, "params"

    .line 145
    .line 146
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v0}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v4}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v4, v5}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_9
    move-object v5, v4

    .line 197
    check-cast v5, Lcom/loracode/internal/Uo;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v7, "content"

    .line 204
    .line 205
    const-string v8, "new_text"

    .line 206
    .line 207
    if-eqz v6, :cond_23

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    if-ne v5, v0, :cond_b

    .line 232
    .line 233
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_c

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static {v9}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    const-string v12, "ROOT"

    .line 266
    .line 267
    const-string v13, "toLowerCase(...)"

    .line 268
    .line 269
    invoke-static {v11, v12, v9, v11, v13}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const-string v13, "question"

    .line 278
    .line 279
    const-string v14, "url"

    .line 280
    .line 281
    const-string v15, "query"

    .line 282
    .line 283
    move-object/from16 p0, v0

    .line 284
    .line 285
    const-string v0, "old_text"

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    const-string v2, "command"

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    const-string v3, "start_line"

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    const-string v4, "overwrite"

    .line 298
    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    const-string v5, "path"

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    const-string v6, "end_line"

    .line 306
    .line 307
    move-object/from16 v21, v9

    .line 308
    .line 309
    const-string v9, "replace_all"

    .line 310
    .line 311
    move-object/from16 v22, v1

    .line 312
    .line 313
    const-string v1, "timeout_ms"

    .line 314
    .line 315
    sparse-switch v12, :sswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :sswitch_0
    const-string v0, "relative_path"

    .line 321
    .line 322
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_18

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :sswitch_1
    const-string v2, "old_string"

    .line 331
    .line 332
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_19

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :sswitch_2
    const-string v0, "file_content"

    .line 341
    .line 342
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :sswitch_3
    const-string v0, "dest_path"

    .line 351
    .line 352
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :sswitch_4
    const-string v0, "location"

    .line 361
    .line 362
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_18

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :sswitch_5
    const-string v0, "allowmultiple"

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :sswitch_6
    const-string v0, "shell_command"

    .line 381
    .line 382
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_16

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :sswitch_7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :sswitch_8
    const-string v2, "targetcontent"

    .line 399
    .line 400
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_19

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_9
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :sswitch_a
    const-string v0, "web_url"

    .line 417
    .line 418
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :sswitch_b
    const-string v0, "filecontent"

    .line 427
    .line 428
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_17

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_17

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :sswitch_d
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :sswitch_e
    const-string v0, "document"

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_18

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :sswitch_f
    const-string v0, "new_string"

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_17

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :sswitch_10
    const-string v0, "directorypath"

    .line 473
    .line 474
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_18

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :sswitch_11
    const-string v0, "search_query"

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_12
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_14

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :sswitch_13
    const-string v0, "newstring"

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_17

    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :sswitch_14
    const-string v0, "dir_path"

    .line 511
    .line 512
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_18

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_15
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_19

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :sswitch_16
    const-string v0, "todos"

    .line 529
    .line 530
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_d

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_d
    move-object/from16 v0, v16

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :sswitch_17
    const-string v0, "regex"

    .line 543
    .line 544
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :sswitch_18
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :sswitch_19
    const-string v0, "limit"

    .line 561
    .line 562
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_e

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_e
    move-object v0, v6

    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :sswitch_1a
    const-string v0, "text"

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :sswitch_1b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_18

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :sswitch_1c
    const-string v0, "name"

    .line 592
    .line 593
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_18

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :sswitch_1d
    const-string v2, "find"

    .line 602
    .line 603
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_19

    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :sswitch_1e
    const-string v0, "file"

    .line 612
    .line 613
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :sswitch_1f
    const-string v0, "code"

    .line 622
    .line 623
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :sswitch_20
    const-string v0, "body"

    .line 632
    .line 633
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_17

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :sswitch_21
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_f

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_f
    move-object v0, v14

    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :sswitch_22
    const-string v0, "cmd"

    .line 653
    .line 654
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_16

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :sswitch_23
    const-string v2, "search_text"

    .line 663
    .line 664
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_19

    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :sswitch_24
    const-string v0, "searchdirectory"

    .line 673
    .line 674
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_18

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :sswitch_25
    const-string v0, "rel_path"

    .line 683
    .line 684
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_18

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :sswitch_26
    const-string v0, "contents"

    .line 693
    .line 694
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_17

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_27
    const-string v0, "filepath"

    .line 703
    .line 704
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_18

    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :sswitch_28
    const-string v0, "filename"

    .line 713
    .line 714
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_18

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :sswitch_29
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_10

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_10
    move-object v0, v4

    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :sswitch_2a
    const-string v0, "pattern"

    .line 734
    .line 735
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_11

    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :cond_11
    move-object v0, v15

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :sswitch_2b
    const-string v0, "output_path"

    .line 747
    .line 748
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_18

    .line 753
    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :sswitch_2c
    const-string v0, "output_file"

    .line 757
    .line 758
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_18

    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :sswitch_2d
    const-string v0, "target"

    .line 767
    .line 768
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_18

    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :sswitch_2e
    const-string v0, "source"

    .line 777
    .line 778
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_17

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_2f
    const-string v0, "script"

    .line 787
    .line 788
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_16

    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :sswitch_30
    const-string v0, "prompt"

    .line 797
    .line 798
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_13

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :sswitch_31
    const-string v0, "offset"

    .line 807
    .line 808
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_12

    .line 813
    .line 814
    goto/16 :goto_6

    .line 815
    .line 816
    :cond_12
    move-object v0, v3

    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :sswitch_32
    const-string v0, "absolutepath"

    .line 820
    .line 821
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_18

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :sswitch_33
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_13

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_13
    move-object v0, v13

    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :sswitch_34
    const-string v0, "replaceall"

    .line 841
    .line 842
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_14

    .line 847
    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :cond_14
    move-object v0, v9

    .line 851
    goto/16 :goto_7

    .line 852
    .line 853
    :sswitch_35
    const-string v0, "timeout"

    .line 854
    .line 855
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_15

    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :cond_15
    move-object v0, v1

    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :sswitch_36
    const-string v0, "file_path"

    .line 867
    .line 868
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_18

    .line 873
    .line 874
    goto :goto_6

    .line 875
    :sswitch_37
    const-string v0, "file_name"

    .line 876
    .line 877
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_18

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :sswitch_38
    const-string v0, "commandline"

    .line 885
    .line 886
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_16

    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_16
    move-object v0, v2

    .line 894
    goto :goto_7

    .line 895
    :sswitch_39
    const-string v0, "endline"

    .line 896
    .line 897
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_e

    .line 902
    .line 903
    goto :goto_6

    .line 904
    :sswitch_3a
    const-string v0, "codecontent"

    .line 905
    .line 906
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_17

    .line 911
    .line 912
    goto :goto_6

    .line 913
    :sswitch_3b
    const-string v0, "replacementcontent"

    .line 914
    .line 915
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_17

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_17
    move-object v0, v8

    .line 923
    goto :goto_7

    .line 924
    :sswitch_3c
    const-string v2, "oldstring"

    .line 925
    .line 926
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_19

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :sswitch_3d
    const-string v0, "target_path"

    .line 934
    .line 935
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_18

    .line 940
    .line 941
    goto :goto_6

    .line 942
    :sswitch_3e
    const-string v0, "target_file"

    .line 943
    .line 944
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_18

    .line 949
    .line 950
    goto :goto_6

    .line 951
    :cond_18
    move-object v0, v5

    .line 952
    goto :goto_7

    .line 953
    :sswitch_3f
    const-string v0, "startline"

    .line 954
    .line 955
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_12

    .line 960
    .line 961
    :goto_6
    move-object/from16 v0, v21

    .line 962
    .line 963
    :cond_19
    :goto_7
    instance-of v2, v10, Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v2, :cond_21

    .line 966
    .line 967
    sget-object v2, Lcom/loracode/internal/Xt;->a:Lcom/loracode/internal/BA;

    .line 968
    .line 969
    check-cast v10, Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v10}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-nez v5, :cond_1a

    .line 980
    .line 981
    const-string v5, "from"

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_1a

    .line 988
    .line 989
    const-string v5, "to"

    .line 990
    .line 991
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_1b

    .line 996
    .line 997
    :cond_1a
    move-object/from16 v3, v22

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_1c

    .line 1011
    .line 1012
    const-string v4, "recursive"

    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-nez v4, :cond_1c

    .line 1019
    .line 1020
    const-string v4, "case_sensitive"

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-eqz v4, :cond_1e

    .line 1027
    .line 1028
    :cond_1c
    const-string v4, "true"

    .line 1029
    .line 1030
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-nez v4, :cond_1d

    .line 1035
    .line 1036
    const-string v4, "false"

    .line 1037
    .line 1038
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_1e

    .line 1043
    .line 1044
    :cond_1d
    move-object/from16 v3, v22

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_20

    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_20

    .line 1058
    .line 1059
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_1f

    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_1f
    move-object/from16 v3, v22

    .line 1067
    .line 1068
    goto :goto_9

    .line 1069
    :cond_20
    :goto_8
    invoke-static {v2}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v1, :cond_1f

    .line 1074
    .line 1075
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    move-object/from16 v3, v22

    .line 1080
    .line 1081
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :goto_9
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_c

    .line 1097
    :goto_b
    sget-object v1, Lcom/loracode/internal/FG;->a:Ljava/util/Set;

    .line 1098
    .line 1099
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_21
    move-object/from16 v3, v22

    .line 1116
    .line 1117
    instance-of v1, v10, Lorg/json/JSONArray;

    .line 1118
    .line 1119
    if-eqz v1, :cond_22

    .line 1120
    .line 1121
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :cond_22
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    :goto_c
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object v1, v3

    .line 1131
    move-object/from16 v2, v16

    .line 1132
    .line 1133
    move-object/from16 v3, v17

    .line 1134
    .line 1135
    move-object/from16 v4, v18

    .line 1136
    .line 1137
    move-object/from16 v5, v19

    .line 1138
    .line 1139
    move-object/from16 v6, v20

    .line 1140
    .line 1141
    goto/16 :goto_5

    .line 1142
    .line 1143
    :cond_23
    move-object v3, v1

    .line 1144
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_24

    .line 1149
    .line 1150
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_24

    .line 1155
    .line 1156
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    :cond_24
    return-object v3

    .line 1164
    :cond_25
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    nop

    .line 1171
    :sswitch_data_0
    .sparse-switch
        -0x7edf8caa -> :sswitch_3f
        -0x7c467096 -> :sswitch_3e
        -0x7c4201ed -> :sswitch_3d
        -0x6e906b08 -> :sswitch_3c
        -0x6a56b1d9 -> :sswitch_3b
        -0x606d8e14 -> :sswitch_3a
        -0x5fc1acb1 -> :sswitch_39
        -0x570e0e41 -> :sswitch_38
        -0x4e77b492 -> :sswitch_37
        -0x4e76caf8 -> :sswitch_36
        -0x4e50b29f -> :sswitch_35
        -0x497ea593 -> :sswitch_34
        -0x457dc41a -> :sswitch_33
        -0x438c21e4 -> :sswitch_32
        -0x3cc89b6d -> :sswitch_31
        -0x3a66a69c -> :sswitch_30
        -0x361a2f35 -> :sswitch_2f
        -0x356f97e5 -> :sswitch_2e
        -0x34818e6f -> :sswitch_2d
        -0x3129f206 -> :sswitch_2c
        -0x3125835d -> :sswitch_2b
        -0x2f271470 -> :sswitch_2a
        -0x2c690075 -> :sswitch_29
        -0x2bcbadf9 -> :sswitch_28
        -0x2bcac45f -> :sswitch_27
        -0x21d0a4e6 -> :sswitch_26
        -0x212a23f5 -> :sswitch_25
        -0x20466a3b -> :sswitch_24
        -0x20241e9c -> :sswitch_23
        0x1813a -> :sswitch_22
        0x1c56f -> :sswitch_21
        0x2e39a2 -> :sswitch_20
        0x2eaded -> :sswitch_1f
        0x2ff57c -> :sswitch_1e
        0x2ff5b9 -> :sswitch_1d
        0x337a8b -> :sswitch_1c
        0x346425 -> :sswitch_1b
        0x36452d -> :sswitch_1a
        0x6234bbb -> :sswitch_19
        0x66f18c8 -> :sswitch_18
        0x675f047 -> :sswitch_17
        0x696a0ed -> :sswitch_16
        0xbd91045 -> :sswitch_15
        0xe5b6897 -> :sswitch_14
        0x131951b1 -> :sswitch_13
        0x19a8e196 -> :sswitch_12
        0x1b7d0371 -> :sswitch_11
        0x23958412 -> :sswitch_10
        0x2c7f9f90 -> :sswitch_f
        0x335cd11b -> :sswitch_e
        0x38a5df4b -> :sswitch_d
        0x38b73479 -> :sswitch_c
        0x46ab5b7d -> :sswitch_b
        0x48f0f604 -> :sswitch_a
        0x5218586c -> :sswitch_9
        0x5ed20dc8 -> :sswitch_8
        0x5f1f1d44 -> :sswitch_7
        0x6451b43c -> :sswitch_6
        0x6db2f059 -> :sswitch_5
        0x714f9fb5 -> :sswitch_4
        0x755ff3a2 -> :sswitch_3
        0x75d794b6 -> :sswitch_2
        0x78f1c529 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    new-instance v1, Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Lcom/loracode/internal/Sx;->v(Ljava/io/Reader;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Claude Code CLI Shim for ReDHawK Code"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_2
    invoke-static {v1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    :try_start_4
    invoke-static {v1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_3
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method
