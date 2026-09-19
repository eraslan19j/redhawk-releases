.class public final Lcom/loracode/internal/rL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "dist"

    .line 2
    .line 3
    const-string v7, "target"

    .line 4
    .line 5
    const-string v0, ".git"

    .line 6
    .line 7
    const-string v1, ".gradle"

    .line 8
    .line 9
    const-string v2, ".idea"

    .line 10
    .line 11
    const-string v3, "node_modules"

    .line 12
    .line 13
    const-string v4, "vendor"

    .line 14
    .line 15
    const-string v5, "build"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/loracode/internal/rL;->a:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, "htm"

    .line 28
    .line 29
    const-string v1, "php"

    .line 30
    .line 31
    const-string v2, "html"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/loracode/internal/rL;->b:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/loracode/internal/Ly;Ljava/io/File;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v1, "index.html"

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "index.htm"

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "index.php"

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    const/4 p0, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    const/4 p0, 0x6

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {p1}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "html"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    const/4 p0, 0x7

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-static {p1}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "htm"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    const/16 p0, 0x9

    .line 133
    .line 134
    :goto_1
    return p0
.end method

.method public static b(Lcom/loracode/internal/Ly;Ljava/lang/String;)Lcom/loracode/internal/tL;
    .locals 9

    .line 1
    const-string v0, "workspace"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    const-string v1, "php"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "toLowerCase(...)"

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    instance-of v4, p1, Lcom/loracode/internal/jB;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_1
    check-cast p1, Ljava/io/File;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/loracode/internal/rL;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p1, v0

    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/loracode/internal/sL;->b:Lcom/loracode/internal/sL;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v0, Lcom/loracode/internal/sL;->a:Lcom/loracode/internal/sL;

    .line 98
    .line 99
    :goto_3
    new-instance v1, Lcom/loracode/internal/tL;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p1, p0, v0}, Lcom/loracode/internal/tL;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/loracode/internal/sL;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v4, Lcom/loracode/internal/lr;

    .line 116
    .line 117
    const/4 v5, 0x7

    .line 118
    invoke-direct {v4, p0, v5}, Lcom/loracode/internal/lr;-><init>(Lcom/loracode/internal/Ly;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/loracode/internal/Gg;->d(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Gg;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Lcom/loracode/internal/pL;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v4, v5}, Lcom/loracode/internal/pL;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/loracode/internal/Og;

    .line 132
    .line 133
    invoke-direct {v5, p1, v2, v4}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x7d0

    .line 137
    .line 138
    invoke-static {v5, p1}, Lcom/loracode/internal/qC;->c0(Lcom/loracode/internal/nC;I)Lcom/loracode/internal/nC;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v5, v2

    .line 169
    check-cast v5, Ljava/io/File;

    .line 170
    .line 171
    invoke-static {p0, v5}, Lcom/loracode/internal/rL;->a(Lcom/loracode/internal/Ly;Ljava/io/File;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v7, v4

    .line 180
    check-cast v7, Ljava/io/File;

    .line 181
    .line 182
    invoke-static {p0, v7}, Lcom/loracode/internal/rL;->a(Lcom/loracode/internal/Ly;Ljava/io/File;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6, v8}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "getPath(...)"

    .line 202
    .line 203
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :goto_5
    if-lez v6, :cond_6

    .line 234
    .line 235
    move-object v2, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    :goto_6
    check-cast v2, Ljava/io/File;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-static {v2}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    sget-object p1, Lcom/loracode/internal/sL;->b:Lcom/loracode/internal/sL;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    sget-object p1, Lcom/loracode/internal/sL;->a:Lcom/loracode/internal/sL;

    .line 255
    .line 256
    :goto_7
    new-instance v0, Lcom/loracode/internal/tL;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, v2, p0, p1}, Lcom/loracode/internal/tL;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/loracode/internal/sL;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-object v0
.end method

.method public static c()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/bin/sh"

    .line 10
    .line 11
    const-string v3, "-c"

    .line 12
    .line 13
    const-string v4, "command -v php >/dev/null 2>&1"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x1f40

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/loracode/internal/My;->d(Lcom/loracode/internal/My;Ljava/io/File;Ljava/util/List;J)Lcom/loracode/internal/Ax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method
