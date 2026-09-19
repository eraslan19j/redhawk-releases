.class public final Lorg/cortex/terminal/runtime/Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/cortex/terminal/runtime/Environment;

.field private static final shellPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/cortex/terminal/runtime/Environment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/cortex/terminal/runtime/Environment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/cortex/terminal/runtime/Environment;->INSTANCE:Lorg/cortex/terminal/runtime/Environment;

    .line 7
    .line 8
    const-string v5, "usr/bin/ash"

    .line 9
    .line 10
    const-string v6, "bin/ash"

    .line 11
    .line 12
    const-string v1, "usr/bin/bash"

    .line 13
    .line 14
    const-string v2, "bin/bash"

    .line 15
    .line 16
    const-string v3, "usr/bin/sh"

    .line 17
    .line 18
    const-string v4, "bin/sh"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/cortex/terminal/runtime/Environment;->shellPaths:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic buildEnvironment$default(Lorg/cortex/terminal/runtime/Environment;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)[Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->buildEnvironment(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getCortexRoot$default(Lorg/cortex/terminal/runtime/Environment;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getHomeDir$default(Lorg/cortex/terminal/runtime/Environment;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getHomeDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getTmpDir$default(Lorg/cortex/terminal/runtime/Environment;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getTmpDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getUsrDir$default(Lorg/cortex/terminal/runtime/Environment;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getUsrDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final selectRoot$hasShell(Ljava/io/File;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/cortex/terminal/runtime/Environment;->shellPaths:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final buildEnvironment(Landroid/content/Context;Ljava/io/File;)[Ljava/lang/String;
    .locals 46

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual/range {p0 .. p2}, Lorg/cortex/terminal/runtime/Environment;->getHomeDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p2}, Lorg/cortex/terminal/runtime/Environment;->getTmpDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p0 .. p1}, Lorg/cortex/terminal/runtime/Environment;->getNativeLibDir(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "/.local/bin"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v1, "/usr/local/bin"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v1, "/bin"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v1, "/usr/bin"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v1, "/usr/local/sbin"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v1, "/usr/sbin"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v1, "/sbin"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "/system/bin"

    .line 93
    .line 94
    const-string v13, "/system/xbin"

    .line 95
    .line 96
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const-string v5, ":"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v9, 0x3e

    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "/lib"

    .line 116
    .line 117
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v4, "/usr/lib"

    .line 122
    .line 123
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v4, "/lib64"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v4, "/lib32"

    .line 134
    .line 135
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v4, "/lib/aarch64-linux-gnu"

    .line 140
    .line 141
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v4, "/usr/lib/aarch64-linux-gnu"

    .line 146
    .line 147
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v4, "/lib/arm-linux-gnueabihf"

    .line 152
    .line 153
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v4, "/usr/lib/arm-linux-gnueabihf"

    .line 158
    .line 159
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v4, "/usr/local/lib"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v6, ":"

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v10, 0x3e

    .line 183
    .line 184
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Ljava/io/File;

    .line 189
    .line 190
    const-string v6, "usr/lib/libcortex-hook.so"

    .line 191
    .line 192
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/io/File;

    .line 196
    .line 197
    const-string v7, "lib/libcortex-hook.so"

    .line 198
    .line 199
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v5, v6}, [Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x0

    .line 219
    if-eqz v6, :cond_1

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v8, v6

    .line 226
    check-cast v8, Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    move-object v6, v7

    .line 236
    :goto_0
    check-cast v6, Ljava/io/File;

    .line 237
    .line 238
    if-eqz v6, :cond_2

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_3

    .line 245
    .line 246
    :cond_2
    const-string v5, ""

    .line 247
    .line 248
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-object v6, v7

    .line 254
    :goto_1
    const-string v8, "UTC"

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    if-nez v9, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v8, v9

    .line 266
    :catch_1
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    const/4 v11, 0x0

    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    invoke-virtual {v6, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move v12, v11

    .line 279
    :goto_3
    const v13, 0xea60

    .line 280
    .line 281
    .line 282
    div-int/2addr v12, v13

    .line 283
    if-ltz v12, :cond_7

    .line 284
    .line 285
    const-string v13, "-"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    const-string v13, "+"

    .line 289
    .line 290
    :goto_4
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    div-int/lit8 v15, v14, 0x3c

    .line 295
    .line 296
    rem-int/lit8 v14, v14, 0x3c

    .line 297
    .line 298
    const-string v16, "GMT"

    .line 299
    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    :try_start_2
    new-instance v7, Ljava/util/Date;

    .line 303
    .line 304
    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-virtual {v6, v7, v11, v9}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :cond_8
    if-eqz v7, :cond_c

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move v6, v11

    .line 327
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-ge v6, v9, :cond_b

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    .line 338
    .line 339
    .line 340
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    if-nez v9, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    move-object/from16 v16, v7

    .line 348
    .line 349
    :catch_2
    :cond_c
    :goto_6
    move-object/from16 v6, v16

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/4 v9, 0x3

    .line 356
    if-lt v7, v9, :cond_e

    .line 357
    .line 358
    move v7, v11

    .line 359
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ge v7, v10, :cond_10

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_d

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    :goto_8
    const/4 v6, 0x1

    .line 380
    if-ltz v12, :cond_f

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "<+%02d>"

    .line 395
    .line 396
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_9

    .line 401
    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v7, "<-%02d>"

    .line 414
    .line 415
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_10
    :goto_9
    if-eqz v14, :cond_11

    .line 420
    .line 421
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    filled-new-array {v6, v13, v7, v9}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/4 v7, 0x4

    .line 434
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v7, "%s%s%d:%02d"

    .line 439
    .line 440
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_a

    .line 445
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    filled-new-array {v6, v13, v7}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v7, "%s%s%d"

    .line 458
    .line 459
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_a
    new-instance v7, Ljava/io/File;

    .line 464
    .line 465
    const-string v9, "usr/share/zoneinfo/"

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_12

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    move-object v8, v6

    .line 482
    :goto_b
    new-instance v6, Ljava/io/File;

    .line 483
    .line 484
    const-string v7, "etc/ssl/certs/ca-certificates.crt"

    .line 485
    .line 486
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v7, Ljava/io/File;

    .line 494
    .line 495
    const-string v9, "etc/ssl/certs"

    .line 496
    .line 497
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v9, ":/system/etc/security/cacerts"

    .line 505
    .line 506
    invoke-static {v7, v9}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v9, "/usr/share/terminfo"

    .line 511
    .line 512
    invoke-static {v0, v9}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v12, "/usr/share/terminfo:"

    .line 525
    .line 526
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v12, "/lib/terminfo:"

    .line 533
    .line 534
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v12, "/etc/terminfo:/usr/share/terminfo"

    .line 541
    .line 542
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const-string v12, "HOME="

    .line 550
    .line 551
    invoke-static {v12, v2}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    const-string v12, "CORTEX_ROOT="

    .line 556
    .line 557
    invoke-static {v12, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    const-string v12, "TMPDIR="

    .line 562
    .line 563
    invoke-static {v12, v3}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v17

    .line 567
    const-string v3, "PATH="

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    const-string v1, "LD_LIBRARY_PATH="

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    const-string v1, "LOCPATH="

    .line 580
    .line 581
    const-string v3, "/usr/lib/locale"

    .line 582
    .line 583
    invoke-static {v1, v0, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    const-string v1, "ENV="

    .line 588
    .line 589
    const-string v3, "/.profile"

    .line 590
    .line 591
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v28

    .line 595
    const-string v1, "SSL_CERT_FILE="

    .line 596
    .line 597
    invoke-static {v1, v6}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v35

    .line 601
    const-string v1, "SSL_CERT_DIR="

    .line 602
    .line 603
    invoke-static {v1, v7}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v36

    .line 607
    const-string v1, "CURL_CA_BUNDLE="

    .line 608
    .line 609
    invoke-static {v1, v6}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v37

    .line 613
    const-string v1, "NODE_EXTRA_CA_CERTS="

    .line 614
    .line 615
    invoke-static {v1, v6}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v38

    .line 619
    const-string v1, "REQUESTS_CA_BUNDLE="

    .line 620
    .line 621
    invoke-static {v1, v6}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v39

    .line 625
    const-string v1, "TZDIR="

    .line 626
    .line 627
    const-string v2, "/usr/share/zoneinfo"

    .line 628
    .line 629
    invoke-static {v1, v0, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v40

    .line 633
    const-string v0, "TZ="

    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v41

    .line 639
    const-string v0, "TERMINFO="

    .line 640
    .line 641
    invoke-static {v0, v9}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v42

    .line 645
    const-string v0, "TERMINFO_DIRS="

    .line 646
    .line 647
    invoke-static {v0, v10}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v43

    .line 651
    const-string v33, "DEBCONF_FRONTEND=noninteractive"

    .line 652
    .line 653
    const-string v34, "DEBCONF_NONINTERACTIVE_SEEN=true"

    .line 654
    .line 655
    const-string v13, "TERM=xterm-256color"

    .line 656
    .line 657
    const-string v14, "COLORTERM=truecolor"

    .line 658
    .line 659
    const-string v20, "GLIBC_TUNABLES=glibc.pthread.rseq=0"

    .line 660
    .line 661
    const-string v21, "LANG=C.UTF-8"

    .line 662
    .line 663
    const-string v22, "LC_ALL=C.UTF-8"

    .line 664
    .line 665
    const-string v24, "USER=cortex"

    .line 666
    .line 667
    const-string v25, "LOGNAME=cortex"

    .line 668
    .line 669
    const-string v26, "HOSTNAME=cortex-android"

    .line 670
    .line 671
    const-string v27, "PS1=\\w $ "

    .line 672
    .line 673
    const-string v29, "DPKG_DEB_THREADS_MAX=1"

    .line 674
    .line 675
    const-string v30, "XZ_OPT=-T1"

    .line 676
    .line 677
    const-string v31, "XZ_DEFAULTS=-T1"

    .line 678
    .line 679
    const-string v32, "DEBIAN_FRONTEND=noninteractive"

    .line 680
    .line 681
    const-string v44, "GODEBUG=netdns=cgo"

    .line 682
    .line 683
    const-string v45, "BROWSER=/usr/local/bin/xdg-open"

    .line 684
    .line 685
    filled-new-array/range {v13 .. v45}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/loracode/internal/e9;->P0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-lez v1, :cond_13

    .line 698
    .line 699
    const-string v1, "LD_PRELOAD="

    .line 700
    .line 701
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_13
    new-array v1, v11, [Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, [Ljava/lang/String;

    .line 715
    .line 716
    return-object v0
.end method

.method public final getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cortex"

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "ubuntu"

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Lorg/cortex/terminal/runtime/Environment;->selectRoot$app_release(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final getHomeDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "home"

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getNativeLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getTmpDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "tmp"

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getUsrDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "usr"

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final selectRoot$app_release(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "cortexDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ubuntuDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lorg/cortex/terminal/runtime/Environment;->selectRoot$hasShell(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lorg/cortex/terminal/runtime/Environment;->selectRoot$hasShell(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1
.end method
