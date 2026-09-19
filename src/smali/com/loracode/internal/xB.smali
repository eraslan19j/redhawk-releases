.class public final Lcom/loracode/internal/xB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/rI;

.field public final b:Lcom/loracode/internal/Pl;

.field public final c:Lcom/loracode/internal/ca;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/rI;Lcom/loracode/internal/Pl;Lcom/loracode/internal/ca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/xB;->a:Lcom/loracode/internal/rI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/xB;->b:Lcom/loracode/internal/Pl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/xB;->c:Lcom/loracode/internal/ca;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/loracode/internal/xB;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/loracode/internal/xB;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "."

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    const/16 v2, 0x3e8

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    mul-long/2addr v0, v2

    .line 48
    int-to-long v2, p1

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v0
.end method

.method public static varargs g(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit16 p2, p2, 0xfff

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    invoke-static {p2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Could not apply permissions: "

    .line 33
    .line 34
    const-string v1, " ("

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-static {v0, p1, v1, p2, v2}, Lcom/loracode/internal/Fn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/loracode/internal/xB;->c:Lcom/loracode/internal/ca;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/loracode/internal/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v1, Lcom/loracode/internal/xB;->c:Lcom/loracode/internal/ca;

    .line 6
    .line 7
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v5, v3, [Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    invoke-static {}, Lcom/loracode/internal/Fm;->f()Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/loracode/internal/e2;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v5, v6}, Lcom/loracode/internal/e2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Lcom/loracode/internal/a;->y(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    invoke-static {v8, v9, v10, v11}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v11, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    .line 98
    .line 99
    invoke-direct {v11, v10}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v12, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 103
    .line 104
    invoke-direct {v12, v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const/16 v16, -0x1

    .line 114
    .line 115
    :goto_1
    const/4 v13, 0x0

    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    iget-object v3, v1, Lcom/loracode/internal/xB;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    :try_start_4
    invoke-static {v12, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_5
    invoke-static {v11, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-static {v10, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    goto/16 :goto_18

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    move-object/from16 v19, v4

    .line 144
    .line 145
    goto/16 :goto_17

    .line 146
    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    goto/16 :goto_16

    .line 152
    .line 153
    :cond_1
    :try_start_7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v13, "getName(...)"

    .line 158
    .line 159
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v13, 0x2f

    .line 163
    .line 164
    move-wide/from16 v17, v14

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    new-array v14, v2, [C

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    aput-char v13, v14, v2

    .line 171
    .line 172
    invoke-static {v3, v14}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v5, v2}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v5}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 185
    .line 186
    .line 187
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 188
    if-nez v14, :cond_2

    .line 189
    .line 190
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "Skipped unsafe archive path: "

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Lcom/loracode/internal/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    move-wide/from16 v14, v17

    .line 215
    .line 216
    :goto_2
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_1

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    goto/16 :goto_15

    .line 224
    .line 225
    :cond_2
    :try_start_9
    invoke-static {v3}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 230
    .line 231
    .line 232
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 233
    if-eqz v14, :cond_5

    .line 234
    .line 235
    :try_start_a
    invoke-static {v3}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_3

    .line 240
    .line 241
    invoke-static {v3}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 256
    .line 257
    invoke-direct {v3, v2, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 261
    .line 262
    .line 263
    :goto_3
    move-object/from16 v19, v4

    .line 264
    .line 265
    :cond_4
    :goto_4
    move-object/from16 v21, v5

    .line 266
    .line 267
    move-object/from16 v20, v6

    .line 268
    .line 269
    move-wide/from16 v22, v8

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_5
    :try_start_b
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    .line 274
    .line 275
    .line 276
    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 277
    if-eqz v14, :cond_7

    .line 278
    .line 279
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_6

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 286
    .line 287
    .line 288
    :cond_6
    :try_start_d
    invoke-static {v3}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v3, 0x0

    .line 300
    new-array v13, v3, [Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v13}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-array v13, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 307
    .line 308
    invoke-static {v2, v0, v13}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    :try_start_e
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    :try_start_f
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isLink()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_8

    .line 322
    .line 323
    new-instance v3, Lcom/loracode/internal/ZH;

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const-string v15, "getLinkName(...)"

    .line 330
    .line 331
    invoke-static {v14, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 332
    .line 333
    .line 334
    move-object/from16 v19, v4

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    :try_start_10
    new-array v4, v15, [C

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    aput-char v13, v4, v15

    .line 341
    .line 342
    invoke-static {v14, v4}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v3, v2, v4, v0}, Lcom/loracode/internal/ZH;-><init>(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_5
    move-exception v0

    .line 362
    :goto_5
    move-object v2, v0

    .line 363
    goto/16 :goto_15

    .line 364
    .line 365
    :catchall_6
    move-exception v0

    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move-object/from16 v19, v4

    .line 370
    .line 371
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_4

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-static {v3}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    invoke-static {v3}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    new-instance v3, Ljava/io/FileOutputStream;

    .line 396
    .line 397
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 398
    .line 399
    .line 400
    const/high16 v4, 0x10000

    .line 401
    .line 402
    :try_start_11
    new-array v4, v4, [B

    .line 403
    .line 404
    move-object/from16 v20, v6

    .line 405
    .line 406
    move/from16 v13, v16

    .line 407
    .line 408
    move-wide/from16 v14, v17

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v12, v4}, Ljava/io/InputStream;->read([B)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    move-object/from16 v21, v5

    .line 415
    .line 416
    const/4 v5, -0x1

    .line 417
    if-eq v6, v5, :cond_c

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 421
    .line 422
    .line 423
    int-to-long v5, v6

    .line 424
    add-long/2addr v14, v5

    .line 425
    long-to-double v5, v14

    .line 426
    move-wide/from16 v17, v14

    .line 427
    .line 428
    long-to-double v14, v8

    .line 429
    div-double/2addr v5, v14

    .line 430
    const/16 v14, 0x64

    .line 431
    .line 432
    move-wide/from16 v22, v8

    .line 433
    .line 434
    int-to-double v8, v14

    .line 435
    mul-double/2addr v5, v8

    .line 436
    double-to-int v5, v5

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v5, v6, v14}, Lcom/loracode/internal/Fx;->j(III)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eq v5, v13, :cond_b

    .line 443
    .line 444
    iget-object v6, v1, Lcom/loracode/internal/xB;->b:Lcom/loracode/internal/Pl;

    .line 445
    .line 446
    sget-object v8, Lcom/loracode/internal/wB;->a:[Lcom/loracode/internal/wB;

    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v9, v1, Lcom/loracode/internal/xB;->a:Lcom/loracode/internal/rI;

    .line 454
    .line 455
    iget-object v9, v9, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 456
    .line 457
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const v13, 0x7f100393

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v9}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    int-to-float v13, v5

    .line 469
    const/high16 v14, 0x42c80000    # 100.0f

    .line 470
    .line 471
    div-float/2addr v13, v14

    .line 472
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v6, v8, v9, v13}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 477
    .line 478
    .line 479
    move v13, v5

    .line 480
    :cond_b
    move-wide/from16 v14, v17

    .line 481
    .line 482
    move-object/from16 v5, v21

    .line 483
    .line 484
    move-wide/from16 v8, v22

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :goto_7
    move-object v2, v0

    .line 488
    goto :goto_8

    .line 489
    :catchall_7
    move-exception v0

    .line 490
    goto :goto_7

    .line 491
    :cond_c
    move-wide/from16 v22, v8

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    :try_start_12
    invoke-static {v3, v4}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v1, v2, v3}, Lcom/loracode/internal/xB;->b(Ljava/io/File;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLastModifiedDate()Ljava/util/Date;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_d

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 515
    .line 516
    .line 517
    :cond_d
    move/from16 v16, v13

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :goto_8
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 521
    :catchall_8
    move-exception v0

    .line 522
    move-object v4, v0

    .line 523
    :try_start_14
    invoke-static {v3, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v4

    .line 527
    :goto_9
    move-wide/from16 v14, v17

    .line 528
    .line 529
    :goto_a
    invoke-virtual {v12}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 533
    move-object/from16 v4, v19

    .line 534
    .line 535
    move-object/from16 v6, v20

    .line 536
    .line 537
    move-object/from16 v5, v21

    .line 538
    .line 539
    move-wide/from16 v8, v22

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_e
    move-object/from16 v19, v4

    .line 544
    .line 545
    move-object/from16 v21, v5

    .line 546
    .line 547
    move-object/from16 v20, v6

    .line 548
    .line 549
    move-object v2, v13

    .line 550
    :try_start_15
    invoke-static {v12, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 551
    .line 552
    .line 553
    :try_start_16
    invoke-static {v11, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 554
    .line 555
    .line 556
    :try_start_17
    invoke-static {v10, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/loracode/internal/ZH;

    .line 574
    .line 575
    iget-object v3, v0, Lcom/loracode/internal/ZH;->a:Ljava/lang/Comparable;

    .line 576
    .line 577
    check-cast v3, Ljava/io/File;

    .line 578
    .line 579
    iget-object v4, v0, Lcom/loracode/internal/ZH;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/loracode/internal/ZH;->c:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move-object/from16 v6, v21

    .line 588
    .line 589
    invoke-static {v6, v4}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v0, v6}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :catchall_9
    move-exception v0

    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_f
    :goto_c
    :try_start_18
    invoke-static {v3}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v4}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v0, v7}, Lcom/loracode/internal/a;->n(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 645
    goto :goto_d

    .line 646
    :catchall_a
    move-exception v0

    .line 647
    :try_start_19
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_d
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    const/high16 v8, 0x10000

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    goto :goto_11

    .line 661
    :cond_10
    :try_start_1a
    new-instance v7, Ljava/io/FileInputStream;

    .line 662
    .line 663
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 664
    .line 665
    .line 666
    :try_start_1b
    new-instance v4, Ljava/io/FileOutputStream;

    .line 667
    .line 668
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 669
    .line 670
    .line 671
    const/high16 v8, 0x10000

    .line 672
    .line 673
    :try_start_1c
    invoke-static {v7, v4, v8}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 674
    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    :try_start_1d
    invoke-static {v4, v9}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 678
    .line 679
    .line 680
    :try_start_1e
    invoke-static {v7, v9}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :catchall_b
    move-exception v0

    .line 685
    goto :goto_10

    .line 686
    :catchall_c
    move-exception v0

    .line 687
    :goto_e
    move-object v4, v0

    .line 688
    goto :goto_f

    .line 689
    :catchall_d
    move-exception v0

    .line 690
    const/4 v9, 0x0

    .line 691
    move-object v10, v0

    .line 692
    :try_start_1f
    throw v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 693
    :catchall_e
    move-exception v0

    .line 694
    move-object v11, v0

    .line 695
    :try_start_20
    invoke-static {v4, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 699
    :catchall_f
    move-exception v0

    .line 700
    const/high16 v8, 0x10000

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    goto :goto_e

    .line 704
    :goto_f
    :try_start_21
    throw v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 705
    :catchall_10
    move-exception v0

    .line 706
    move-object v10, v0

    .line 707
    :try_start_22
    invoke-static {v7, v4}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 711
    :catchall_11
    move-exception v0

    .line 712
    const/high16 v8, 0x10000

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    :goto_10
    :try_start_23
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 716
    .line 717
    .line 718
    :goto_11
    invoke-virtual {v1, v3, v5}, Lcom/loracode/internal/xB;->b(Ljava/io/File;I)V

    .line 719
    .line 720
    .line 721
    :cond_11
    move-object/from16 v21, v6

    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :cond_12
    new-instance v0, Lcom/loracode/internal/qB;

    .line 726
    .line 727
    move-object/from16 v2, v20

    .line 728
    .line 729
    invoke-direct {v0, v2}, Lcom/loracode/internal/qB;-><init>(Ljava/util/ArrayList;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/loracode/internal/qB;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_12
    move-object v2, v0

    .line 737
    check-cast v2, Lcom/loracode/internal/pB;

    .line 738
    .line 739
    iget-object v2, v2, Lcom/loracode/internal/pB;->b:Ljava/util/ListIterator;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_13

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Lcom/loracode/internal/pB;

    .line 749
    .line 750
    iget-object v2, v2, Lcom/loracode/internal/pB;->b:Ljava/util/ListIterator;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lcom/loracode/internal/Ax;

    .line 757
    .line 758
    iget-object v3, v2, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Ljava/io/File;

    .line 761
    .line 762
    iget-object v2, v2, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v1, v3, v2}, Lcom/loracode/internal/xB;->b(Ljava/io/File;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_13
    const/4 v2, 0x1

    .line 775
    return v2

    .line 776
    :catchall_12
    move-exception v0

    .line 777
    :goto_13
    move-object v2, v0

    .line 778
    goto :goto_17

    .line 779
    :catchall_13
    move-exception v0

    .line 780
    :goto_14
    move-object v2, v0

    .line 781
    goto :goto_16

    .line 782
    :goto_15
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 783
    :catchall_14
    move-exception v0

    .line 784
    move-object v3, v0

    .line 785
    :try_start_25
    invoke-static {v12, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 789
    :catchall_15
    move-exception v0

    .line 790
    move-object/from16 v19, v4

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :goto_16
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 794
    :catchall_16
    move-exception v0

    .line 795
    move-object v3, v0

    .line 796
    :try_start_27
    invoke-static {v11, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 800
    :catchall_17
    move-exception v0

    .line 801
    move-object/from16 v19, v4

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :goto_17
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 805
    :catchall_18
    move-exception v0

    .line 806
    move-object v3, v0

    .line 807
    :try_start_29
    invoke-static {v10, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 811
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v3, "Extraction error: "

    .line 818
    .line 819
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v2, v19

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lcom/loracode/internal/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    return v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/xB;->c:Lcom/loracode/internal/ca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/Ms;->h()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/loracode/internal/wB;->a:[Lcom/loracode/internal/wB;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const v1, 0x7f100394

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/loracode/internal/xB;->b:Lcom/loracode/internal/Pl;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v2, ": "

    .line 5
    .line 6
    const-string v3, "-c"

    .line 7
    .line 8
    const-string v4, "/bin/sh"

    .line 9
    .line 10
    iget-object v5, v1, Lcom/loracode/internal/xB;->a:Lcom/loracode/internal/rI;

    .line 11
    .line 12
    iget-object v6, v1, Lcom/loracode/internal/xB;->b:Lcom/loracode/internal/Pl;

    .line 13
    .line 14
    iget-object v7, v1, Lcom/loracode/internal/xB;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const v9, 0x7f1003b7

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v10, Lcom/loracode/internal/wB;->a:[Lcom/loracode/internal/wB;

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-array v11, v8, [Ljava/lang/Object;

    .line 30
    .line 31
    const v12, 0x7f1003a8

    .line 32
    .line 33
    .line 34
    invoke-static {v12, v11}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v6, v10, v11, v13}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v10, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    invoke-static {v10, v11, v13, v11}, Lcom/loracode/core/NativeBundle;->ensureLoaded$default(Lcom/loracode/core/NativeBundle;Lcom/loracode/internal/Fi;ILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    new-array v0, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v9, v0}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10}, Lcom/loracode/core/NativeBundle;->getLastError()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/loracode/internal/xB;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v8

    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    return v8

    .line 103
    :cond_2
    sget-object v10, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 104
    .line 105
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v14, 0x6

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v3, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    const v4, 0x7f10038d

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6, v0, v3, v4}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return v13

    .line 135
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v5, v5, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 140
    .line 141
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const v9, 0x7f100395

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v15}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v6, v10, v9, v15}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/xB;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v3, 0x7f1003b3

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lcom/loracode/internal/xB;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v8

    .line 180
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_5

    .line 185
    .line 186
    return v8

    .line 187
    :cond_5
    const/4 v10, 0x2

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const v13, 0x7f100391

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v15}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v6, v10, v13, v15}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    const-wide/32 v18, 0x4c4b40

    .line 229
    .line 230
    .line 231
    cmp-long v10, v16, v18

    .line 232
    .line 233
    if-gez v10, :cond_6

    .line 234
    .line 235
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 240
    .line 241
    .line 242
    :cond_6
    sget-object v10, Lcom/loracode/internal/ce;->a:Lcom/loracode/internal/rF;

    .line 243
    .line 244
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v13, Lcom/loracode/internal/Il;

    .line 249
    .line 250
    invoke-direct {v13, v1, v0}, Lcom/loracode/internal/Il;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10, v13}, Lcom/loracode/internal/ce;->a(Ljava/lang/String;Ljava/io/File;Lcom/loracode/internal/Fi;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v3, 0x7f100390

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/loracode/internal/xB;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v8

    .line 274
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_8

    .line 279
    .line 280
    return v8

    .line 281
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const v10, 0x7f100393

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v9}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v6, v0, v9, v10}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/xB;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    new-array v0, v8, [Ljava/lang/Object;

    .line 310
    .line 311
    const v3, 0x7f100392

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v0}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/loracode/internal/xB;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return v8

    .line 322
    :cond_9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    return v8

    .line 329
    :cond_a
    const/4 v0, 0x4

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const v9, 0x7f10038f

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v7}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v6, v0, v7, v9}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/loracode/core/CortexRunner;->Companion:Lcom/loracode/internal/Hb;

    .line 353
    .line 354
    sget-object v7, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 355
    .line 356
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v9}, Lcom/loracode/internal/Hb;->d(Lcom/loracode/application/LoraApp;Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 367
    .line 368
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v9, "set -e\nrm -f /etc/resolv.conf /etc/mtab\nprintf \'nameserver 8.8.8.8\\nnameserver 1.1.1.1\\n\' > /etc/resolv.conf\nln -s /proc/mounts /etc/mtab 2>/dev/null || true\ntouch /etc/fstab\nexport PATH=/usr/sbin:/usr/bin:/sbin:/bin HOME=/root USER=root DEBIAN_FRONTEND=noninteractive\nprintf \'127.0.0.1 localhost processor\\n\' > /etc/hosts\nprintf \'%s\\n\' \'export TERM=xterm-256color\' \'export LANG=C.UTF-8\' \'alias ll=\"ls -la\"\' > /root/.bashrc\necho firstboot-done"

    .line 373
    .line 374
    filled-new-array {v4, v3, v9}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-wide/32 v14, 0xea60

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v7, v9, v14, v15}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x5

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    new-array v9, v8, [Ljava/lang/Object;

    .line 394
    .line 395
    const v13, 0x7f1003b8

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v9}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v6, v7, v9, v12}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v9, "printf lora-ok"

    .line 414
    .line 415
    filled-new-array {v4, v3, v9}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v0, v7, v9, v14, v15}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-object v9, v7, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    iget-object v7, v7, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    const-string v12, "lora-ok"

    .line 440
    .line 441
    if-nez v9, :cond_b

    .line 442
    .line 443
    :try_start_2
    invoke-static {v7, v12, v8}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_c

    .line 448
    .line 449
    :cond_b
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const-string v9, "echo lora-ok"

    .line 454
    .line 455
    filled-new-array {v4, v3, v9}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v0, v7, v3, v14, v15}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v3, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v7, v0

    .line 478
    check-cast v7, Ljava/lang/String;

    .line 479
    .line 480
    :cond_c
    if-eqz v9, :cond_d

    .line 481
    .line 482
    invoke-static {v7, v12, v8}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v3, 0x7f1003b2

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v0}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/loracode/internal/xB;->d(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return v8

    .line 507
    :cond_d
    const/4 v0, 0x6

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const v4, 0x7f1003b6

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v6, v0, v3, v4}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/loracode/internal/Ms;->h()Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    return v0

    .line 539
    :goto_1
    new-array v3, v8, [Ljava/lang/Object;

    .line 540
    .line 541
    const v4, 0x7f1003b7

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v3}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Ljava/io/StringWriter;

    .line 553
    .line 554
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v6, Ljava/io/PrintWriter;

    .line 558
    .line 559
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v5, "toString(...)"

    .line 573
    .line 574
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "\n"

    .line 592
    .line 593
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, Lcom/loracode/internal/xB;->d(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return v8
.end method

.method public final f()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ".tar.gz"

    .line 2
    .line 3
    const-string v1, "-base-"

    .line 4
    .line 5
    const-string v2, "ubuntu-base-"

    .line 6
    .line 7
    const-string v3, "ubuntu-base-([0-9.]+)-base-"

    .line 8
    .line 9
    sget-object v4, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/loracode/core/NativeBundle;->is64()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v4, "arm64"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "armhf"

    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Lcom/loracode/internal/xB;->a:Lcom/loracode/internal/rI;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "https://cdimage.ubuntu.com/ubuntu-base/releases/"

    .line 27
    .line 28
    const-string v7, "/release/"

    .line 29
    .line 30
    invoke-static {v6, v5, v7}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    invoke-static {v9}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lcom/loracode/internal/gc;->h0(Ljava/io/InputStream;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {v9, v8}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v9, v11, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/loracode/internal/BA;

    .line 67
    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "\\.tar\\.gz"

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v10, v3}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v9, Lcom/loracode/internal/Ky;

    .line 93
    .line 94
    const/4 v10, 0x5

    .line 95
    invoke-direct {v9, v10}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v9}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v9, Lcom/loracode/internal/Z1;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-direct {v9, p0, v10}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/loracode/internal/Og;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    invoke-direct {v10, v3, v11, v9}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v9, Lcom/loracode/internal/f2;

    .line 120
    .line 121
    const/16 v10, 0xc

    .line 122
    .line 123
    invoke-direct {v9, p0, v10}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v3}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v3

    .line 178
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v10

    .line 180
    :try_start_4
    invoke-static {v9, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :catchall_2
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v0}, Lcom/loracode/internal/d9;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :catchall_3
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    move-object v2, v8

    .line 253
    :goto_2
    const/16 v3, 0x1f40

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 263
    .line 264
    .line 265
    :cond_5
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 268
    .line 269
    .line 270
    :cond_6
    const/16 v3, 0xc8

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move v4, v3

    .line 280
    :goto_3
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    .line 284
    .line 285
    :cond_8
    if-gt v3, v4, :cond_2

    .line 286
    .line 287
    const/16 v2, 0x190

    .line 288
    .line 289
    if-ge v4, v2, :cond_2

    .line 290
    .line 291
    move-object v8, v1

    .line 292
    :cond_9
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    return-object v8
.end method
