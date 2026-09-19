.class public final Lcom/loracode/internal/jG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://grimler.se/termux/termux-main/pool/main/"

    .line 2
    .line 3
    const-string v1, "https://packages.termux.dev/apt/termux-main/pool/main/"

    .line 4
    .line 5
    const-string v2, "https://packages-cf.termux.dev/apt/termux-main/pool/main/"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/loracode/internal/jG;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/loracode/internal/jG;->b:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 7

    .line 1
    const-string v0, "_([0-9][0-9.]*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "matcher(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x1

    .line 40
    check-cast p0, Lcom/loracode/internal/hu;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v2, "."

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0, v2}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-wide v2, v0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v5, 0x3e8

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    mul-long/2addr v2, v5

    .line 82
    invoke-static {v4}, Lcom/loracode/internal/HE;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide v4, v0

    .line 94
    :goto_1
    add-long/2addr v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v0, v2

    .line 97
    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "lc-dep"

    .line 5
    .line 6
    const-string v3, ".deb"

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/loracode/internal/ce;->a:Lcom/loracode/internal/rF;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/loracode/internal/ce;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    :try_start_1
    new-array v5, v4, [B

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v5, v4, :cond_7

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/16 v4, 0x3c

    .line 46
    .line 47
    new-array v5, v4, [B

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v4, :cond_7

    .line 54
    .line 55
    new-instance v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Lcom/loracode/internal/W7;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    invoke-direct {v4, v5, v0, v8, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x1

    .line 73
    new-array v8, v8, [C

    .line 74
    .line 75
    const/16 v9, 0x2f

    .line 76
    .line 77
    aput-char v9, v8, v0

    .line 78
    .line 79
    invoke-static {v4, v8}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v8, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v9, 0x30

    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    invoke-direct {v8, v5, v9, v10, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/loracode/internal/HE;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    long-to-int v5, v7

    .line 111
    new-array v9, v5, [B

    .line 112
    .line 113
    move v10, v0

    .line 114
    :goto_1
    if-ge v10, v5, :cond_2

    .line 115
    .line 116
    sub-int v11, v5, v10

    .line 117
    .line 118
    invoke-virtual {v3, v9, v10, v11}, Ljava/io/InputStream;->read([BII)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ltz v11, :cond_2

    .line 123
    .line 124
    add-int/2addr v10, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-ne v10, v5, :cond_7

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    int-to-long v10, v5

    .line 130
    rem-long/2addr v7, v10

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    cmp-long v5, v7, v10

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    :goto_2
    const-string v5, "control.tar.gz"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    new-instance v4, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    .line 153
    .line 154
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 155
    .line 156
    invoke-direct {v5, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_2
    new-instance v5, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_3
    if-eqz v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "getName(...)"

    .line 178
    .line 179
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v9, "control"

    .line 183
    .line 184
    invoke-static {v8, v9, v0}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    new-instance v7, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/loracode/internal/gc;->h0(Ljava/io/InputStream;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "\n"

    .line 208
    .line 209
    filled-new-array {v8}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v7, v8}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    const-string v9, "Depends:"

    .line 234
    .line 235
    invoke-static {v8, v9, v0}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_4

    .line 240
    .line 241
    invoke-static {v8}, Lcom/loracode/internal/jG;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 252
    .line 253
    .line 254
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    :try_start_4
    invoke-static {v5, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    .line 258
    .line 259
    :try_start_5
    invoke-static {v4, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catchall_2
    move-exception p0

    .line 265
    goto :goto_6

    .line 266
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    :try_start_7
    invoke-static {v5, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    :goto_6
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    :try_start_9
    invoke-static {v4, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 278
    :cond_7
    :try_start_a
    invoke-static {v3, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 282
    .line 283
    .line 284
    move-object v1, p0

    .line 285
    goto :goto_8

    .line 286
    :goto_7
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    :try_start_c
    invoke-static {v3, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 292
    :catchall_6
    :goto_8
    return-object v1
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/io/File;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "usr/"

    .line 7
    .line 8
    const-string v5, "usr/lib/"

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v6, v0, [B

    .line 13
    .line 14
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v8, "TermuxResolver"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-ne v7, v0, :cond_12

    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v7, Lcom/loracode/internal/W7;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v6, "!<arch>"

    .line 39
    .line 40
    invoke-static {v0, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    move v0, v9

    .line 49
    :goto_0
    const/16 v6, 0x3c

    .line 50
    .line 51
    new-array v7, v6, [B

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "proot"

    .line 58
    .line 59
    if-ne v10, v6, :cond_e

    .line 60
    .line 61
    new-instance v6, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v10, Lcom/loracode/internal/W7;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    invoke-direct {v6, v7, v9, v12, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v12, 0x2f

    .line 79
    .line 80
    new-array v13, v3, [C

    .line 81
    .line 82
    aput-char v12, v13, v9

    .line 83
    .line 84
    invoke-static {v6, v13}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v13, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v14, 0x30

    .line 91
    .line 92
    const/16 v15, 0xa

    .line 93
    .line 94
    invoke-direct {v13, v7, v14, v15, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/loracode/internal/HE;->O(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_e

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    long-to-int v7, v13

    .line 116
    new-array v10, v7, [B

    .line 117
    .line 118
    move v15, v9

    .line 119
    :goto_1
    if-ge v15, v7, :cond_1

    .line 120
    .line 121
    sub-int v9, v7, v15

    .line 122
    .line 123
    invoke-virtual {v1, v10, v15, v9}, Ljava/io/InputStream;->read([BII)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ltz v9, :cond_1

    .line 128
    .line 129
    add-int/2addr v15, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    if-ne v15, v7, :cond_e

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    move-object v15, v4

    .line 136
    int-to-long v3, v7

    .line 137
    rem-long/2addr v13, v3

    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    cmp-long v3, v13, v3

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/io/FileInputStream;->read()I

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string v3, "data.tar.xz"

    .line 148
    .line 149
    invoke-static {v6, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    new-instance v3, Lorg/tukaani/xz/XZInputStream;

    .line 156
    .line 157
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 158
    .line 159
    invoke-direct {v4, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v4}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    new-instance v4, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    move v6, v0

    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    :goto_2
    const/4 v7, 0x0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v13, "getName(...)"

    .line 187
    .line 188
    invoke-static {v10, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    new-array v13, v9, [C

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    aput-char v12, v13, v14

    .line 196
    .line 197
    invoke-static {v10, v13}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v13, "usr/bin/proot"

    .line 202
    .line 203
    invoke-static {v10, v13}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    const/16 v14, 0x2000

    .line 208
    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    new-instance v6, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-static {v4, v6, v14}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-static {v6, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    move v6, v9

    .line 228
    :cond_3
    :goto_3
    move-object v9, v15

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v2, v0

    .line 240
    :try_start_5
    invoke-static {v6, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_4
    const/4 v13, 0x0

    .line 245
    invoke-static {v10, v5, v13}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_5

    .line 250
    .line 251
    const-string v9, ".so"

    .line 252
    .line 253
    invoke-static {v10, v9, v13}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_6

    .line 258
    .line 259
    :cond_5
    invoke-static {v10, v5, v13}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_8

    .line 264
    .line 265
    const-string v9, ".so."

    .line 266
    .line 267
    invoke-static {v10, v9, v13}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 274
    .line 275
    invoke-static {v10, v5}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 304
    .line 305
    .line 306
    :cond_7
    new-instance v9, Ljava/io/FileOutputStream;

    .line 307
    .line 308
    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-static {v4, v9, v14}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    .line 313
    .line 314
    :try_start_7
    invoke-static {v9, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    move-object v2, v0

    .line 323
    :try_start_9
    invoke-static {v9, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_8
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_3

    .line 332
    .line 333
    new-instance v7, Ljava/io/File;

    .line 334
    .line 335
    move-object v9, v15

    .line 336
    invoke-static {v10, v9}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-direct {v7, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_9

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_9

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 356
    .line 357
    .line 358
    :cond_9
    new-instance v10, Ljava/io/File;

    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const-string v14, "getLinkName(...)"

    .line 365
    .line 366
    invoke-static {v13, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v9}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-direct {v10, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_a
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_a

    .line 381
    .line 382
    invoke-static {v10}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v7, v0}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :catchall_5
    move-exception v0

    .line 391
    goto :goto_4

    .line 392
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_b

    .line 397
    .line 398
    invoke-static {v7}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v10, 0x0

    .line 407
    new-array v13, v10, [Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0, v13}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-array v13, v10, [Ljava/nio/file/attribute/FileAttribute;

    .line 414
    .line 415
    invoke-static {v7, v0, v13}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_4
    :try_start_b
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 420
    .line 421
    .line 422
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 426
    move-object v15, v9

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_c
    move-object v9, v15

    .line 430
    :try_start_c
    invoke-static {v4, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    move v0, v6

    .line 437
    move-object v4, v9

    .line 438
    :goto_6
    const/4 v3, 0x1

    .line 439
    const/4 v9, 0x0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :catchall_6
    move-exception v0

    .line 443
    move-object v1, v0

    .line 444
    goto :goto_8

    .line 445
    :goto_7
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 446
    :catchall_7
    move-exception v0

    .line 447
    move-object v2, v0

    .line 448
    :try_start_e
    invoke-static {v4, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 452
    :goto_8
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 453
    :catchall_8
    move-exception v0

    .line 454
    move-object v2, v0

    .line 455
    invoke-static {v3, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_d
    move-object v4, v15

    .line 460
    goto :goto_6

    .line 461
    :cond_e
    if-nez v0, :cond_f

    .line 462
    .line 463
    new-instance v1, Ljava/io/File;

    .line 464
    .line 465
    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_f

    .line 473
    .line 474
    const-string v1, "data.tar.xz i\u00e7inde proot bulunamad\u0131"

    .line 475
    .line 476
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_f
    if-nez v0, :cond_11

    .line 480
    .line 481
    new-instance v0, Ljava/io/File;

    .line 482
    .line 483
    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_10
    const/4 v3, 0x0

    .line 494
    goto :goto_a

    .line 495
    :cond_11
    :goto_9
    const/4 v3, 0x1

    .line 496
    :goto_a
    return v3

    .line 497
    :cond_12
    :goto_b
    const-string v0, "Ge\u00e7ersiz .deb magic baytlar\u0131"

    .line 498
    .line 499
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    return v1
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "Package extraction error: "

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lcom/loracode/internal/Fx;->E(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ".deb-"

    .line 14
    .line 15
    const-string v4, ".deb"

    .line 16
    .line 17
    invoke-static {v3, v2, v4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/loracode/internal/ce;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "TermuxResolver"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string p0, "The package could not be downloaded: "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p0, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x3e8

    .line 58
    .line 59
    cmp-long p1, v5, v7

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-string v0, "The package is too small ("

    .line 68
    .line 69
    const-string v2, " bytes); the download may have failed"

    .line 70
    .line 71
    invoke-static {v0, p0, p1, v2}, Lcom/loracode/internal/lO;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sput-object p0, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {p1, p0}, Lcom/loracode/internal/jG;->c(Ljava/io/FileInputStream;Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_2
    invoke-static {p1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    :try_start_4
    invoke-static {p1, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sput-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 124
    .line 125
    sget-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :catchall_3
    move-exception p0

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/AE;->j0(Ljava/lang/String;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Lcom/loracode/internal/BA;

    .line 17
    .line 18
    const-string v3, "(?:href=\"|)([A-Za-z0-9+_.~-]*"

    .line 19
    .line 20
    const-string v4, "[_]?[0-9][A-Za-z0-9+_.~-]*_"

    .line 21
    .line 22
    const-string v5, "\\.deb)"

    .line 23
    .line 24
    invoke-static {v3, p0, v4, p1, v5}, Lcom/loracode/internal/Fn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/loracode/internal/jG;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "/"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :try_start_0
    invoke-static {v3}, Lcom/loracode/internal/ce;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    invoke-static {v4}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    instance-of v5, v4, Lcom/loracode/internal/jB;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v2, v4}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/loracode/internal/Ky;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lcom/loracode/internal/tb;->e:Lcom/loracode/internal/tb;

    .line 111
    .line 112
    new-instance v6, Lcom/loracode/internal/Wd;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, v4, v5, v7}, Lcom/loracode/internal/Wd;-><init>(Lcom/loracode/internal/nC;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-string v9, ".."

    .line 146
    .line 147
    invoke-static {v7, v9, v8}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_0

    .line 162
    .line 163
    new-instance p0, Lcom/loracode/internal/qM;

    .line 164
    .line 165
    const/16 p1, 0x13

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v5}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/loracode/internal/d9;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, p0}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_5
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "Depends:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "\\(.*\\)"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "compile(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "input"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "replaceAll(...)"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "[|].*"

    .line 86
    .line 87
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "5.1.107.89"

    .line 2
    .line 3
    const-string v1, "5.1.107.88"

    .line 4
    .line 5
    const-string v2, "5.1.107.87"

    .line 6
    .line 7
    const-string v3, "5.1.107.86"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/loracode/internal/AE;->j0(Ljava/lang/String;)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v3, Lcom/loracode/internal/jG;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :catchall_0
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "/"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, "_"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ".deb"

    .line 103
    .line 104
    invoke-static {v7, p1, v6}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    const-string v8, "HEAD"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v8, 0x2710

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    const/16 v7, 0xc8

    .line 145
    .line 146
    if-ne v8, v7, :cond_1

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Do\u011frudan URL bulunamad\u0131: pkg="

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " abi="

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "TermuxResolver"

    .line 172
    .line 173
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object v2
.end method
