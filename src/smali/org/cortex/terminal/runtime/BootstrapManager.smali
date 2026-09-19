.class public final Lorg/cortex/terminal/runtime/BootstrapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURRENT_BOOTSTRAP_VERSION:I = 0x307e

.field public static final INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

.field private static final requiredRuntimeAliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final runtimeSonameAliases:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/cortex/terminal/runtime/BootstrapManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 7
    .line 8
    const-string v0, "libc-"

    .line 9
    .line 10
    const-string v1, "libc.so."

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 21
    .line 22
    const-string v15, "libc.so.6"

    .line 23
    .line 24
    invoke-direct {v3, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "libm-"

    .line 28
    .line 29
    const-string v4, "libm.so."

    .line 30
    .line 31
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 40
    .line 41
    const-string v14, "libm.so.6"

    .line 42
    .line 43
    invoke-direct {v4, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "libresolv-"

    .line 47
    .line 48
    const-string v5, "libresolv.so."

    .line 49
    .line 50
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 59
    .line 60
    const-string v13, "libresolv.so.2"

    .line 61
    .line 62
    invoke-direct {v5, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "libutil-"

    .line 66
    .line 67
    const-string v6, "libutil.so."

    .line 68
    .line 69
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 78
    .line 79
    const-string v7, "libutil.so.1"

    .line 80
    .line 81
    invoke-direct {v6, v7, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "libanl-"

    .line 85
    .line 86
    const-string v7, "libanl.so."

    .line 87
    .line 88
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 97
    .line 98
    const-string v8, "libanl.so.1"

    .line 99
    .line 100
    invoke-direct {v7, v8, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "libmvec-"

    .line 104
    .line 105
    const-string v8, "libmvec.so."

    .line 106
    .line 107
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 116
    .line 117
    const-string v9, "libmvec.so.1"

    .line 118
    .line 119
    invoke-direct {v8, v9, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "libnss_compat-"

    .line 123
    .line 124
    const-string v9, "libnss_compat.so."

    .line 125
    .line 126
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 135
    .line 136
    const-string v10, "libnss_compat.so.2"

    .line 137
    .line 138
    invoke-direct {v9, v10, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "libnss_dns-"

    .line 142
    .line 143
    const-string v10, "libnss_dns.so."

    .line 144
    .line 145
    filled-new-array {v2, v10}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 154
    .line 155
    const-string v12, "libnss_dns.so.2"

    .line 156
    .line 157
    invoke-direct {v10, v12, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "libnss_files-"

    .line 161
    .line 162
    const-string v11, "libnss_files.so."

    .line 163
    .line 164
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 173
    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    const-string v15, "libnss_files.so.2"

    .line 177
    .line 178
    invoke-direct {v11, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "libnss_hesiod-"

    .line 182
    .line 183
    move-object/from16 v17, v12

    .line 184
    .line 185
    const-string v12, "libnss_hesiod.so."

    .line 186
    .line 187
    filled-new-array {v2, v12}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 196
    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    const-string v13, "libnss_hesiod.so.2"

    .line 200
    .line 201
    invoke-direct {v12, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "libdl-"

    .line 205
    .line 206
    const-string v13, "libdl.so."

    .line 207
    .line 208
    filled-new-array {v2, v13, v0, v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 217
    .line 218
    move-object/from16 v19, v14

    .line 219
    .line 220
    const-string v14, "libdl.so.2"

    .line 221
    .line 222
    invoke-direct {v13, v14, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "libpthread-"

    .line 226
    .line 227
    const-string v14, "libpthread.so."

    .line 228
    .line 229
    filled-new-array {v2, v14, v0, v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 238
    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    const-string v15, "libpthread.so.0"

    .line 242
    .line 243
    invoke-direct {v14, v15, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "librt-"

    .line 247
    .line 248
    const-string v15, "librt.so."

    .line 249
    .line 250
    filled-new-array {v2, v15, v0, v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 259
    .line 260
    const-string v1, "librt.so.1"

    .line 261
    .line 262
    invoke-direct {v15, v1, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    move-object/from16 v1, v18

    .line 268
    .line 269
    move-object/from16 v2, v19

    .line 270
    .line 271
    move-object/from16 v21, v16

    .line 272
    .line 273
    move-object/from16 v22, v20

    .line 274
    .line 275
    filled-new-array/range {v3 .. v15}, [Lcom/loracode/internal/Ax;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    const/16 v5, 0xd

    .line 282
    .line 283
    invoke-static {v5}, Lcom/loracode/internal/Vt;->N0(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3}, Lcom/loracode/internal/Vt;->S0(Ljava/util/AbstractMap;[Lcom/loracode/internal/Ax;)V

    .line 291
    .line 292
    .line 293
    sput-object v4, Lorg/cortex/terminal/runtime/BootstrapManager;->runtimeSonameAliases:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    move-object/from16 v3, v21

    .line 296
    .line 297
    move-object/from16 v4, v22

    .line 298
    .line 299
    filled-new-array {v3, v2, v1, v4, v0}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lorg/cortex/terminal/runtime/BootstrapManager;->requiredRuntimeAliases:Ljava/util/List;

    .line 308
    .line 309
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

.method public static synthetic a(Ljava/io/File;)Lcom/loracode/internal/nC;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureRuntimeLibraryAliases$lambda$26(Ljava/io/File;)Lcom/loracode/internal/nC;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureRuntimeLibraryAliases$lambda$27(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cortex/terminal/runtime/BootstrapManager;->updateDnsConfiguration$lambda$69(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final cleanupAptArtifacts(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "etc/apt/sources.list.d/debian.sources"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "etc/apt/sources.list.d/ubuntu.sources"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "etc/apt/sources.list"

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v1, "etc/apt/apt.conf.d/docker-clean"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v0, "BootstrapManager"

    .line 64
    .line 65
    const-string v1, "Failed to cleanup apt artifacts"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method private final createTzifBytes(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    sget-object v0, Lcom/loracode/internal/W7;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    aput-byte v2, v4, v2

    .line 17
    .line 18
    array-length v5, p2

    .line 19
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v4, v2, p2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v4, p2

    .line 32
    const/16 v5, 0x100

    .line 33
    .line 34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "TZif2"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    new-array v8, v7, [B

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    new-array v6, v7, [B

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "\n"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array p1, p1, [B

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method private final dynamicLinkerCandidates(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/cortex/terminal/runtime/CortexRuntime;->INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/cortex/terminal/runtime/CortexRuntime;->is64Bit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1"

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "lib/aarch64-linux-gnu/ld-linux-aarch64.so.1"

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "usr/lib/ld-linux-aarch64.so.1"

    .line 26
    .line 27
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    const-string v0, "lib/ld-linux-aarch64.so.1"

    .line 33
    .line 34
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "lib64/ld-linux-aarch64.so.1"

    .line 40
    .line 41
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/io/File;

    .line 45
    .line 46
    const-string v0, "usr/lib/ld-linux.so.1"

    .line 47
    .line 48
    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ljava/io/File;

    .line 52
    .line 53
    const-string v0, "lib/ld-linux.so.1"

    .line 54
    .line 55
    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/io/File;

    .line 59
    .line 60
    const-string v0, "lib64/ld-linux.so.1"

    .line 61
    .line 62
    invoke-direct {v8, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v1 .. v8}, [Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    const-string v1, "usr/lib/arm-linux-gnueabihf/ld-linux-armhf.so.3"

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    const-string v2, "lib/arm-linux-gnueabihf/ld-linux-armhf.so.3"

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    const-string v3, "usr/lib/ld-linux-armhf.so.3"

    .line 91
    .line 92
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    const-string v4, "lib/ld-linux-armhf.so.3"

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/io/File;

    .line 103
    .line 104
    const-string v5, "lib32/ld-linux-armhf.so.3"

    .line 105
    .line 106
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/io/File;

    .line 110
    .line 111
    const-string v6, "usr/lib/ld-linux.so.3"

    .line 112
    .line 113
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/io/File;

    .line 117
    .line 118
    const-string v7, "lib/ld-linux.so.3"

    .line 119
    .line 120
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/io/File;

    .line 124
    .line 125
    const-string v8, "lib32/ld-linux.so.3"

    .line 126
    .line 127
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    filled-new-array/range {v0 .. v7}, [Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1
.end method

.method private final dynamicLinkerSearchRoots(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "usr/lib"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "lib"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "lib64"

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "lib32"

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "usr/lib/aarch64-linux-gnu"

    .line 32
    .line 33
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    const-string v6, "lib/aarch64-linux-gnu"

    .line 39
    .line 40
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/io/File;

    .line 44
    .line 45
    const-string v7, "usr/lib/arm-linux-gnueabihf"

    .line 46
    .line 47
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    const-string v8, "lib/arm-linux-gnueabihf"

    .line 53
    .line 54
    invoke-direct {v7, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v7}, [Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final elfClass(Ljava/io/File;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    :try_start_1
    new-array v3, p1, [B

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v3, p1, v0}, Lcom/loracode/internal/K4;->R0([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v4, v0, [B

    .line 23
    .line 24
    fill-array-data v4, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-byte p1, v3, v0

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    move-object p1, v1

    .line 46
    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v2, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :goto_3
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_4
    instance-of v0, p1, Lcom/loracode/internal/jB;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    move-object v1, p1

    .line 68
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v1

    .line 71
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private final ensureAptSandbox(Ljava/io/File;)V
    .locals 11

    .line 1
    const-string v0, "start-stop-daemon"

    .line 2
    .line 3
    const-string v1, "ldconfig"

    .line 4
    .line 5
    const-string v2, "policy-rc.d"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    const-string v4, "etc/apt/apt.conf.d"

    .line 10
    .line 11
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    const-string v5, "01sandbox"

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "APT::Sandbox::User \"root\";\nAPT::Sandbox::Seccomp \"false\";\nAcquire::ForceIPv4 \"true\";\nAcquire::Connect::AddrConfig \"false\";\nAcquire::SRV \"false\";\nAcquire::Languages \"none\";\nAcquire::GzipIndexes \"true\";\nDir::dpkg::cputable \"/usr/share/dpkg/cputable\";\nDir::dpkg::tupletable \"/usr/share/dpkg/tupletable\";\nDir::dpkg::triplettable \"/usr/share/dpkg/triplettable\";\nDPkg::Install::Recursive \"false\";\nDpkg::Progress-Fancy \"false\";\nAPT::Color \"false\";\nDPkg::Options {\n   \"--force-confdef\";\n   \"--force-confold\";\n   \"--force-unsafe-io\";\n};\n"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "docker-clean"

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "# Disabled for Cortex\n"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    const-string v4, "etc/dpkg/dpkg.cfg.d"

    .line 44
    .line 45
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/io/File;

    .line 52
    .line 53
    const-string v5, "01cortex"

    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "force-confdef\nforce-confold\nforce-unsafe-io\nno-debsig\n"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    const-string v4, "etc/profile.d"

    .line 66
    .line 67
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    const-string v5, "01cortex.sh"

    .line 76
    .line 77
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "export DPKG_DEB_THREADS_MAX=1\nexport XZ_OPT=-T1\nexport XZ_DEFAULTS=-T1\nexport DEBIAN_FRONTEND=noninteractive\nexport DEBCONF_FRONTEND=noninteractive\nexport DEBCONF_NONINTERACTIVE_SEEN=true\nif [ -n \"$CORTEX_ROOT\" ]; then\n    export SSL_CERT_FILE=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\n    export SSL_CERT_DIR=\"$CORTEX_ROOT/etc/ssl/certs:/system/etc/security/cacerts\"\n    export CURL_CA_BUNDLE=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\n    export NODE_EXTRA_CA_CERTS=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\n    export REQUESTS_CA_BUNDLE=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\nelse\n    export SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt\n    export CURL_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt\nfi\nexport TZDIR=/usr/share/zoneinfo\n"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/io/File;

    .line 86
    .line 87
    const-string v4, "usr/sbin"

    .line 88
    .line 89
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    const-string v4, "#!/bin/sh\nexit 101\n"

    .line 96
    .line 97
    const-string v5, "#!/bin/sh\nexit 0\n"

    .line 98
    .line 99
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v6, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v6, v4, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v7}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    .line 115
    const/16 v8, 0x1ed

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v8}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :try_start_2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :catch_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v10, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v5}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v4, v7}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v8}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_2
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :cond_0
    :try_start_4
    new-instance v5, Ljava/io/File;

    .line 173
    .line 174
    const-string v6, "sbin"

    .line 175
    .line 176
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1

    .line 184
    .line 185
    invoke-static {v5}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_1

    .line 194
    .line 195
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :catch_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 218
    .line 219
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Ljava/io/File;

    .line 225
    .line 226
    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6, v4}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4, v7}, Ljava/io/File;->setReadable(ZZ)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v8}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    const-string v1, "var/cache/apt/archives/partial"

    .line 249
    .line 250
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 254
    .line 255
    .line 256
    new-instance v0, Ljava/io/File;

    .line 257
    .line 258
    const-string v1, "var/lib/apt/lists/partial"

    .line 259
    .line 260
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/io/File;

    .line 267
    .line 268
    const-string v1, "tmp"

    .line 269
    .line 270
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {p0, p1, v1, v0, v1}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureCaCertificates$default(Lorg/cortex/terminal/runtime/BootstrapManager;Ljava/io/File;Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_2
    const-string v0, "BootstrapManager"

    .line 283
    .line 284
    const-string v1, "Failed to ensure apt sandbox config"

    .line 285
    .line 286
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    :goto_3
    return-void
.end method

.method public static synthetic ensureCaCertificates$default(Lorg/cortex/terminal/runtime/BootstrapManager;Ljava/io/File;Landroid/content/Context;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureCaCertificates(Ljava/io/File;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ensureDpkgTables(Ljava/io/File;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "usr/share/dpkg"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "etc/alternatives"

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "var/lib/dpkg/alternatives"

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    const-string v1, "cputable"

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v1, "# Version=1.0\nalpha\talpha\talpha.*\t64\tlittle\namd64\tx86_64\t(amd64|x86_64)\t64\tlittle\narc\tarc\tarc\t32\tlittle\narmeb\tarmeb\tarm.*b\t32\tbig\narm\tarm\tarm.*\t32\tlittle\narm64\taarch64\taarch64\t64\tlittle\nhppa\thppa\thppa.*\t32\tbig\nloong64\tloongarch64\tloongarch64\t64\tlittle\ni386\ti686\t(i[34567]86|pentium)\t32\tlittle\nia64\tia64\tia64\t64\tlittle\nm68k\tm68k\tm68k\t32\tbig\nmips\tmips\tmips(eb)?\t32\tbig\nmipsel\tmipsel\tmipsel\t32\tlittle\nmipsr6\tmipsisa32r6\tmipsisa32r6\t32\tbig\nmipsr6el\tmipsisa32r6el\tmipsisa32r6el\t32\tlittle\nmips64\tmips64\tmips64\t64\tbig\nmips64el\tmips64el\tmips64el\t64\tlittle\nmips64r6\tmipsisa64r6\tmipsisa64r6\t64\tbig\nmips64r6el\tmipsisa64r6el\tmipsisa64r6el\t64\tlittle\nnios2\tnios2\tnios2\t32\tlittle\nor1k\tor1k\tor1k\t32\tbig\npowerpc\tpowerpc\t(powerpc|ppc)\t32\tbig\npowerpcel\tpowerpcle\tpowerpcle\t32\tlittle\nppc64\tpowerpc64\t(powerpc|ppc)64\t64\tbig\nppc64el\tpowerpc64le\tpowerpc64le\t64\tlittle\nriscv64\triscv64\triscv64\t64\tlittle\ns390\ts390\ts390\t32\tbig\ns390x\ts390x\ts390x\t64\tbig\nsh3\tsh3\tsh3\t32\tlittle\nsh3eb\tsh3eb\tsh3eb\t32\tbig\nsh4\tsh4\tsh4\t32\tlittle\nsh4eb\tsh4eb\tsh4eb\t32\tbig\nsparc\tsparc\tsparc\t32\tbig\nsparc64\tsparc64\tsparc64\t64\tbig\n"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    const-string v1, "tupletable"

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "# Version=1.0\neabi-uclibc-linux-arm\tuclibc-linux-armel\nbase-uclibc-linux-<cpu>\tuclibc-linux-<cpu>\neabihf-musl-linux-arm\tmusl-linux-armhf\nbase-musl-linux-<cpu>\tmusl-linux-<cpu>\neabihf-gnu-linux-arm\tarmhf\neabi-gnu-linux-arm\tarmel\nabin32-gnu-linux-mips64r6el\tmipsn32r6el\nabin32-gnu-linux-mips64r6\tmipsn32r6\nabin32-gnu-linux-mips64el\tmipsn32el\nabin32-gnu-linux-mips64\tmipsn32\nabi64-gnu-linux-mips64r6el\tmips64r6el\nabi64-gnu-linux-mips64r6\tmips64r6\nabi64-gnu-linux-mips64el\tmips64el\nabi64-gnu-linux-mips64\tmips64\nspe-gnu-linux-powerpc\tpowerpcspe\nx32-gnu-linux-amd64\tx32\nbase-gnu-linux-<cpu>\t<cpu>\nbase-gnu-kfreebsd-amd64\tkfreebsd-amd64\nbase-gnu-kfreebsd-i386\tkfreebsd-i386\nbase-gnu-kopensolaris-amd64\tkopensolaris-amd64\nbase-gnu-kopensolaris-i386\tkopensolaris-i386\nbase-gnu-hurd-amd64\thurd-amd64\nbase-gnu-hurd-i386\thurd-i386\nbase-bsd-dragonflybsd-amd64\tdragonflybsd-amd64\nbase-bsd-freebsd-amd64\tfreebsd-amd64\nbase-bsd-freebsd-arm\tfreebsd-arm\nbase-bsd-freebsd-arm64\tfreebsd-arm64\nbase-bsd-freebsd-i386\tfreebsd-i386\nbase-bsd-freebsd-powerpc\tfreebsd-powerpc\nbase-bsd-freebsd-ppc64\tfreebsd-ppc64\nbase-bsd-freebsd-riscv\tfreebsd-riscv\nbase-bsd-openbsd-<cpu>\topenbsd-<cpu>\nbase-bsd-netbsd-<cpu>\tnetbsd-<cpu>\nbase-bsd-darwin-amd64\tdarwin-amd64\nbase-bsd-darwin-arm\tdarwin-arm\nbase-bsd-darwin-arm64\tdarwin-arm64\nbase-bsd-darwin-i386\tdarwin-i386\nbase-bsd-darwin-powerpc\tdarwin-powerpc\nbase-bsd-darwin-ppc64\tdarwin-ppc64\nbase-sysv-aix-powerpc\taix-powerpc\nbase-sysv-aix-ppc64\taix-ppc64\nbase-sysv-solaris-amd64\tsolaris-amd64\nbase-sysv-solaris-i386\tsolaris-i386\nbase-sysv-solaris-sparc\tsolaris-sparc\nbase-sysv-solaris-sparc64\tsolaris-sparc64\nbase-tos-mint-m68k\tmint-m68k\n"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v4, v4, v2

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p1, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 89
    .line 90
    const-string v4, "triplettable"

    .line 91
    .line 92
    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v4, v4, v2

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {p1, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 113
    .line 114
    const-string v1, "ostable"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v1, v4, v2

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    :cond_6
    const-string v1, "# Version=2.0\neabi-uclibc-linux\tlinux-uclibceabi\tlinux[^-]*-uclibceabi\nbase-uclibc-linux\tlinux-uclibc\tlinux[^-]*-uclibc\neabihf-musl-linux\tlinux-musleabihf\tlinux[^-]*-musleabihf\nbase-musl-linux\tlinux-musl\tlinux[^-]*-musl\neabihf-gnu-linux\tlinux-gnueabihf\tlinux[^-]*-gnueabihf\neabi-gnu-linux\tlinux-gnueabi\tlinux[^-]*-gnueabi\nabin32-gnu-linux\tlinux-gnuabin32\tlinux[^-]*-gnuabin32\nabi64-gnu-linux\tlinux-gnuabi64\tlinux[^-]*-gnuabi64\nspe-gnu-linux\tlinux-gnuspe\tlinux[^-]*-gnuspe\nx32-gnu-linux\tlinux-gnux32\tlinux[^-]*-gnux32\nbase-gnu-linux\tlinux-gnu\tlinux[^-]*(-gnu.*)?\neabihf-gnu-kfreebsd\tkfreebsd-gnueabihf\tkfreebsd[^-]*-gnueabihf\nbase-gnu-kfreebsd\tkfreebsd-gnu\tkfreebsd[^-]*(-gnu.*)?\nbase-gnu-kopensolaris\tkopensolaris-gnu\tkopensolaris[^-]*(-gnu.*)?\nbase-gnu-hurd\tgnu\tgnu[^-]*\nbase-bsd-darwin\tdarwin\tdarwin[^-]*\nbase-bsd-dragonflybsd\tdragonflybsd\tdragonfly[^-]*\nbase-bsd-freebsd\tfreebsd\tfreebsd[^-]*\nbase-bsd-netbsd\tnetbsd\tnetbsd[^-]*\nbase-bsd-openbsd\topenbsd\topenbsd[^-]*\nbase-sysv-aix\taix\taix[^-]*\nbase-sysv-solaris\tsolaris\tsolaris[^-]*\nbase-tos-mint\tmint\tmint[^-]*\n"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 139
    .line 140
    const-string v1, "abitable"

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    cmp-long v0, v0, v2

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :cond_8
    const-string v0, "# Version=2.0\nabin32\t32\nx32\t32\n"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    const-string v0, "BootstrapManager"

    .line 166
    .line 167
    const-string v1, "Failed to ensure dpkg tables"

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    return-void
.end method

.method private final ensureLocale(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "C.UTF-8"

    .line 2
    .line 3
    const-string v1, "C.utf8"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "usr/lib/locale"

    .line 8
    .line 9
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    const-string v5, "en_US.UTF-8"

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    const-string v0, "BootstrapManager"

    .line 106
    .line 107
    const-string v1, "Failed to ensure locale"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :catch_2
    :cond_4
    :goto_3
    return-void
.end method

.method private final ensurePasswd(Ljava/io/File;Ljava/io/File;)V
    .locals 16

    .line 1
    const-string v0, "cortex:x:0:\n"

    .line 2
    .line 3
    const-string v1, "cortex:"

    .line 4
    .line 5
    const-string v2, "root:x:0:\n"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    const-string v4, "etc"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "passwd"

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v6, ""

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :try_start_1
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v6

    .line 52
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "root:x:0:0"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v5, v8, v9}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    const-string v10, "replaceAll(...)"

    .line 64
    .line 65
    const-string v11, "replacement"

    .line 66
    .line 67
    const-string v12, ":/bin/bash"

    .line 68
    .line 69
    const-string v13, "compile(...)"

    .line 70
    .line 71
    const-string v14, ":/bin/bash\n"

    .line 72
    .line 73
    const-string v15, "root:x:0:0:root:"

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move v8, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v8, "root:x:0:0:root:[^:]+:/bin/bash"

    .line 98
    .line 99
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_2
    invoke-static {v5, v1, v8}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    const-string v8, "cortex:x:0:0:Cortex:"

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string v9, "cortex:x:0:0:Cortex:[^:]+:/bin/bash"

    .line 167
    .line 168
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v11}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v4, v5}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/io/File;

    .line 208
    .line 209
    const-string v5, "group"

    .line 210
    .line 211
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_4
    const-string v3, "root:x:0:"

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v6, v3, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_5
    invoke-static {v6, v1, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_6
    invoke-static {v4, v6}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_4
    const-string v1, "BootstrapManager"

    .line 254
    .line 255
    const-string v2, "Failed to ensure passwd/group"

    .line 256
    .line 257
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :goto_5
    return-void
.end method

.method private final ensureReloadScripts(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "#!/bin/bash\nset --\nif [ -f \"$HOME/.bashrc\" ]; then . \"$HOME/.bashrc\"; fi\nif [ -f \"$HOME/.profile\" ]; then . \"$HOME/.profile\"; fi\nif [ -f \"$HOME/.bash_profile\" ]; then . \"$HOME/.bash_profile\"; fi\necho \"Environment reloaded.\"\n"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "usr/bin"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "bin"

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    const-string v3, ".local/bin"

    .line 20
    .line 21
    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, p1}, [Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    const-string v2, "reload"

    .line 57
    .line 58
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 v1, 0x1ed

    .line 77
    .line 78
    invoke-static {p2, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    const-string p2, "BootstrapManager"

    .line 84
    .line 85
    const-string v0, "Failed to create reload scripts"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private final ensureRuntimeAlias(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    instance-of v3, v1, Lcom/loracode/internal/jB;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v3, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :try_start_3
    invoke-static {p2, p1, v1}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception p1

    .line 108
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    return-void
.end method

.method private static final ensureRuntimeLibraryAliases$lambda$26(Ljava/io/File;)Lcom/loracode/internal/nC;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final ensureRuntimeLibraryAliases$lambda$27(Ljava/io/File;)Z
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ".so"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleElf(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public static synthetic getInitialShellCommand$default(Lorg/cortex/terminal/runtime/BootstrapManager;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/BootstrapManager;->getInitialShellCommand(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final hasRuntimeAlias(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->runtimeLibraryRoots(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleElf(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic initializeFileSystem$default(Lorg/cortex/terminal/runtime/BootstrapManager;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/BootstrapManager;->initializeFileSystem(Landroid/content/Context;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic installBootstrapFromAssets$default(Lorg/cortex/terminal/runtime/BootstrapManager;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/BootstrapManager;->installBootstrapFromAssets(Landroid/content/Context;Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic isBootstrapInstalled$default(Lorg/cortex/terminal/runtime/BootstrapManager;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lorg/cortex/terminal/runtime/BootstrapManager;->isBootstrapInstalled(Landroid/content/Context;Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final isCompatibleDynamicLinker(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleElf(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ld-"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "ld.so.1"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final isCompatibleElf(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->isElf(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lorg/cortex/terminal/runtime/CortexRuntime;->INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/cortex/terminal/runtime/CortexRuntime;->is64Bit()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->elfClass(Ljava/io/File;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method private final isElf(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-array p1, v0, [B

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    :try_start_2
    invoke-static {v1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v1, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :goto_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    instance-of v1, p1, Lcom/loracode/internal/jB;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private final isGuestLibraryPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "lib/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "usr/lib/"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method private final isRuntimeLibraryFile(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/cortex/terminal/runtime/BootstrapManager;->runtimeSonameAliases:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v3, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_4
    :goto_1
    return v2
.end method

.method private final restoreRuntimeSymlink(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {p2}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    instance-of v5, v3, Lcom/loracode/internal/jB;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    const-string v4, "/"

    .line 59
    .line 60
    invoke-static {p3, v4, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-array v4, v0, [C

    .line 67
    .line 68
    const/16 v5, 0x2f

    .line 69
    .line 70
    aput-char v5, v4, v2

    .line 71
    .line 72
    invoke-static {p3, v4}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, p3}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, p3}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    invoke-static {p3, p1}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-static {p2}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    invoke-static {p2}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, p3}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v3, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 135
    .line 136
    invoke-static {p2, p1, v3}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_4
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    instance-of v3, p1, Lcom/loracode/internal/jB;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    move-object p1, p2

    .line 153
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    return v0

    .line 162
    :cond_8
    :try_start_3
    invoke-static {p3}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    move v0, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-static {p3}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "toFile(...)"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    goto :goto_7

    .line 197
    :catchall_3
    move-exception p1

    .line 198
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    instance-of p3, p1, Lcom/loracode/internal/jB;

    .line 205
    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    move-object p1, p2

    .line 209
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1
.end method

.method public static synthetic runBackgroundCommand$default(Lorg/cortex/terminal/runtime/BootstrapManager;Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/Bi;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/cortex/terminal/runtime/BootstrapManager;->runBackgroundCommand(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/Bi;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final runtimeLibraryRoots(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->dynamicLinkerSearchRoots(Ljava/io/File;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    instance-of v5, v3, Lcom/loracode/internal/jB;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v1
.end method

.method private static final updateDnsConfiguration$lambda$69(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameserver "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final ensureBrowserOpener(Ljava/io/File;)V
    .locals 12

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "usr/local/bin"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    const-string p1, "play-audio"

    .line 17
    .line 18
    const-string v1, "cortex-play"

    .line 19
    .line 20
    const-string v2, "speaker-test"

    .line 21
    .line 22
    const-string v3, "aplay"

    .line 23
    .line 24
    const-string v4, "paplay"

    .line 25
    .line 26
    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_2
    const-string p1, "#!/bin/bash\n# Cortex URL & Browser Opener for Android Chrome / Default Browser\nif [ -z \"$1\" ]; then\n    echo \"Usage: xdg-open <url>\" >&2\n    exit 1\nfi\n\nTARGET=\"\"\nfor arg in \"$@\"; do\n    case \"$arg\" in\n        http://*|https://*|ftp://*|file://*)\n            TARGET=\"$arg\"\n            break\n            ;;\n        --*|-*)\n            ;;\n        *)\n            if [ -z \"$TARGET\" ]; then\n                TARGET=\"$arg\"\n            fi\n            ;;\n    esac\ndone\n\nif [ -z \"$TARGET\" ]; then\n    TARGET=\"$1\"\nfi\n\n# Send OPEN command to Cortex UrlOpenerServer on 127.0.0.1:4715\nif (exec 3<>/dev/tcp/127.0.0.1/4715) 2>/dev/null; then\n    echo \"OPEN $TARGET\" >&3\n    read -r RESPONSE <&3 2>/dev/null\n    exec 3<&-\n    exec 3>&-\n    if [ \"$RESPONSE\" = \"OK\" ]; then\n        exit 0\n    fi\nfi\n\n# Fallback to Android am command if available\nif command -v am >/dev/null 2>&1; then\n    am start -a android.intent.action.VIEW -d \"$TARGET\" >/dev/null 2>&1 && exit 0\nfi\n\necho \"xdg-open: Unable to open browser for: $TARGET\" >&2\nexit 1\n"

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    const-string v2, "xdg-open"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x1ed

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    :try_start_4
    const-string v4, "sensible-browser"

    .line 97
    .line 98
    const-string v5, "x-www-browser"

    .line 99
    .line 100
    const-string v6, "google-chrome"

    .line 101
    .line 102
    const-string v7, "google-chrome-stable"

    .line 103
    .line 104
    const-string v8, "chromium"

    .line 105
    .line 106
    const-string v9, "chromium-browser"

    .line 107
    .line 108
    const-string v10, "firefox"

    .line 109
    .line 110
    const-string v11, "open"

    .line 111
    .line 112
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "#!/bin/sh\nexec /usr/local/bin/xdg-open \"$@\"\n"

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :catch_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v6, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2, p1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    const-string v0, "BootstrapManager"

    .line 161
    .line 162
    const-string v1, "Failed to ensure browser opener"

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final ensureCaCertificates(Ljava/io/File;Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "-----END CERTIFICATE-----"

    .line 6
    .line 7
    const-string v4, "-----BEGIN CERTIFICATE-----"

    .line 8
    .line 9
    const-string v5, "substring(...)"

    .line 10
    .line 11
    const-string v6, "BootstrapManager"

    .line 12
    .line 13
    const-string v0, "root"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 19
    .line 20
    const-string v0, "etc/ssl/certs"

    .line 21
    .line 22
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    const-string v0, "ca-certificates.crt"

    .line 31
    .line 32
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-wide/32 v13, 0x186a0

    .line 48
    .line 49
    .line 50
    cmp-long v0, v11, v13

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v11, "cacert.pem"

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {v11}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2000

    .line 79
    .line 80
    invoke-static {v11, v12, v0}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_4
    invoke-static {v12, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-static {v11, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v10}, Ljava/io/File;->setReadable(ZZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v12, v0

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    move-object v13, v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_6
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v14, v0

    .line 109
    :try_start_7
    invoke-static {v12, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :goto_3
    :try_start_8
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    move-object v13, v0

    .line 116
    :try_start_9
    invoke-static {v11, v12}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 120
    :goto_4
    :try_start_a
    const-string v11, "Failed to extract bundled cacert.pem"

    .line 121
    .line 122
    invoke-static {v6, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 129
    const-string v11, ""

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 139
    cmp-long v0, v14, v12

    .line 140
    .line 141
    if-lez v0, :cond_2

    .line 142
    .line 143
    :try_start_c
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-static {v8, v0}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 149
    goto :goto_6

    .line 150
    :catch_2
    :cond_2
    move-object v0, v11

    .line 151
    :goto_6
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Ljava/io/File;

    .line 157
    .line 158
    const-string v9, "/system/etc/security/cacerts"

    .line 159
    .line 160
    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ljava/io/File;

    .line 164
    .line 165
    const-string v12, "/apex/com.android.conscrypt/cacerts"

    .line 166
    .line 167
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v15, v9}, [Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move v12, v10

    .line 183
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_a

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_a

    .line 212
    .line 213
    array-length v15, v13

    .line 214
    :goto_8
    if-ge v10, v15, :cond_9

    .line 215
    .line 216
    move-object/from16 p2, v9

    .line 217
    .line 218
    aget-object v9, v13, v10

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_7

    .line 225
    .line 226
    move/from16 v18, v12

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v19, v13

    .line 233
    .line 234
    const-string v13, "getName(...)"

    .line 235
    .line 236
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v13, ".0"

    .line 240
    .line 241
    move/from16 v20, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static {v12, v13, v15}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 248
    if-eqz v12, :cond_6

    .line 249
    .line 250
    :try_start_e
    new-instance v12, Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_3

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 266
    .line 267
    .line 268
    move-result-wide v21

    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    cmp-long v13, v21, v16

    .line 272
    .line 273
    if-nez v13, :cond_4

    .line 274
    .line 275
    :cond_3
    const/4 v13, 0x1

    .line 276
    invoke-static {v9, v12, v13}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-virtual {v12, v13, v15}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 281
    .line 282
    .line 283
    :catch_3
    :cond_4
    :try_start_f
    sget-object v12, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    invoke-static {v9, v12}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/4 v12, 0x6

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static {v9, v4, v13, v13, v12}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-static {v9, v3, v13, v13, v12}, Lcom/loracode/internal/AE;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/4 v13, -0x1

    .line 300
    if-eq v15, v13, :cond_6

    .line 301
    .line 302
    if-eq v12, v13, :cond_6

    .line 303
    .line 304
    add-int/lit8 v12, v12, 0x19

    .line 305
    .line 306
    invoke-virtual {v9, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-static {v9, v4, v11, v12}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v13, v3, v11, v12}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v13, v2, v11, v12}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v15, "\r"

    .line 327
    .line 328
    invoke-static {v13, v15, v11, v12}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v15
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    const/16 v3, 0x20

    .line 347
    .line 348
    if-le v15, v3, :cond_8

    .line 349
    .line 350
    :try_start_10
    invoke-virtual {v13, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v3, v12}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_8

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-lez v3, :cond_5

    .line 368
    .line 369
    invoke-static {v14, v2}, Lcom/loracode/internal/AE;->g0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_5

    .line 374
    .line 375
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_5
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    goto :goto_a

    .line 386
    :catch_4
    :cond_6
    move-object/from16 v21, v3

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_7
    move-object/from16 v21, v3

    .line 390
    .line 391
    move/from16 v18, v12

    .line 392
    .line 393
    move-object/from16 v19, v13

    .line 394
    .line 395
    move/from16 v20, v15

    .line 396
    .line 397
    :catch_5
    :cond_8
    :goto_9
    move/from16 v12, v18

    .line 398
    .line 399
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    move-object/from16 v9, p2

    .line 402
    .line 403
    move-object/from16 v13, v19

    .line 404
    .line 405
    move/from16 v15, v20

    .line 406
    .line 407
    move-object/from16 v3, v21

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_9
    move/from16 v18, v12

    .line 412
    .line 413
    :goto_b
    const/4 v10, 0x0

    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_a
    move-object/from16 v21, v3

    .line 417
    .line 418
    move-object/from16 p2, v9

    .line 419
    .line 420
    move-object/from16 v9, p2

    .line 421
    .line 422
    move-object/from16 v3, v21

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    :try_start_11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    const-wide/16 v4, 0x3e8

    .line 436
    .line 437
    cmp-long v0, v2, v4

    .line 438
    .line 439
    if-ltz v0, :cond_d

    .line 440
    .line 441
    if-eqz v12, :cond_c

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 445
    const/4 v3, 0x0

    .line 446
    goto :goto_e

    .line 447
    :cond_d
    :goto_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_c

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "toString(...)"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_e
    invoke-virtual {v8, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 467
    .line 468
    .line 469
    :try_start_12
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v2, 0x1a4

    .line 474
    .line 475
    invoke-static {v0, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 476
    .line 477
    .line 478
    :catch_6
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 479
    .line 480
    const-string v2, "etc/ssl/cert.pem"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ljava/io/File;

    .line 486
    .line 487
    const-string v3, "etc/ssl/ca-bundle.pem"

    .line 488
    .line 489
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Ljava/io/File;

    .line 493
    .line 494
    const-string v4, "usr/lib/ssl/cert.pem"

    .line 495
    .line 496
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v0, v2, v3}, [Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Ljava/io/File;

    .line 508
    .line 509
    const-string v3, "usr/lib/ssl"

    .line 510
    .line 511
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_e

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 521
    .line 522
    .line 523
    :cond_e
    new-instance v2, Ljava/io/File;

    .line 524
    .line 525
    const-string v3, "etc/pki/tls/certs"

    .line 526
    .line 527
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_f

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 537
    .line 538
    .line 539
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 540
    .line 541
    const-string v3, "ca-bundle.crt"

    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->o1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :catch_7
    :cond_10
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/io/File;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 565
    .line 566
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_11

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 576
    const-wide/16 v4, 0x0

    .line 577
    .line 578
    cmp-long v2, v2, v4

    .line 579
    .line 580
    if-nez v2, :cond_10

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :catch_8
    const-wide/16 v4, 0x0

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_11
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    :goto_10
    :try_start_15
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v2, v3}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :catch_9
    :try_start_16
    invoke-static {v8}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v1, v2}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_12
    :try_start_17
    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :goto_11
    const-string v1, "Failed to ensure CA certificates"

    .line 613
    .line 614
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 615
    .line 616
    .line 617
    :goto_12
    return-void
.end method

.method public final ensureEssentialBinaries(Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 1
    const-string v0, "BootstrapManager"

    .line 2
    .line 3
    const-string v1, "root"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "home"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, ".local/bin"

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "usr/bin/mawk"

    .line 26
    .line 27
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    const-string v3, "bin/mawk"

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    const-string v4, "usr/bin/gawk"

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    const-string v5, "bin/gawk"

    .line 47
    .line 48
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p2, v2, v3, v4}, [Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    move-object v2, v3

    .line 94
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 95
    .line 96
    new-instance p2, Ljava/io/File;

    .line 97
    .line 98
    const-string v4, "usr/bin/awk"

    .line 99
    .line 100
    invoke-direct {p2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/io/File;

    .line 104
    .line 105
    const-string v5, "bin/awk"

    .line 106
    .line 107
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/io/File;

    .line 111
    .line 112
    const-string v6, "awk"

    .line 113
    .line 114
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p2, v4, v5}, [Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v4, 0x1

    .line 126
    const/16 v5, 0x1ed

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :catch_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-static {v7}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    invoke-static {v7}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v8

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    cmp-long v8, v8, v10

    .line 182
    .line 183
    if-nez v8, :cond_3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    invoke-static {v2, v7, v4}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4, v6}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v10, "Failed to copy awk to "

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 232
    .line 233
    const-string v2, "usr/bin/which.debianutils"

    .line 234
    .line 235
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/io/File;

    .line 239
    .line 240
    const-string v7, "bin/which.debianutils"

    .line 241
    .line 242
    invoke-direct {v2, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {p2, v2}, [Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v7, v2

    .line 268
    check-cast v7, Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    :cond_7
    check-cast v3, Ljava/io/File;

    .line 284
    .line 285
    new-instance p2, Ljava/io/File;

    .line 286
    .line 287
    const-string v2, "usr/bin/which"

    .line 288
    .line 289
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/io/File;

    .line 293
    .line 294
    const-string v7, "bin/which"

    .line 295
    .line 296
    invoke-direct {v2, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Ljava/io/File;

    .line 300
    .line 301
    const-string v8, "which"

    .line 302
    .line 303
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {p2, v2, v7}, [Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :catch_3
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-static {v1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    invoke-static {v1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catch_4
    move-exception v2

    .line 357
    goto :goto_7

    .line 358
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    cmp-long v2, v7, v9

    .line 367
    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_5
    invoke-static {v3, v1, v4}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    cmp-long v2, v7, v9

    .line 391
    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    :cond_c
    const-string v2, "#!/bin/sh\ncommand -v \"$@\"\n"

    .line 395
    .line 396
    invoke-static {v1, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_6
    invoke-virtual {v1, v4, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4, v6}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 403
    .line 404
    .line 405
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v8, "Failed to setup which at "

    .line 423
    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureServiceManager(Ljava/io/File;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureBrowserOpener(Ljava/io/File;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureRootTools(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_8
    const-string p2, "Failed in ensureEssentialBinaries"

    .line 449
    .line 450
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    :goto_9
    return-void
.end method

.method public final ensureHookLibrary(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lorg/cortex/terminal/runtime/CortexRuntime;->INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/cortex/terminal/runtime/CortexRuntime;->is64Bit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "libcortex-hook-arm64.so"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "libcortex-hook-arm.so"

    .line 25
    .line 26
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "usr/lib/libcortex-hook.so"

    .line 29
    .line 30
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2000

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_3
    invoke-static {p2, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {v1, p2, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2, p1}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_6
    invoke-static {p2, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    :try_start_8
    invoke-static {p1, p2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 100
    :goto_2
    const-string p2, "BootstrapManager"

    .line 101
    .line 102
    const-string v0, "Failed to copy hook library from assets"

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_3
    return-void
.end method

.method public final ensureHosts(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "\n127.0.0.1 localhost localhost.localdomain\n::1 localhost ip6-localhost ip6-loopback\n91.189.91.103 ports.ubuntu.com\n91.189.92.21 ports.ubuntu.com\n91.189.91.102 ports.ubuntu.com\n91.189.92.20 ports.ubuntu.com\n185.125.190.81 archive.ubuntu.com\n91.189.91.81 archive.ubuntu.com\n185.125.190.82 security.ubuntu.com\n91.189.91.82 security.ubuntu.com\n151.101.130.132 deb.debian.org\n151.101.2.132 deb.debian.org\n151.101.66.132 deb.debian.org\n151.101.194.132 deb.debian.org\n151.101.130.132 security.debian.org\n151.101.2.132 security.debian.org\n151.101.66.132 security.debian.org\n151.101.194.132 security.debian.org\n151.101.130.132 cdn-fastly.deb.debian.org\n151.101.2.132 cdn-fastly.deb.debian.org\n142.251.127.95 oauth2.googleapis.com\n142.251.127.84 accounts.google.com\n142.250.74.202 www.googleapis.com\n"

    .line 2
    .line 3
    const-string v1, "root"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "etc"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    const-string v2, "hosts"

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "127.0.0.1 localhost localhost.localdomain\n::1 localhost ip6-localhost ip6-loopback\n91.189.91.103 ports.ubuntu.com\n91.189.92.21 ports.ubuntu.com\n91.189.91.102 ports.ubuntu.com\n91.189.92.20 ports.ubuntu.com\n185.125.190.81 archive.ubuntu.com\n91.189.91.81 archive.ubuntu.com\n185.125.190.82 security.ubuntu.com\n91.189.91.82 security.ubuntu.com\n151.101.130.132 deb.debian.org\n151.101.2.132 deb.debian.org\n151.101.66.132 deb.debian.org\n151.101.194.132 deb.debian.org\n151.101.130.132 security.debian.org\n151.101.2.132 security.debian.org\n151.101.66.132 security.debian.org\n151.101.194.132 security.debian.org\n151.101.130.132 cdn-fastly.deb.debian.org\n151.101.2.132 cdn-fastly.deb.debian.org\n142.251.127.95 oauth2.googleapis.com\n142.251.127.84 accounts.google.com\n142.250.74.202 www.googleapis.com\n"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "oauth2.googleapis.com"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-string v0, "BootstrapManager"

    .line 82
    .line 83
    const-string v1, "Failed to ensure hosts"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method

.method public final ensureNsswitch(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "etc"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "nsswitch.conf"

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "hosts:"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const-string v0, "passwd:         files\ngroup:          files\nshadow:         files\ngshadow:        files\n\nhosts:          files dns\nnetworks:       files\n\nprotocols:      db files\nservices:       db files\nethers:         db files\nrpc:            db files\n"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v0, "BootstrapManager"

    .line 54
    .line 55
    const-string v1, "Failed to ensure nsswitch.conf"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method public final ensureRootTools(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    const-string v3, ".bashrc"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "# Root profile for Cortex Terminal\nexport PS1=\'\\[\\033[01;31m\\]\\u@\\h\\[\\033[00m\\]:\\[\\033[01;34m\\]\\w\\[\\033[00m\\]# \'\nalias ll=\'ls -la\'\nalias la=\'ls -A\'\nalias l=\'ls -CF\'\nalias cls=\'clear\'\n"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "usr/local/bin"

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v2, "#!/bin/bash\n# Cortex Root Switcher (su / tsu / sudo)\n\nfind_host_su() {\n    for cand in \\\n        /system/bin/su \\\n        /system/xbin/su \\\n        /sbin/su \\\n        /data/adb/ksu/bin/su \\\n        /data/adb/ap/bin/su \\\n        /data/adb/ap/su \\\n        /data/adb/magisk/su \\\n        /vendor/bin/su \\\n        /system_ext/bin/su \\\n        /product/bin/su \\\n        /apex/com.android.runtime/bin/su; do\n        if [ -f \"$cand\" ] || [ -x \"$cand\" ] || [ -L \"$cand\" ]; then\n            echo \"$cand\"\n            return 0\n        fi\n    done\n\n    local host_which\n    host_which=$(env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES PATH=/system/bin:/system/xbin:/sbin:/vendor/bin ANDROID_ROOT=/system ANDROID_DATA=/data /system/bin/sh -c \'command -v su 2>/dev/null || which su 2>/dev/null\' 2>/dev/null)\n    if [ -n \"$host_which\" ]; then\n        echo \"$host_which\"\n        return 0\n    fi\n\n    for cand in /system/bin/su /system/xbin/su /sbin/su /data/adb/ap/bin/su /data/adb/ksu/bin/su /data/adb/magisk/su; do\n        if env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES PATH=/system/bin:/system/xbin:/sbin:/vendor/bin ANDROID_ROOT=/system ANDROID_DATA=/data $cand -v >/dev/null 2>&1 || \\\n           env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES PATH=/system/bin:/system/xbin:/sbin:/vendor/bin ANDROID_ROOT=/system ANDROID_DATA=/data /system/bin/sh -c \"$cand -v\" >/dev/null 2>&1; then\n            echo \"$cand\"\n            return 0\n        fi\n    done\n\n    for p in /system/bin /system/xbin /sbin /vendor/bin /system_ext/bin /product/bin; do\n        if [ -x \"$p/su\" ] || [ -f \"$p/su\" ] || [ -L \"$p/su\" ]; then\n            echo \"$p/su\"\n            return 0\n        fi\n    done\n\n    if [ -x \"/data/adb/magisk/magisk\" ] || [ -f \"/data/adb/magisk/magisk\" ]; then\n        echo \"/data/adb/magisk/magisk su\"\n        return 0\n    fi\n\n    echo \"su\"\n    return 0\n}\n\nHOST_SU=$(find_host_su)\n\nif [ -z \"$HOST_SU\" ]; then\n    echo \"root not found\" >&2\n    exit 1\nfi\n\nRUN_ANDROID_SU() {\n    if [ -x \"$HOST_SU\" ] || [ -f \"$HOST_SU\" ]; then\n        env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES \\\n          PATH=/system/bin:/system/xbin:/sbin:/vendor/bin \\\n          ANDROID_ROOT=/system \\\n          ANDROID_DATA=/data \\\n          TERM=\"${TERM:-xterm-256color}\" \\\n          COLORTERM=\"${COLORTERM:-truecolor}\" \\\n          $HOST_SU \"$@\"\n    else\n        env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES \\\n          PATH=/system/bin:/system/xbin:/sbin:/vendor/bin \\\n          ANDROID_ROOT=/system \\\n          ANDROID_DATA=/data \\\n          TERM=\"${TERM:-xterm-256color}\" \\\n          COLORTERM=\"${COLORTERM:-truecolor}\" \\\n          /system/bin/sh -c \"exec $HOST_SU \\\"\\$@\\\"\" _ \"$@\"\n    fi\n}\n\nCHECK_ROOT() {\n    local uid\n    uid=$(RUN_ANDROID_SU -c \'id -u 2>/dev/null || /system/bin/id -u 2>/dev/null || /system/xbin/id -u 2>/dev/null || /system/bin/toybox id -u 2>/dev/null || echo \"$UID\" || echo \"$USER_ID\"\' 2>/dev/null)\n    if [ -n \"$uid\" ] && [ \"$uid\" -eq 0 ] 2>/dev/null; then\n        return 0\n    fi\n\n    uid=$(env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES PATH=/system/bin:/system/xbin:/sbin:/vendor/bin ANDROID_ROOT=/system ANDROID_DATA=/data /system/bin/sh -c \"$HOST_SU -c \'id -u 2>/dev/null || /system/bin/id -u 2>/dev/null || /system/xbin/id -u 2>/dev/null || /system/bin/toybox id -u 2>/dev/null || echo \\$UID || echo \\$USER_ID\'\" 2>/dev/null)\n    if [ -n \"$uid\" ] && [ \"$uid\" -eq 0 ] 2>/dev/null; then\n        return 0\n    fi\n\n    if RUN_ANDROID_SU -c \'true\' 2>/dev/null; then\n        return 0\n    fi\n\n    if env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES PATH=/system/bin:/system/xbin:/sbin:/vendor/bin ANDROID_ROOT=/system ANDROID_DATA=/data /system/bin/sh -c \"$HOST_SU -c \'true\'\" 2>/dev/null; then\n        return 0\n    fi\n\n    return 1\n}\n\nif ! CHECK_ROOT; then\n    echo \"root not found\" >&2\n    exit 1\nfi\n\nif [ -z \"$CORTEX_ROOT\" ]; then\n    if [ -d \"/data/user/0/org.cortex.terminal/files/cortex\" ]; then\n        CORTEX_ROOT=\"/data/user/0/org.cortex.terminal/files/cortex\"\n    elif [ -d \"/data/data/org.cortex.terminal/files/cortex\" ]; then\n        CORTEX_ROOT=\"/data/data/org.cortex.terminal/files/cortex\"\n    fi\nfi\n\nROOT_HOME=\"$CORTEX_ROOT/root\"\nif [ ! -d \"$ROOT_HOME\" ]; then\n    mkdir -p \"$ROOT_HOME\" 2>/dev/null || ROOT_HOME=\"$CORTEX_ROOT/home\"\nfi\n\nCORTEX_SHELL=\"\"\nfor s in \"$CORTEX_ROOT/bin/bash\" \"$CORTEX_ROOT/usr/bin/bash\" \"$CORTEX_ROOT/bin/sh\" \"$CORTEX_ROOT/usr/bin/sh\"; do\n    if [ -x \"$s\" ]; then\n        CORTEX_SHELL=\"$s\"\n        break\n    fi\ndone\n[ -z \"$CORTEX_SHELL\" ] && CORTEX_SHELL=\"/system/bin/sh\"\n\nCORTEX_PATH=\"$CORTEX_ROOT/usr/local/sbin:$CORTEX_ROOT/usr/sbin:$CORTEX_ROOT/sbin:$CORTEX_ROOT/usr/local/bin:$CORTEX_ROOT/bin:$CORTEX_ROOT/usr/bin:/system/bin:/system/xbin\"\nCORTEX_LD=\"$CORTEX_ROOT/lib:$CORTEX_ROOT/usr/lib:$CORTEX_ROOT/lib/aarch64-linux-gnu:$CORTEX_ROOT/usr/lib/aarch64-linux-gnu:$CORTEX_ROOT/lib/arm-linux-gnueabihf:$CORTEX_ROOT/usr/lib/arm-linux-gnueabihf:$CORTEX_ROOT/usr/local/lib\"\nCORTEX_PRELOAD=\"\"\nif [ -f \"$CORTEX_ROOT/usr/lib/libcortex-hook.so\" ]; then\n    CORTEX_PRELOAD=\"$CORTEX_ROOT/usr/lib/libcortex-hook.so\"\nelif [ -f \"$CORTEX_ROOT/lib/libcortex-hook.so\" ]; then\n    CORTEX_PRELOAD=\"$CORTEX_ROOT/lib/libcortex-hook.so\"\nfi\n\nCERT_FILE=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\nCERT_DIR=\"$CORTEX_ROOT/etc/ssl/certs:/system/etc/security/cacerts\"\nCURRENT_DIR=\"$PWD\"\n\nENV_SETUP=\"export CORTEX_ROOT=\'$CORTEX_ROOT\'; \\\nexport PATH=\'$CORTEX_PATH\'; \\\nexport LD_LIBRARY_PATH=\'$CORTEX_LD\'; \\\nexport GLIBC_TUNABLES=\'glibc.pthread.rseq=0\'; \\\nexport LANG=\'C.UTF-8\'; \\\nexport LC_ALL=\'C.UTF-8\'; \\\nexport LOCPATH=\'$CORTEX_ROOT/usr/lib/locale\'; \\\nexport USER=\'root\'; \\\nexport LOGNAME=\'root\'; \\\nexport HOSTNAME=\'cortex-android\'; \\\nexport TERM=\'${TERM:-xterm-256color}\'; \\\nexport COLORTERM=\'${COLORTERM:-truecolor}\'; \\\nexport SSL_CERT_FILE=\'$CERT_FILE\'; \\\nexport SSL_CERT_DIR=\'$CERT_DIR\'; \\\nexport CURL_CA_BUNDLE=\'$CERT_FILE\'; \\\nexport NODE_EXTRA_CA_CERTS=\'$CERT_FILE\'; \\\nexport REQUESTS_CA_BUNDLE=\'$CERT_FILE\'; \\\nexport TZDIR=\'$CORTEX_ROOT/usr/share/zoneinfo\'; \\\nexport TERMINFO=\'$CORTEX_ROOT/usr/share/terminfo\'; \\\nexport TERMINFO_DIRS=\'$CORTEX_ROOT/usr/share/terminfo:$CORTEX_ROOT/lib/terminfo:$CORTEX_ROOT/etc/terminfo:/usr/share/terminfo\'; \\\nexport GODEBUG=\'netdns=cgo\'; \\\nexport BROWSER=\'/usr/local/bin/xdg-open\'; \\\nexport PS1=\'\\[\\033[01;31m\\]\\u@\\h\\[\\033[00m\\]:\\[\\033[01;34m\\]\\w\\[\\033[00m\\]# \';\"\n\nif [ -n \"$CORTEX_PRELOAD\" ]; then\n    ENV_SETUP=\"$ENV_SETUP export LD_PRELOAD=\'$CORTEX_PRELOAD\';\"\nfi\n\nCORTEX_LD_SO=\"\"\nfor cand_ld in \\\n    \"$CORTEX_ROOT/usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1\" \\\n    \"$CORTEX_ROOT/lib/ld-linux-aarch64.so.1\" \\\n    \"$CORTEX_ROOT/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1\" \\\n    \"$CORTEX_ROOT/usr/lib/ld-linux-aarch64.so.1\" \\\n    \"$CORTEX_ROOT/usr/lib/arm-linux-gnueabihf/ld-linux-armhf.so.3\" \\\n    \"$CORTEX_ROOT/lib/ld-linux-armhf.so.3\" \\\n    \"$CORTEX_ROOT/lib/arm-linux-gnueabihf/ld-linux-armhf.so.3\"; do\n    if [ -f \"$cand_ld\" ] || [ -x \"$cand_ld\" ] || [ -L \"$cand_ld\" ]; then\n        CORTEX_LD_SO=\"$cand_ld\"\n        break\n    fi\ndone\n\nif [ -n \"$CORTEX_LD_SO\" ]; then\n    LAUNCH_SHELL=\"\'$CORTEX_LD_SO\' --library-path \'$CORTEX_LD\' \'$CORTEX_SHELL\'\"\nelse\n    LAUNCH_SHELL=\"\'$CORTEX_SHELL\'\"\nfi\n\nif [ -x \"$HOST_SU\" ] || [ -f \"$HOST_SU\" ]; then\n    RUN_SU=\"env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES PATH=/system/bin:/system/xbin:/sbin:/vendor/bin ANDROID_ROOT=/system ANDROID_DATA=/data TERM=\'${TERM:-xterm-256color}\' COLORTERM=\'${COLORTERM:-truecolor}\' $HOST_SU\"\nelse\n    RUN_SU=\"env -u LD_PRELOAD -u LD_LIBRARY_PATH -u GLIBC_TUNABLES PATH=/system/bin:/system/xbin:/sbin:/vendor/bin ANDROID_ROOT=/system ANDROID_DATA=/data TERM=\'${TERM:-xterm-256color}\' COLORTERM=\'${COLORTERM:-truecolor}\' /system/bin/sh -c \\\"exec $HOST_SU \\\\\\\"\\\\\\$@\\\\\\\"\\\" _\"\nfi\n\nif [ \"$1\" = \"-c\" ]; then\n    shift\n    exec $RUN_SU -c \"$ENV_SETUP export HOME=\'$ROOT_HOME\'; cd \'$CURRENT_DIR\' 2>/dev/null || cd \'$ROOT_HOME\' 2>/dev/null; exec $LAUNCH_SHELL -c \\\"\\$@\\\"\" _ \"$@\"\nelif [ \"$1\" = \"-\" ] || [ \"$1\" = \"-l\" ] || [ \"$1\" = \"--login\" ]; then\n    exec $RUN_SU -c \"$ENV_SETUP export HOME=\'$ROOT_HOME\'; cd \'$ROOT_HOME\' 2>/dev/null; exec $LAUNCH_SHELL -l -i\"\nelif [ \"$1\" = \"root\" ]; then\n    shift\n    if [ \"$#\" -eq 0 ]; then\n        exec $RUN_SU -c \"$ENV_SETUP export HOME=\'$ROOT_HOME\'; cd \'$CURRENT_DIR\' 2>/dev/null || cd \'$ROOT_HOME\' 2>/dev/null; exec $LAUNCH_SHELL -i\"\n    else\n        exec $RUN_SU -c \"$ENV_SETUP export HOME=\'$ROOT_HOME\'; cd \'$CURRENT_DIR\' 2>/dev/null || cd \'$ROOT_HOME\' 2>/dev/null; exec $LAUNCH_SHELL -c \\\"\\$*\\\"\" _ \"$@\"\n    fi\nelif [ \"$#\" -eq 0 ]; then\n    exec $RUN_SU -c \"$ENV_SETUP export HOME=\'$ROOT_HOME\'; cd \'$CURRENT_DIR\' 2>/dev/null || cd \'$ROOT_HOME\' 2>/dev/null; exec $LAUNCH_SHELL -i\"\nelse\n    exec $RUN_SU -c \"$ENV_SETUP export HOME=\'$ROOT_HOME\'; cd \'$CURRENT_DIR\' 2>/dev/null || cd \'$ROOT_HOME\' 2>/dev/null; exec $LAUNCH_SHELL -c \\\"\\$*\\\"\" _ \"$@\"\nfi\n"

    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    const-string v4, "su"

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v3, v4, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v2}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x1ed

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :try_start_2
    const-string v3, "#!/bin/sh\nSCRIPT_DIR=\"$(cd \"$(dirname \"$0\")\" && pwd)\"\nif [ -x \"$SCRIPT_DIR/su\" ]; then\n    exec \"$SCRIPT_DIR/su\" \"$@\"\nelif [ -x /usr/local/bin/su ]; then\n    exec /usr/local/bin/su \"$@\"\nelse\n    exec su \"$@\"\nfi\n"

    .line 88
    .line 89
    new-instance v6, Ljava/io/File;

    .line 90
    .line 91
    const-string v7, "tsu"

    .line 92
    .line 93
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v2}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    :catch_2
    :try_start_4
    new-instance v6, Ljava/io/File;

    .line 113
    .line 114
    const-string v7, "sudo"

    .line 115
    .line 116
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4, v2}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    .line 134
    .line 135
    :catch_3
    :try_start_6
    new-instance v6, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4, v2}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 154
    .line 155
    .line 156
    :catch_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 157
    .line 158
    const-string v1, "usr/share/nano"

    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 173
    .line 174
    const-string v1, "default.nanorc"

    .line 175
    .line 176
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    const-string v0, "## Default syntax highlighting\nsyntax \"default\"\n"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4, v2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    const-string v0, "BootstrapManager"

    .line 195
    .line 196
    const-string v1, "Failed to ensure root tools"

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    return-void
.end method

.method public final ensureRuntimeLibraryAliases(Ljava/io/File;)V
    .locals 11

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->runtimeLibraryRoots(Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v3}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    instance-of v5, v3, Lcom/loracode/internal/jB;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/loracode/internal/a2;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, v2}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/loracode/internal/kh;

    .line 94
    .line 95
    sget-object v3, Lcom/loracode/internal/tC;->j:Lcom/loracode/internal/tC;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1, v3}, Lcom/loracode/internal/kh;-><init>(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/loracode/internal/a2;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {p1, v1}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/loracode/internal/Og;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v1, v2, v3, p1}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/loracode/internal/qC;->d0(Lcom/loracode/internal/nC;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lorg/cortex/terminal/runtime/BootstrapManager;->runtimeSonameAliases:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v5

    .line 165
    check-cast v6, Ljava/io/File;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, "getName(...)"

    .line 197
    .line 198
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static {v9, v8, v10}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v5, 0x0

    .line 210
    :goto_4
    check-cast v5, Ljava/io/File;

    .line 211
    .line 212
    if-nez v5, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/io/File;

    .line 230
    .line 231
    sget-object v6, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 232
    .line 233
    new-instance v7, Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v7, v5}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureRuntimeAlias(Ljava/io/File;Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    :goto_6
    return-void
.end method

.method public final ensureRuntimeLinkerAliases(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->findDynamicLinker(Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->dynamicLinkerCandidates(Ljava/io/File;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-static {v2}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v3

    .line 47
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    instance-of v5, v3, Lcom/loracode/internal/jB;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v3

    .line 79
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :try_start_2
    invoke-static {v3}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v4

    .line 103
    invoke-static {v4}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    instance-of v6, v4, Lcom/loracode/internal/jB;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    move-object v4, v5

    .line 114
    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v6, v4, [Ljava/nio/file/attribute/FileAttribute;

    .line 139
    .line 140
    invoke-static {v2, v5, v6}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception v2

    .line 145
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v4}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_4
    move-exception v1

    .line 176
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final ensureServiceManager(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "run"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "var/run"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "var/lock"

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v1, "etc/init.d"

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v1, "etc/cortex/autostart"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    const-string v1, "usr/local/bin"

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    const-string p1, "#!/bin/bash\n# Cortex Service Manager for Ubuntu on Android\nSERVICE=\"$1\"\nACTION=\"$2\"\nshift 2 2>/dev/null\n\nif [ -z \"$SERVICE\" ]; then\n    echo \"Usage: service <service-name> {start|stop|restart|status}\"\n    echo \"       service --status-all\"\n    exit 1\nfi\n\nif [ \"$SERVICE\" = \"--status-all\" ]; then\n    echo \" [ + ] Running services\"\n    echo \" [ - ] Stopped services\"\n    for initscript in /etc/init.d/*; do\n        if [ -f \"$initscript\" ] && [ -x \"$initscript\" ]; then\n            sname=\"$(basename \"$initscript\")\"\n            if [ \"$sname\" != \"skeleton\" ] && [ \"$sname\" != \"rc\" ]; then\n                if \"$initscript\" status >/dev/null 2>&1; then\n                    echo \" [ + ]  $sname\"\n                else\n                    echo \" [ - ]  $sname\"\n                fi\n            fi\n        fi\n    done\n    exit 0\nfi\n\nPIDFILE=\"/run/$SERVICE.pid\"\nmkdir -p /run /var/run\n\nif [ -x \"/etc/init.d/$SERVICE\" ]; then\n    exec \"/etc/init.d/$SERVICE\" \"$ACTION\" \"$@\"\nfi\n\ncase \"$ACTION\" in\n    start)\n        if [ -f \"$PIDFILE\" ] && kill -0 \"$(cat \"$PIDFILE\")\" 2>/dev/null; then\n            echo \"Service $SERVICE is already running (PID $(cat \"$PIDFILE\")).\"\n            exit 0\n        fi\n        DAEMON=\"\"\n        for p in \"/usr/sbin/$SERVICE\" \"/usr/bin/$SERVICE\"; do\n            if [ -x \"$p\" ]; then DAEMON=\"$p\"; break; fi\n        done\n        if [ -n \"$DAEMON\" ]; then\n            echo \"Starting $SERVICE...\"\n            \"$DAEMON\" \"$@\" &\n            echo $! > \"$PIDFILE\"\n            echo \"$SERVICE started with PID $!\"\n        else\n            echo \"service: unrecognized service $SERVICE\"\n            exit 1\n        fi\n        ;;\n    stop)\n        if [ -f \"$PIDFILE\" ]; then\n            PID=$(cat \"$PIDFILE\")\n            if kill -0 \"$PID\" 2>/dev/null; then\n                echo \"Stopping $SERVICE (PID $PID)...\"\n                kill \"$PID\" 2>/dev/null\n                rm -f \"$PIDFILE\"\n                echo \"$SERVICE stopped.\"\n            else\n                rm -f \"$PIDFILE\"\n            fi\n        else\n            pkill -f \"$SERVICE\" 2>/dev/null && echo \"Stopped $SERVICE.\" || echo \"$SERVICE is not running.\"\n        fi\n        ;;\n    status)\n        if [ -f \"$PIDFILE\" ] && kill -0 \"$(cat \"$PIDFILE\")\" 2>/dev/null; then\n            echo \"* $SERVICE is running (PID $(cat \"$PIDFILE\"))\"\n            exit 0\n        elif pgrep -f \"$SERVICE\" >/dev/null 2>&1; then\n            echo \"* $SERVICE is running\"\n            exit 0\n        else\n            echo \"* $SERVICE is not running\"\n            exit 3\n        fi\n        ;;\n    restart)\n        \"$0\" \"$SERVICE\" stop\n        sleep 1\n        \"$0\" \"$SERVICE\" start \"$@\"\n        ;;\n    *)\n        echo \"Usage: service $SERVICE {start|stop|restart|status}\"\n        exit 1\n        ;;\nesac\n"

    .line 67
    .line 68
    const-string v1, "#!/bin/bash\n# Cortex systemctl compatibility shim\nACTION=\"$1\"\nSERVICE=\"${2%.service}\"\nshift 2 2>/dev/null\n\ncase \"$ACTION\" in\n    daemon-reload|reset-failed)\n        exit 0\n        ;;\n    is-system-running)\n        echo \"running\"\n        exit 0\n        ;;\n    is-active)\n        if [ -z \"$SERVICE\" ]; then exit 1; fi\n        if service \"$SERVICE\" status >/dev/null 2>&1; then\n            echo \"active\"\n            exit 0\n        else\n            echo \"inactive\"\n            exit 3\n        fi\n        ;;\n    is-enabled)\n        if [ -f \"/etc/cortex/autostart/$SERVICE\" ]; then\n            echo \"enabled\"\n            exit 0\n        else\n            echo \"disabled\"\n            exit 1\n        fi\n        ;;\n    enable)\n        mkdir -p /etc/cortex/autostart\n        touch \"/etc/cortex/autostart/$SERVICE\"\n        echo \"Enabled $SERVICE for automatic startup.\"\n        exit 0\n        ;;\n    disable)\n        rm -f \"/etc/cortex/autostart/$SERVICE\"\n        echo \"Disabled $SERVICE from automatic startup.\"\n        exit 0\n        ;;\n    start|stop|restart|status|reload|force-reload)\n        if [ -z \"$SERVICE\" ]; then\n            echo \"Usage: systemctl $ACTION <service>\"\n            exit 1\n        fi\n        exec service \"$SERVICE\" \"$ACTION\" \"$@\"\n        ;;\n    list-units|list-unit-files)\n        exec service --status-all\n        ;;\n    *)\n        if [ -n \"$SERVICE\" ]; then\n            exec service \"$SERVICE\" \"$ACTION\" \"$@\"\n        fi\n        exit 0\n        ;;\nesac\n"

    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    const-string v3, "service"

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, p1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x1ed

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    const-string v5, "systemctl"

    .line 100
    .line 101
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    :catch_1
    :try_start_4
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    const-string v2, "cortex-service"

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "#!/bin/sh\nexec service \"$@\"\n"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, p1}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_2
    move-exception p1

    .line 147
    const-string v0, "BootstrapManager"

    .line 148
    .line 149
    const-string v1, "Failed to ensure service manager"

    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :catch_3
    :goto_0
    return-void
.end method

.method public final findBootstrapAsset(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/cortex/terminal/runtime/CortexRuntime;->INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/cortex/terminal/runtime/CortexRuntime;->is64Bit()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "bootstrap-arm.tar.gz"

    .line 13
    .line 14
    const-string v2, "bootstrap-arm.tar"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "bootstrap-arm64.tar"

    .line 19
    .line 20
    const-string v3, "bootstrap-arm64.tar.gz"

    .line 21
    .line 22
    filled-new-array {v0, v3, v2, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final findDynamicLinker(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->dynamicLinkerCandidates(Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    sget-object v4, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleDynamicLinker(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget-object v0, Lorg/cortex/terminal/runtime/CortexRuntime;->INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/cortex/terminal/runtime/CortexRuntime;->is64Bit()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "ld-linux-aarch64.so.1"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "ld-linux-armhf.so.3"

    .line 55
    .line 56
    :goto_1
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->dynamicLinkerSearchRoots(Ljava/io/File;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v3}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lcom/loracode/internal/Eg;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v4}, Lcom/loracode/internal/m;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    sget-object v6, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 126
    .line 127
    invoke-direct {v6, v5}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleDynamicLinker(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v3, v2

    .line 135
    :goto_3
    check-cast v3, Ljava/io/File;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_8
    invoke-direct {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->dynamicLinkerSearchRoots(Ljava/io/File;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/io/File;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-static {v1}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {v0}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/loracode/internal/Eg;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1}, Lcom/loracode/internal/m;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Ljava/io/File;

    .line 198
    .line 199
    sget-object v4, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleDynamicLinker(Ljava/io/File;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move-object v0, v2

    .line 209
    :goto_5
    check-cast v0, Ljava/io/File;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d
    return-object v2
.end method

.method public final fixAbsoluteSymlinks(Ljava/io/File;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "lib32"

    .line 6
    .line 7
    const-string v5, "lib64"

    .line 8
    .line 9
    const-string v6, "lib"

    .line 10
    .line 11
    const-string v7, "sbin"

    .line 12
    .line 13
    const-string v8, "bin"

    .line 14
    .line 15
    const-string v0, "root"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :try_start_0
    filled-new-array {v8, v7, v6, v5, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/16 v10, 0x2f

    .line 53
    .line 54
    const-string v11, "/"

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v13, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-static {v13}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    instance-of v15, v0, Lcom/loracode/internal/jB;

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    move-object v0, v14

    .line 95
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_4
    invoke-static {v13}, Lcom/loracode/internal/B4;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    instance-of v14, v0, Lcom/loracode/internal/jB;

    .line 118
    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v12, v0

    .line 123
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v12, v11, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    new-array v11, v2, [C

    .line 137
    .line 138
    aput-char v10, v11, v3

    .line 139
    .line 140
    invoke-static {v12, v11}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    :try_start_6
    invoke-static {v13}, Lcom/loracode/internal/ux;->s(Ljava/nio/file/Path;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v10, v0}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v10, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 169
    .line 170
    invoke-static {v13, v0, v10}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_7
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    new-instance v13, Ljava/io/File;

    .line 186
    .line 187
    const-string v0, "etc/alternatives"

    .line 188
    .line 189
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Ljava/io/File;

    .line 193
    .line 194
    const-string v0, "usr/bin"

    .line 195
    .line 196
    invoke-direct {v14, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Ljava/io/File;

    .line 200
    .line 201
    const-string v0, "usr/sbin"

    .line 202
    .line 203
    invoke-direct {v15, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Ljava/io/File;

    .line 217
    .line 218
    const-string v9, "usr/lib"

    .line 219
    .line 220
    invoke-direct {v7, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v9, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object/from16 v19, v9

    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    filled-new-array/range {v13 .. v21}, [Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/io/File;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    invoke-static {v5}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-static {v4}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Lcom/loracode/internal/Eg;

    .line 302
    .line 303
    invoke-direct {v5, v4}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 304
    .line 305
    .line 306
    :catch_1
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcom/loracode/internal/m;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_7

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 317
    .line 318
    :try_start_8
    invoke-static {v4}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_9

    .line 327
    .line 328
    invoke-static {v6}, Lcom/loracode/internal/B4;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7, v11, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_9

    .line 341
    .line 342
    new-array v8, v2, [C

    .line 343
    .line 344
    aput-char v10, v8, v3

    .line 345
    .line 346
    invoke-static {v7, v8}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v8, Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-static {v4}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    invoke-static {v8}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v4, v7}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    goto :goto_6

    .line 388
    :cond_a
    move-object v4, v12

    .line 389
    :goto_6
    if-eqz v4, :cond_9

    .line 390
    .line 391
    invoke-static {v6}, Lcom/loracode/internal/ux;->s(Ljava/nio/file/Path;)V

    .line 392
    .line 393
    .line 394
    new-array v7, v3, [Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v4, v7}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-array v7, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 401
    .line 402
    invoke-static {v6, v4, v7}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 407
    .line 408
    const-string v2, "home"

    .line 409
    .line 410
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, p0

    .line 414
    .line 415
    :try_start_a
    invoke-virtual {v2, v1, v0}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureEssentialBinaries(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :catch_2
    move-exception v0

    .line 420
    :goto_7
    const-string v1, "BootstrapManager"

    .line 421
    .line 422
    const-string v3, "Error in fixAbsoluteSymlinks"

    .line 423
    .line 424
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :goto_8
    return-void
.end method

.method public final getInitialShellCommand(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/cortex/terminal/runtime/Environment;->INSTANCE:Lorg/cortex/terminal/runtime/Environment;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->runtimeShellCandidates(Ljava/io/File;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_0
    check-cast p2, Ljava/io/File;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "getAbsolutePath(...)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    const-string p2, "/system/bin/sh"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p2, "/bin/sh"

    .line 75
    .line 76
    :goto_1
    return-object p2
.end method

.method public final hasRunnableShell(Ljava/io/File;)Z
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->runtimeShellCandidates(Ljava/io/File;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lorg/cortex/terminal/runtime/BootstrapManager;->isElf(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->findDynamicLinker(Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v1, "libc.so.6"

    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lorg/cortex/terminal/runtime/BootstrapManager;->hasRuntimeAlias(Ljava/io/File;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v1, "libm.so.6"

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, Lorg/cortex/terminal/runtime/BootstrapManager;->hasRuntimeAlias(Ljava/io/File;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    :cond_4
    return v0
.end method

.method public final initializeFileSystem(Landroid/content/Context;Ljava/io/File;)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "HOME/.bash_profile\"; fi\n    echo \"Configuration reloaded successfully.\"\n}\nalias reload=\'reload\'\n"

    .line 8
    .line 9
    const-string v4, "HOME/.bash_profile\" ]; then . \""

    .line 10
    .line 11
    const-string v5, "HOME/.profile\"; fi\n    if [ -f \""

    .line 12
    .line 13
    const-string v6, "HOME/.profile\" ]; then . \""

    .line 14
    .line 15
    const-string v7, "HOME/.bashrc\"; fi\n    if [ -f \""

    .line 16
    .line 17
    const-string v8, "HOME/.bashrc\" ]; then . \""

    .line 18
    .line 19
    const-string v9, "reload() {\n    set --\n    if [ -f \""

    .line 20
    .line 21
    const-string v10, "if [ -f /etc/timezone ]; then export TZ=\"$(cat /etc/timezone 2>/dev/null)\"; fi\n"

    .line 22
    .line 23
    const-string v11, "export TZ="

    .line 24
    .line 25
    const-string v12, "HOME/../usr/share/zoneinfo\"\nelif [ -d \"/usr/share/zoneinfo\" ]; then\n    export TZDIR=\"/usr/share/zoneinfo\"\nfi\n"

    .line 26
    .line 27
    const-string v13, "HOME/../usr/share/zoneinfo\" ]; then\n    export TZDIR=\""

    .line 28
    .line 29
    const-string v14, "if [ -d \""

    .line 30
    .line 31
    const-string v15, "TZDIR"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "SSL_CERT_FILE"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "export SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt\nexport CURL_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt\n"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "PATH\"\n"

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    const-string v6, "HOME/.local/bin:"

    .line 48
    .line 49
    move-object/from16 v20, v7

    .line 50
    .line 51
    const-string v7, "export PATH=\""

    .line 52
    .line 53
    move-object/from16 v21, v8

    .line 54
    .line 55
    const-string v8, " \'\nelse\n    export PS1=\'~ "

    .line 56
    .line 57
    move-object/from16 v22, v9

    .line 58
    .line 59
    const-string v9, "BASH_VERSION\" ]; then\n    export PS1=\'\\w "

    .line 60
    .line 61
    move-object/from16 v23, v10

    .line 62
    .line 63
    const-string v10, "PS1="

    .line 64
    .line 65
    move-object/from16 v24, v11

    .line 66
    .line 67
    const-string v11, "export GODEBUG=netdns=cgo\n"

    .line 68
    .line 69
    move-object/from16 v25, v12

    .line 70
    .line 71
    const-string v12, "GODEBUG"

    .line 72
    .line 73
    move-object/from16 v26, v13

    .line 74
    .line 75
    const-string v13, "shopt -s checkwinsize 2>/dev/null\n"

    .line 76
    .line 77
    move-object/from16 v27, v14

    .line 78
    .line 79
    const-string v14, "checkwinsize"

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    const-string v15, "unset PREFIX\n"

    .line 84
    .line 85
    move-object/from16 v29, v3

    .line 86
    .line 87
    const-string v3, "unset PREFIX"

    .line 88
    .line 89
    const-string v30, "source\\s*\\(\\)\\s*\\{[\\s\\S]*?\\n\\}"

    .line 90
    .line 91
    move-object/from16 v31, v4

    .line 92
    .line 93
    const-string v4, "source()"

    .line 94
    .line 95
    move-object/from16 v32, v5

    .line 96
    .line 97
    const-string v5, ".local/bin"

    .line 98
    .line 99
    move-object/from16 v33, v6

    .line 100
    .line 101
    const-string v6, "\n\n"

    .line 102
    .line 103
    move-object/from16 v34, v6

    .line 104
    .line 105
    const-string v6, "export SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt"

    .line 106
    .line 107
    move-object/from16 v35, v6

    .line 108
    .line 109
    const-string v6, "replaceAll(...)"

    .line 110
    .line 111
    move-object/from16 v36, v7

    .line 112
    .line 113
    const-string v7, "compile(...)"

    .line 114
    .line 115
    move-object/from16 v37, v5

    .line 116
    .line 117
    const-string v5, ""

    .line 118
    .line 119
    move-object/from16 v38, v8

    .line 120
    .line 121
    const-string v8, "context"

    .line 122
    .line 123
    invoke-static {v2, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lorg/cortex/terminal/runtime/Environment;->INSTANCE:Lorg/cortex/terminal/runtime/Environment;

    .line 127
    .line 128
    move-object/from16 v39, v9

    .line 129
    .line 130
    invoke-virtual {v8, v2, v0}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object/from16 v40, v10

    .line 135
    .line 136
    invoke-virtual {v8, v2, v0}, Lorg/cortex/terminal/runtime/Environment;->getHomeDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v2, v0}, Lorg/cortex/terminal/runtime/Environment;->getTmpDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v9, v10, v0}, [Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v41

    .line 172
    if-nez v41, :cond_0

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v1, v9}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureRootTools(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureBrowserOpener(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "$"

    .line 185
    .line 186
    const-string v1, "if [ -z \"$CORTEX_ROOT\" ]; then\n    if [ -d \"$HOME/../etc\" ]; then\n        export CORTEX_ROOT=\"$(cd \"$HOME/..\" && pwd)\"\n    fi\nfi\nif [ -n \"$CORTEX_ROOT\" ]; then\n    export SSL_CERT_FILE=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\n    export SSL_CERT_DIR=\"$CORTEX_ROOT/etc/ssl/certs:/system/etc/security/cacerts\"\n    export CURL_CA_BUNDLE=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\n    export NODE_EXTRA_CA_CERTS=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\n    export REQUESTS_CA_BUNDLE=\"$CORTEX_ROOT/etc/ssl/certs/ca-certificates.crt\"\nelse\n    export SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt\n    export CURL_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt\nfi\n"

    .line 187
    .line 188
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 189
    .line 190
    const-string v2, ".bashrc"

    .line 191
    .line 192
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_22

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    :try_start_1
    invoke-static {v0}, Lcom/loracode/internal/Kg;->p0(Ljava/io/File;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    :cond_2
    move-object v2, v5

    .line 207
    :goto_1
    :try_start_2
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v42
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_22

    .line 211
    if-eqz v42, :cond_3

    .line 212
    .line 213
    move-object/from16 v42, v9

    .line 214
    .line 215
    :try_start_3
    invoke-static/range {v30 .. v30}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_2
    move-object/from16 v43, v1

    .line 235
    .line 236
    :goto_3
    move-object/from16 v51, v12

    .line 237
    .line 238
    move-object/from16 v1, v34

    .line 239
    .line 240
    move-object/from16 v50, v35

    .line 241
    .line 242
    move-object/from16 v35, v11

    .line 243
    .line 244
    move-object/from16 v52, v25

    .line 245
    .line 246
    move-object/from16 v25, v24

    .line 247
    .line 248
    move-object/from16 v24, v27

    .line 249
    .line 250
    move-object/from16 v27, v52

    .line 251
    .line 252
    move-object/from16 v53, v36

    .line 253
    .line 254
    move-object/from16 v36, v32

    .line 255
    .line 256
    move-object/from16 v32, v53

    .line 257
    .line 258
    goto/16 :goto_1a

    .line 259
    .line 260
    :cond_3
    move-object/from16 v42, v9

    .line 261
    .line 262
    :goto_4
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_4

    .line 267
    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_5

    .line 284
    :catch_1
    move-exception v0

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    :goto_5
    invoke-static {v2, v14}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_5

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_5
    invoke-static {v2, v12}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_6

    .line 312
    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    :cond_6
    move-object/from16 v9, v40

    .line 329
    .line 330
    :try_start_4
    invoke-static {v2, v9}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v40
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_21

    .line 334
    if-nez v40, :cond_7

    .line 335
    .line 336
    move-object/from16 v40, v9

    .line 337
    .line 338
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, "# Cortex Terminal Environment\nif [ -n \""

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v39

    .line 355
    .line 356
    :try_start_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 360
    .line 361
    .line 362
    move-object/from16 v39, v2

    .line 363
    .line 364
    move-object/from16 v2, v38

    .line 365
    .line 366
    :try_start_7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 370
    .line 371
    .line 372
    move-object/from16 v38, v2

    .line 373
    .line 374
    :try_start_8
    const-string v2, " \'\nfi\nalias ll=\'ls -la\'\nalias la=\'ls -A\'\nalias l=\'ls -CF\'\nalias cls=\'clear\'\n"

    .line 375
    .line 376
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 383
    :goto_6
    move-object v9, v2

    .line 384
    move-object/from16 v2, v37

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catch_2
    move-exception v0

    .line 388
    move-object/from16 v38, v2

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :catch_3
    move-exception v0

    .line 393
    move-object/from16 v39, v2

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_7
    move-object/from16 v40, v9

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_7
    :try_start_9
    invoke-static {v9, v2}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v37
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20

    .line 404
    if-nez v37, :cond_8

    .line 405
    .line 406
    move-object/from16 v37, v2

    .line 407
    .line 408
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 414
    .line 415
    .line 416
    move-object/from16 v9, v36

    .line 417
    .line 418
    :try_start_b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 422
    .line 423
    .line 424
    move-object/from16 v36, v9

    .line 425
    .line 426
    move-object/from16 v9, v33

    .line 427
    .line 428
    :try_start_c
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 432
    .line 433
    .line 434
    move-object/from16 v33, v9

    .line 435
    .line 436
    move-object/from16 v9, v32

    .line 437
    .line 438
    :try_start_d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 445
    move-object/from16 v32, v36

    .line 446
    .line 447
    move-object/from16 v36, v9

    .line 448
    .line 449
    move-object v9, v2

    .line 450
    move-object/from16 v2, v35

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :catch_4
    move-exception v0

    .line 454
    :goto_8
    move-object/from16 v43, v1

    .line 455
    .line 456
    move-object/from16 v51, v12

    .line 457
    .line 458
    move-object/from16 v1, v34

    .line 459
    .line 460
    move-object/from16 v50, v35

    .line 461
    .line 462
    move-object/from16 v32, v36

    .line 463
    .line 464
    move-object/from16 v36, v9

    .line 465
    .line 466
    move-object/from16 v35, v11

    .line 467
    .line 468
    :goto_9
    move-object/from16 v52, v25

    .line 469
    .line 470
    move-object/from16 v25, v24

    .line 471
    .line 472
    move-object/from16 v24, v27

    .line 473
    .line 474
    move-object/from16 v27, v52

    .line 475
    .line 476
    goto/16 :goto_1a

    .line 477
    .line 478
    :catch_5
    move-exception v0

    .line 479
    move-object/from16 v33, v9

    .line 480
    .line 481
    :goto_a
    move-object/from16 v9, v32

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :catch_6
    move-exception v0

    .line 485
    move-object/from16 v36, v9

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catch_7
    move-exception v0

    .line 489
    goto :goto_a

    .line 490
    :cond_8
    move-object/from16 v37, v2

    .line 491
    .line 492
    move-object/from16 v52, v32

    .line 493
    .line 494
    move-object/from16 v32, v9

    .line 495
    .line 496
    move-object/from16 v9, v52

    .line 497
    .line 498
    move-object/from16 v2, v35

    .line 499
    .line 500
    move-object/from16 v52, v36

    .line 501
    .line 502
    move-object/from16 v36, v9

    .line 503
    .line 504
    move-object/from16 v9, v32

    .line 505
    .line 506
    move-object/from16 v32, v52

    .line 507
    .line 508
    :goto_b
    :try_start_e
    invoke-static {v9, v2}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v35
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1f

    .line 512
    if-eqz v35, :cond_a

    .line 513
    .line 514
    move-object/from16 v35, v11

    .line 515
    .line 516
    move-object/from16 v11, v31

    .line 517
    .line 518
    :try_start_f
    invoke-static {v9, v11, v1}, Lcom/loracode/internal/IE;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v9, v2}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v31

    .line 526
    if-eqz v31, :cond_9

    .line 527
    .line 528
    invoke-static {v9, v2, v1}, Lcom/loracode/internal/IE;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 532
    goto :goto_d

    .line 533
    :catch_8
    move-exception v0

    .line 534
    move-object/from16 v43, v1

    .line 535
    .line 536
    move-object/from16 v50, v2

    .line 537
    .line 538
    move-object/from16 v31, v11

    .line 539
    .line 540
    :goto_c
    move-object/from16 v51, v12

    .line 541
    .line 542
    move-object/from16 v1, v34

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_9
    :goto_d
    move-object/from16 v31, v11

    .line 546
    .line 547
    :goto_e
    move-object/from16 v11, v28

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_a
    move-object/from16 v35, v11

    .line 551
    .line 552
    move-object/from16 v11, v29

    .line 553
    .line 554
    :try_start_10
    invoke-static {v9, v11}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v29
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1e

    .line 558
    if-nez v29, :cond_b

    .line 559
    .line 560
    move-object/from16 v29, v11

    .line 561
    .line 562
    :try_start_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 577
    goto :goto_e

    .line 578
    :catch_9
    move-exception v0

    .line 579
    move-object/from16 v43, v1

    .line 580
    .line 581
    move-object/from16 v50, v2

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_b
    move-object/from16 v29, v11

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :goto_f
    :try_start_12
    invoke-static {v9, v11}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v28
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1d

    .line 591
    if-nez v28, :cond_c

    .line 592
    .line 593
    move-object/from16 v28, v11

    .line 594
    .line 595
    :try_start_13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 601
    .line 602
    .line 603
    move-object/from16 v9, v27

    .line 604
    .line 605
    :try_start_14
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 609
    .line 610
    .line 611
    move-object/from16 v27, v9

    .line 612
    .line 613
    move-object/from16 v9, v26

    .line 614
    .line 615
    :try_start_15
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 619
    .line 620
    .line 621
    move-object/from16 v26, v9

    .line 622
    .line 623
    move-object/from16 v9, v25

    .line 624
    .line 625
    :try_start_16
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 632
    move-object/from16 v52, v27

    .line 633
    .line 634
    move-object/from16 v27, v9

    .line 635
    .line 636
    move-object v9, v11

    .line 637
    move-object/from16 v11, v24

    .line 638
    .line 639
    move-object/from16 v24, v52

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :catch_a
    move-exception v0

    .line 643
    :goto_10
    move-object/from16 v43, v1

    .line 644
    .line 645
    move-object/from16 v50, v2

    .line 646
    .line 647
    move-object/from16 v51, v12

    .line 648
    .line 649
    move-object/from16 v25, v24

    .line 650
    .line 651
    move-object/from16 v24, v27

    .line 652
    .line 653
    move-object/from16 v1, v34

    .line 654
    .line 655
    move-object/from16 v27, v9

    .line 656
    .line 657
    goto/16 :goto_1a

    .line 658
    .line 659
    :catch_b
    move-exception v0

    .line 660
    move-object/from16 v26, v9

    .line 661
    .line 662
    :goto_11
    move-object/from16 v9, v25

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :catch_c
    move-exception v0

    .line 666
    move-object/from16 v27, v9

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :catch_d
    move-exception v0

    .line 670
    goto :goto_11

    .line 671
    :cond_c
    move-object/from16 v28, v11

    .line 672
    .line 673
    move-object/from16 v52, v25

    .line 674
    .line 675
    move-object/from16 v25, v9

    .line 676
    .line 677
    move-object/from16 v9, v52

    .line 678
    .line 679
    move-object/from16 v11, v24

    .line 680
    .line 681
    move-object/from16 v24, v27

    .line 682
    .line 683
    move-object/from16 v27, v9

    .line 684
    .line 685
    move-object/from16 v9, v25

    .line 686
    .line 687
    :goto_12
    :try_start_17
    invoke-static {v9, v11}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v25
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1c

    .line 691
    if-nez v25, :cond_d

    .line 692
    .line 693
    move-object/from16 v25, v11

    .line 694
    .line 695
    :try_start_18
    new-instance v11, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_f

    .line 701
    .line 702
    .line 703
    move-object/from16 v9, v23

    .line 704
    .line 705
    :try_start_19
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    .line 712
    move-object/from16 v23, v9

    .line 713
    .line 714
    move-object v9, v11

    .line 715
    goto :goto_17

    .line 716
    :catch_e
    move-exception v0

    .line 717
    move-object/from16 v43, v1

    .line 718
    .line 719
    move-object/from16 v50, v2

    .line 720
    .line 721
    move-object/from16 v23, v9

    .line 722
    .line 723
    :goto_13
    move-object/from16 v51, v12

    .line 724
    .line 725
    :goto_14
    move-object/from16 v1, v34

    .line 726
    .line 727
    goto/16 :goto_1a

    .line 728
    .line 729
    :catch_f
    move-exception v0

    .line 730
    move-object/from16 v9, v23

    .line 731
    .line 732
    :goto_15
    move-object/from16 v43, v1

    .line 733
    .line 734
    :goto_16
    move-object/from16 v50, v2

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_d
    move-object/from16 v25, v11

    .line 738
    .line 739
    :goto_17
    :try_start_1a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1b

    .line 742
    .line 743
    .line 744
    move-object/from16 v43, v1

    .line 745
    .line 746
    move-object/from16 v1, v22

    .line 747
    .line 748
    :try_start_1b
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 752
    .line 753
    .line 754
    move-object/from16 v22, v1

    .line 755
    .line 756
    move-object/from16 v1, v21

    .line 757
    .line 758
    :try_start_1c
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 762
    .line 763
    .line 764
    move-object/from16 v21, v1

    .line 765
    .line 766
    move-object/from16 v1, v20

    .line 767
    .line 768
    :try_start_1d
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18

    .line 772
    .line 773
    .line 774
    move-object/from16 v20, v1

    .line 775
    .line 776
    move-object/from16 v1, v19

    .line 777
    .line 778
    :try_start_1e
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17

    .line 782
    .line 783
    .line 784
    move-object/from16 v19, v1

    .line 785
    .line 786
    move-object/from16 v1, v18

    .line 787
    .line 788
    :try_start_1f
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    .line 792
    .line 793
    .line 794
    move-object/from16 v18, v1

    .line 795
    .line 796
    move-object/from16 v1, v17

    .line 797
    .line 798
    :try_start_20
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    .line 802
    .line 803
    .line 804
    move-object/from16 v17, v1

    .line 805
    .line 806
    move-object/from16 v1, v16

    .line 807
    .line 808
    :try_start_21
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    .line 815
    move-object/from16 v16, v1

    .line 816
    .line 817
    :try_start_22
    const-string v1, "reload()"

    .line 818
    .line 819
    invoke-static {v9, v1}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_10

    .line 824
    .line 825
    const-string v1, "reload\\s*\\(\\)\\s*\\{[\\s\\S]*?\\n\\}"

    .line 826
    .line 827
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v9, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v44
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    .line 862
    if-eqz v44, :cond_f

    .line 863
    .line 864
    move-object/from16 v50, v2

    .line 865
    .line 866
    :try_start_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    move-object/from16 v44, v1

    .line 871
    .line 872
    move-object v1, v2

    .line 873
    check-cast v1, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    .line 874
    .line 875
    move-object/from16 v51, v12

    .line 876
    .line 877
    :try_start_24
    const-string v12, "alias reload="

    .line 878
    .line 879
    invoke-static {v1, v12}, Lcom/loracode/internal/IE;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_e

    .line 884
    .line 885
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_e
    move-object/from16 v1, v44

    .line 889
    .line 890
    move-object/from16 v2, v50

    .line 891
    .line 892
    move-object/from16 v12, v51

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :catch_10
    move-exception v0

    .line 896
    goto/16 :goto_14

    .line 897
    .line 898
    :catch_11
    move-exception v0

    .line 899
    goto/16 :goto_13

    .line 900
    .line 901
    :cond_f
    move-object/from16 v50, v2

    .line 902
    .line 903
    move-object/from16 v51, v12

    .line 904
    .line 905
    const-string v45, "\n"

    .line 906
    .line 907
    const/16 v49, 0x3e

    .line 908
    .line 909
    const/16 v46, 0x0

    .line 910
    .line 911
    const/16 v47, 0x0

    .line 912
    .line 913
    const/16 v48, 0x0

    .line 914
    .line 915
    move-object/from16 v44, v9

    .line 916
    .line 917
    invoke-static/range {v44 .. v49}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10

    .line 935
    .line 936
    .line 937
    move-object/from16 v1, v34

    .line 938
    .line 939
    :try_start_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    goto :goto_19

    .line 950
    :catch_12
    move-exception v0

    .line 951
    goto/16 :goto_1a

    .line 952
    .line 953
    :catch_13
    move-exception v0

    .line 954
    goto/16 :goto_16

    .line 955
    .line 956
    :cond_10
    move-object/from16 v50, v2

    .line 957
    .line 958
    move-object/from16 v51, v12

    .line 959
    .line 960
    move-object/from16 v1, v34

    .line 961
    .line 962
    invoke-static {v9}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v9, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :goto_19
    const-string v9, "_CORTEX_PROF_GUARD"

    .line 989
    .line 990
    invoke-static {v2, v9}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-nez v9, :cond_11

    .line 995
    .line 996
    new-instance v9, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "\nif [ -f \""

    .line 1005
    .line 1006
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v2, "HOME/.profile\" ] && [ -z \""

    .line 1013
    .line 1014
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "_CORTEX_PROF_GUARD\" ]; then\n    _CORTEX_PROF_GUARD=1\n    . \""

    .line 1021
    .line 1022
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "HOME/.profile\"\n    unset _CORTEX_PROF_GUARD\nfi\n"

    .line 1029
    .line 1030
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :cond_11
    const-string v9, "/etc/cortex/autostart"

    .line 1038
    .line 1039
    invoke-static {v2, v9}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-nez v9, :cond_12

    .line 1044
    .line 1045
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "\nif [ -d /etc/cortex/autostart ]; then\n    for s in /etc/cortex/autostart/*; do\n        if [ -f \""

    .line 1054
    .line 1055
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "s\" ]; then\n            sname=\""

    .line 1062
    .line 1063
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v2, "(basename \""

    .line 1070
    .line 1071
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v2, "s\")\"\n            service \""

    .line 1078
    .line 1079
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v2, "sname\" start >/dev/null 2>&1 || true\n        fi\n    done\nfi\n"

    .line 1086
    .line 1087
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :cond_12
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "\n"

    .line 1111
    .line 1112
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v0, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    const/4 v9, 0x0

    .line 1124
    invoke-virtual {v0, v2, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v9}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1b

    .line 1131
    .line 1132
    :catch_14
    move-exception v0

    .line 1133
    move-object/from16 v16, v1

    .line 1134
    .line 1135
    goto/16 :goto_16

    .line 1136
    .line 1137
    :catch_15
    move-exception v0

    .line 1138
    move-object/from16 v17, v1

    .line 1139
    .line 1140
    goto/16 :goto_16

    .line 1141
    .line 1142
    :catch_16
    move-exception v0

    .line 1143
    move-object/from16 v18, v1

    .line 1144
    .line 1145
    goto/16 :goto_16

    .line 1146
    .line 1147
    :catch_17
    move-exception v0

    .line 1148
    move-object/from16 v19, v1

    .line 1149
    .line 1150
    goto/16 :goto_16

    .line 1151
    .line 1152
    :catch_18
    move-exception v0

    .line 1153
    move-object/from16 v20, v1

    .line 1154
    .line 1155
    goto/16 :goto_16

    .line 1156
    .line 1157
    :catch_19
    move-exception v0

    .line 1158
    move-object/from16 v21, v1

    .line 1159
    .line 1160
    goto/16 :goto_16

    .line 1161
    .line 1162
    :catch_1a
    move-exception v0

    .line 1163
    move-object/from16 v22, v1

    .line 1164
    .line 1165
    goto/16 :goto_16

    .line 1166
    .line 1167
    :catch_1b
    move-exception v0

    .line 1168
    goto/16 :goto_15

    .line 1169
    .line 1170
    :catch_1c
    move-exception v0

    .line 1171
    move-object/from16 v43, v1

    .line 1172
    .line 1173
    move-object/from16 v50, v2

    .line 1174
    .line 1175
    move-object/from16 v25, v11

    .line 1176
    .line 1177
    goto/16 :goto_13

    .line 1178
    .line 1179
    :catch_1d
    move-exception v0

    .line 1180
    move-object/from16 v43, v1

    .line 1181
    .line 1182
    move-object/from16 v50, v2

    .line 1183
    .line 1184
    move-object/from16 v28, v11

    .line 1185
    .line 1186
    goto/16 :goto_c

    .line 1187
    .line 1188
    :catch_1e
    move-exception v0

    .line 1189
    move-object/from16 v43, v1

    .line 1190
    .line 1191
    move-object/from16 v50, v2

    .line 1192
    .line 1193
    move-object/from16 v29, v11

    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :catch_1f
    move-exception v0

    .line 1198
    move-object/from16 v43, v1

    .line 1199
    .line 1200
    move-object/from16 v50, v2

    .line 1201
    .line 1202
    move-object/from16 v35, v11

    .line 1203
    .line 1204
    goto/16 :goto_c

    .line 1205
    .line 1206
    :catch_20
    move-exception v0

    .line 1207
    move-object/from16 v43, v1

    .line 1208
    .line 1209
    move-object/from16 v37, v2

    .line 1210
    .line 1211
    goto/16 :goto_3

    .line 1212
    .line 1213
    :catch_21
    move-exception v0

    .line 1214
    move-object/from16 v43, v1

    .line 1215
    .line 1216
    move-object/from16 v40, v9

    .line 1217
    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :catch_22
    move-exception v0

    .line 1221
    move-object/from16 v43, v1

    .line 1222
    .line 1223
    move-object/from16 v42, v9

    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :goto_1a
    const-string v2, "BootstrapManager"

    .line 1228
    .line 1229
    const-string v9, "Failed to ensure .bashrc"

    .line 1230
    .line 1231
    invoke-static {v2, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    .line 1233
    .line 1234
    :goto_1b
    :try_start_26
    new-instance v0, Ljava/io/File;

    .line 1235
    .line 1236
    const-string v2, ".profile"

    .line 1237
    .line 1238
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_24

    .line 1245
    if-eqz v2, :cond_13

    .line 1246
    .line 1247
    :try_start_27
    invoke-static {v0}, Lcom/loracode/internal/Kg;->p0(Ljava/io/File;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_23

    .line 1251
    goto :goto_1c

    .line 1252
    :catch_23
    :cond_13
    move-object v2, v5

    .line 1253
    :goto_1c
    :try_start_28
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-eqz v4, :cond_14

    .line 1258
    .line 1259
    invoke-static/range {v30 .. v30}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-static {v4, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_14
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-nez v3, :cond_15

    .line 1282
    .line 1283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    goto :goto_1d

    .line 1299
    :catch_24
    move-exception v0

    .line 1300
    goto/16 :goto_22

    .line 1301
    .line 1302
    :cond_15
    :goto_1d
    invoke-static {v2, v14}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-nez v3, :cond_16

    .line 1307
    .line 1308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    :cond_16
    move-object/from16 v3, v51

    .line 1324
    .line 1325
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-nez v3, :cond_17

    .line 1330
    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v4, v35

    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :cond_17
    move-object/from16 v3, v40

    .line 1349
    .line 1350
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_18

    .line 1355
    .line 1356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    const-string v2, "if [ -n \""

    .line 1365
    .line 1366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v2, v39

    .line 1373
    .line 1374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v2, v38

    .line 1381
    .line 1382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const-string v2, " \'\nfi\n"

    .line 1389
    .line 1390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    :cond_18
    move-object/from16 v3, v37

    .line 1398
    .line 1399
    invoke-static {v2, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    if-nez v4, :cond_19

    .line 1404
    .line 1405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v2, v32

    .line 1414
    .line 1415
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v2, v33

    .line 1422
    .line 1423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v2, v36

    .line 1430
    .line 1431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    :cond_19
    move-object/from16 v4, v50

    .line 1439
    .line 1440
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    if-eqz v9, :cond_1b

    .line 1445
    .line 1446
    move-object/from16 v9, v31

    .line 1447
    .line 1448
    move-object/from16 v11, v43

    .line 1449
    .line 1450
    invoke-static {v2, v9, v11}, Lcom/loracode/internal/IE;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    if-eqz v9, :cond_1a

    .line 1459
    .line 1460
    invoke-static {v2, v4, v11}, Lcom/loracode/internal/IE;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    :cond_1a
    :goto_1e
    move-object/from16 v4, v28

    .line 1465
    .line 1466
    goto :goto_1f

    .line 1467
    :cond_1b
    move-object/from16 v4, v29

    .line 1468
    .line 1469
    move-object/from16 v11, v43

    .line 1470
    .line 1471
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    if-nez v4, :cond_1a

    .line 1476
    .line 1477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    goto :goto_1e

    .line 1493
    :goto_1f
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-nez v4, :cond_1c

    .line 1498
    .line 1499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v2, v24

    .line 1508
    .line 1509
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v2, v26

    .line 1516
    .line 1517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v2, v27

    .line 1524
    .line 1525
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    :cond_1c
    move-object/from16 v4, v25

    .line 1533
    .line 1534
    invoke-static {v2, v4}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-nez v4, :cond_1d

    .line 1539
    .line 1540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v2, v23

    .line 1549
    .line 1550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v9, v22

    .line 1563
    .line 1564
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v9, v21

    .line 1571
    .line 1572
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v9, v20

    .line 1579
    .line 1580
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v9, v19

    .line 1587
    .line 1588
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v9, v18

    .line 1595
    .line 1596
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v9, v17

    .line 1603
    .line 1604
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v9, v16

    .line 1611
    .line 1612
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    const-string v9, "reload()"

    .line 1620
    .line 1621
    invoke-static {v2, v9}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    if-eqz v9, :cond_20

    .line 1626
    .line 1627
    const-string v9, "reload\\s*\\(\\)\\s*\\{[\\s\\S]*?\\n\\}"

    .line 1628
    .line 1629
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-static {v9, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v2}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    new-instance v11, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    :cond_1e
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_1f

    .line 1665
    .line 1666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    move-object v6, v5

    .line 1671
    check-cast v6, Ljava/lang/String;

    .line 1672
    .line 1673
    const-string v7, "alias reload="

    .line 1674
    .line 1675
    invoke-static {v6, v7}, Lcom/loracode/internal/IE;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-nez v6, :cond_1e

    .line 1680
    .line 1681
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    goto :goto_20

    .line 1685
    :cond_1f
    const-string v12, "\n"

    .line 1686
    .line 1687
    const/16 v16, 0x3e

    .line 1688
    .line 1689
    const/4 v13, 0x0

    .line 1690
    const/4 v14, 0x0

    .line 1691
    const/4 v15, 0x0

    .line 1692
    invoke-static/range {v11 .. v16}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-static {v2}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    goto :goto_21

    .line 1723
    :cond_20
    invoke-static {v2}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    :goto_21
    const-string v2, "_CORTEX_RC_GUARD"

    .line 1750
    .line 1751
    invoke-static {v1, v2}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-nez v2, :cond_21

    .line 1756
    .line 1757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    const-string v1, "\nif [ -f \""

    .line 1766
    .line 1767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    const-string v1, "HOME/.bashrc\" ] && [ -z \""

    .line 1774
    .line 1775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    const-string v1, "_CORTEX_RC_GUARD\" ]; then\n    _CORTEX_RC_GUARD=1\n    . \""

    .line 1782
    .line 1783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string v1, "HOME/.bashrc\"\n    unset _CORTEX_RC_GUARD\nfi\n"

    .line 1790
    .line 1791
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    :cond_21
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    const-string v1, "\n"

    .line 1815
    .line 1816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const/4 v1, 0x1

    .line 1827
    const/4 v2, 0x0

    .line 1828
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1832
    .line 1833
    .line 1834
    new-instance v0, Ljava/io/File;

    .line 1835
    .line 1836
    const-string v1, "bashrc"

    .line 1837
    .line 1838
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, Ljava/io/File;

    .line 1845
    .line 1846
    const-string v1, "profile"

    .line 1847
    .line 1848
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, Ljava/io/File;

    .line 1855
    .line 1856
    const-string v1, "ubuntu"

    .line 1857
    .line 1858
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 1862
    .line 1863
    .line 1864
    new-instance v0, Ljava/io/File;

    .line 1865
    .line 1866
    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1870
    .line 1871
    .line 1872
    new-instance v1, Ljava/io/File;

    .line 1873
    .line 1874
    const-string v2, "bashrc"

    .line 1875
    .line 1876
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    const-string v3, "#!/bin/bash\n. \""

    .line 1885
    .line 1886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    const-string v3, "HOME/.bashrc\"\n"

    .line 1893
    .line 1894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-static {v1, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const/4 v2, 0x1

    .line 1905
    const/4 v3, 0x0

    .line 1906
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_24

    .line 1910
    .line 1911
    .line 1912
    :try_start_29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    const/16 v2, 0x1ed

    .line 1917
    .line 1918
    invoke-static {v1, v2}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_25

    .line 1919
    .line 1920
    .line 1921
    :catch_25
    :try_start_2a
    new-instance v1, Ljava/io/File;

    .line 1922
    .line 1923
    const-string v2, "profile"

    .line 1924
    .line 1925
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    const-string v2, "#!/bin/bash\n. \""

    .line 1934
    .line 1935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const-string v2, "HOME/.profile\"\n"

    .line 1942
    .line 1943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    const/4 v2, 0x1

    .line 1954
    const/4 v3, 0x0

    .line 1955
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_24

    .line 1959
    .line 1960
    .line 1961
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    const/16 v1, 0x1ed

    .line 1966
    .line 1967
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_26

    .line 1968
    .line 1969
    .line 1970
    goto :goto_23

    .line 1971
    :goto_22
    const-string v1, "BootstrapManager"

    .line 1972
    .line 1973
    const-string v2, "Failed to ensure .profile"

    .line 1974
    .line 1975
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1976
    .line 1977
    .line 1978
    :catch_26
    :goto_23
    new-instance v0, Ljava/io/File;

    .line 1979
    .line 1980
    const-string v1, "etc/profile"

    .line 1981
    .line 1982
    move-object/from16 v2, v42

    .line 1983
    .line 1984
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_22

    .line 1992
    .line 1993
    :try_start_2c
    invoke-static {v0}, Lcom/loracode/internal/Kg;->p0(Ljava/io/File;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v3, "`id -u`"

    .line 1998
    .line 1999
    invoke-static {v1, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-nez v3, :cond_23

    .line 2004
    .line 2005
    const-string v3, "$(id -u)"

    .line 2006
    .line 2007
    invoke-static {v1, v3}, Lcom/loracode/internal/AE;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-eqz v3, :cond_22

    .line 2012
    .line 2013
    goto :goto_25

    .line 2014
    :catch_27
    :cond_22
    :goto_24
    move-object/from16 v1, p0

    .line 2015
    .line 2016
    move-object/from16 v3, p1

    .line 2017
    .line 2018
    goto :goto_26

    .line 2019
    :cond_23
    :goto_25
    const-string v3, "`id -u`"

    .line 2020
    .line 2021
    const-string v4, "${EUID:-0}"

    .line 2022
    .line 2023
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/IE;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const-string v3, "$(id -u)"

    .line 2028
    .line 2029
    const-string v4, "${EUID:-0}"

    .line 2030
    .line 2031
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/IE;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_27

    .line 2036
    .line 2037
    .line 2038
    goto :goto_24

    .line 2039
    :goto_26
    invoke-virtual {v1, v3, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureHookLibrary(Landroid/content/Context;Ljava/io/File;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v3, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->updateDnsConfiguration(Landroid/content/Context;Ljava/io/File;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-direct {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->cleanupAptArtifacts(Ljava/io/File;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-direct {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureAptSandbox(Ljava/io/File;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-direct {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureDpkgTables(Ljava/io/File;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-direct {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureLocale(Ljava/io/File;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureHosts(Ljava/io/File;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureNsswitch(Ljava/io/File;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1, v2, v3}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureCaCertificates(Ljava/io/File;Landroid/content/Context;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-direct {v1, v2, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensurePasswd(Ljava/io/File;Ljava/io/File;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-direct {v1, v2, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureReloadScripts(Ljava/io/File;Ljava/io/File;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v3, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->updateTimezone(Landroid/content/Context;Ljava/io/File;)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v0, Ljava/io/File;

    .line 2076
    .line 2077
    const-string v3, "storage"

    .line 2078
    .line 2079
    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v3

    .line 2086
    if-nez v3, :cond_24

    .line 2087
    .line 2088
    :try_start_2d
    const-string v3, "/sdcard"

    .line 2089
    .line 2090
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v3, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_28

    .line 2095
    .line 2096
    .line 2097
    :catch_28
    :cond_24
    new-instance v0, Ljava/io/File;

    .line 2098
    .line 2099
    const-string v3, "var/cache/apt/archives/partial"

    .line 2100
    .line 2101
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2105
    .line 2106
    .line 2107
    new-instance v0, Ljava/io/File;

    .line 2108
    .line 2109
    const-string v3, "var/lib/apt/lists/partial"

    .line 2110
    .line 2111
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2115
    .line 2116
    .line 2117
    new-instance v0, Ljava/io/File;

    .line 2118
    .line 2119
    const-string v3, "tmp"

    .line 2120
    .line 2121
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2125
    .line 2126
    .line 2127
    const-string v0, "media"

    .line 2128
    .line 2129
    const-string v3, "mnt"

    .line 2130
    .line 2131
    const-string v4, "boot"

    .line 2132
    .line 2133
    const-string v5, "srv"

    .line 2134
    .line 2135
    const-string v6, "opt"

    .line 2136
    .line 2137
    filled-new-array {v4, v0, v3, v5, v6}, [Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    :cond_25
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    if-eqz v3, :cond_26

    .line 2154
    .line 2155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ljava/lang/String;

    .line 2160
    .line 2161
    new-instance v4, Ljava/io/File;

    .line 2162
    .line 2163
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    if-nez v3, :cond_25

    .line 2171
    .line 2172
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2173
    .line 2174
    .line 2175
    goto :goto_27

    .line 2176
    :cond_26
    invoke-virtual {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->patchAllDynamicLinkers(Ljava/io/File;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->fixAbsoluteSymlinks(Ljava/io/File;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v2, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureEssentialBinaries(Ljava/io/File;Ljava/io/File;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureRuntimeLibraryAliases(Ljava/io/File;)V

    .line 2186
    .line 2187
    .line 2188
    return-void
.end method

.method public final installBootstrapFromAssets(Landroid/content/Context;Ljava/io/File;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "${EUID:-0}"

    .line 8
    .line 9
    const-string v4, "`id -u`"

    .line 10
    .line 11
    const-string v5, "/system/bin/tar"

    .line 12
    .line 13
    const-string v6, "getAbsolutePath(...)"

    .line 14
    .line 15
    const-string v7, "sbin"

    .line 16
    .line 17
    const-string v8, "bin"

    .line 18
    .line 19
    const-string v9, "context"

    .line 20
    .line 21
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v9, Lorg/cortex/terminal/runtime/Environment;->INSTANCE:Lorg/cortex/terminal/runtime/Environment;

    .line 25
    .line 26
    invoke-virtual {v9, v0, v2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v9, v0, v2}, Lorg/cortex/terminal/runtime/Environment;->getHomeDir(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->findBootstrapAsset(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v11, 0x0

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    return v11

    .line 42
    :cond_0
    new-instance v12, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v14, "bootstrap.tar"

    .line 49
    .line 50
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    new-instance v13, Ljava/io/PushbackInputStream;

    .line 62
    .line 63
    const/4 v14, 0x2

    .line 64
    invoke-direct {v13, v9, v14}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 65
    .line 66
    .line 67
    new-array v15, v14, [B

    .line 68
    .line 69
    invoke-virtual {v13, v15}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-lez v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13, v15, v11, v14}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :goto_0
    const/4 v2, 0x2

    .line 86
    if-lt v14, v2, :cond_2

    .line 87
    .line 88
    aget-byte v2, v15, v11

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 91
    .line 92
    const/16 v14, 0x1f

    .line 93
    .line 94
    if-ne v2, v14, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-byte v14, v15, v2

    .line 98
    .line 99
    and-int/lit16 v2, v14, 0xff

    .line 100
    .line 101
    const/16 v14, 0x8b

    .line 102
    .line 103
    if-ne v2, v14, :cond_2

    .line 104
    .line 105
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 106
    .line 107
    invoke-direct {v2, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v2

    .line 111
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    const/16 v14, 0x2000

    .line 117
    .line 118
    :try_start_2
    invoke-static {v13, v2, v14}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :try_start_3
    invoke-static {v2, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-static {v9, v13}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "lib"

    .line 129
    .line 130
    const-string v9, "lib64"

    .line 131
    .line 132
    filled-new-array {v8, v7, v2, v9}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v14, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v14, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 168
    .line 169
    .line 170
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    :try_start_5
    invoke-static {v14}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_3

    .line 182
    .line 183
    invoke-static {v14}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :catch_0
    :try_start_6
    invoke-static {v14}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v9}, Lorg/cortex/terminal/pty/PtyNative;->extractTar(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    new-instance v2, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    const-string v6, "-C"

    .line 227
    .line 228
    const-string v9, "-xf"

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    filled-new-array {v5, v9, v2, v6, v14}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 250
    .line 251
    const-string v5, "/system/bin/toybox"

    .line 252
    .line 253
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    const-string v17, "/system/bin/toybox"

    .line 263
    .line 264
    const-string v18, "tar"

    .line 265
    .line 266
    const-string v19, "-xf"

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    const-string v21, "-C"

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const-string v2, "tar"

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    filled-new-array {v2, v9, v5, v6, v14}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_2
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 306
    .line 307
    invoke-direct {v5, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-static {v10}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v5, Lcom/loracode/internal/Eg;

    .line 327
    .line 328
    invoke-direct {v5, v2}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v5}, Lcom/loracode/internal/m;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/io/File;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_8

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_4

    .line 360
    :cond_8
    move-object v6, v13

    .line 361
    :goto_4
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9, v6}, Lcom/loracode/internal/d9;->b1(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_9

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v9, "getName(...)"

    .line 380
    .line 381
    invoke-static {v6, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v9, "ld-"

    .line 385
    .line 386
    invoke-static {v6, v9, v11}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_9

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v9, "ld.so.1"

    .line 397
    .line 398
    invoke-static {v6, v9}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    :cond_9
    const/4 v6, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_a
    const/4 v6, 0x1

    .line 407
    goto :goto_3

    .line 408
    :goto_5
    invoke-virtual {v2, v6, v11}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6, v11}, Ljava/io/File;->setReadable(ZZ)Z

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    const/4 v6, 0x1

    .line 416
    invoke-virtual {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->patchAllDynamicLinkers(Ljava/io/File;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->fixAbsoluteSymlinks(Ljava/io/File;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureHookLibrary(Landroid/content/Context;Ljava/io/File;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->updateDnsConfiguration(Landroid/content/Context;Ljava/io/File;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ljava/io/File;

    .line 429
    .line 430
    const-string v5, "etc"

    .line 431
    .line 432
    invoke-direct {v2, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Ljava/io/File;

    .line 436
    .line 437
    const-string v7, "profile"

    .line 438
    .line 439
    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 449
    .line 450
    invoke-static {v5, v2}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2, v4, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 458
    const-string v8, "$(id -u)"

    .line 459
    .line 460
    if-nez v7, :cond_d

    .line 461
    .line 462
    :try_start_8
    invoke-static {v2, v8, v11}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_c

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_c
    :goto_6
    move-object/from16 v2, v16

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    :goto_7
    invoke-static {v2, v4, v3, v11}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v8, v3, v11}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v5, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :goto_8
    invoke-direct {v1, v10, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensurePasswd(Ljava/io/File;Ljava/io/File;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v10, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureReloadScripts(Ljava/io/File;Ljava/io/File;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Ljava/io/File;

    .line 491
    .line 492
    const-string v3, "root"

    .line 493
    .line 494
    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/io/File;

    .line 501
    .line 502
    const-string v3, "home"

    .line 503
    .line 504
    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 508
    .line 509
    .line 510
    new-instance v3, Ljava/io/File;

    .line 511
    .line 512
    const-string v4, "ubuntu"

    .line 513
    .line 514
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 518
    .line 519
    .line 520
    const-string v2, "boot"

    .line 521
    .line 522
    const-string v3, "media"

    .line 523
    .line 524
    const-string v4, "mnt"

    .line 525
    .line 526
    const-string v5, "srv"

    .line 527
    .line 528
    const-string v7, "opt"

    .line 529
    .line 530
    filled-new-array {v2, v3, v4, v5, v7}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_e

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/lang/String;

    .line 553
    .line 554
    new-instance v4, Ljava/io/File;

    .line 555
    .line 556
    invoke-direct {v4, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_e
    invoke-direct {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureAptSandbox(Ljava/io/File;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Ljava/io/File;

    .line 567
    .line 568
    const-string v3, "etc/apt/sources.list.d/debian.sources"

    .line 569
    .line 570
    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Ljava/io/File;

    .line 574
    .line 575
    const-string v4, "etc/apt/sources.list.d/ubuntu.sources"

    .line 576
    .line 577
    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Ljava/io/File;

    .line 581
    .line 582
    const-string v5, "etc/apt/sources.list"

    .line 583
    .line 584
    invoke-direct {v4, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_11

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_f

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    const-wide/16 v7, 0x0

    .line 611
    .line 612
    cmp-long v2, v2, v7

    .line 613
    .line 614
    if-nez v2, :cond_12

    .line 615
    .line 616
    :cond_10
    const-string v2, "deb http://ports.ubuntu.com/ubuntu-ports noble main restricted universe multiverse\ndeb http://ports.ubuntu.com/ubuntu-ports noble-updates main restricted universe multiverse\ndeb http://ports.ubuntu.com/ubuntu-ports noble-security main restricted universe multiverse\n"

    .line 617
    .line 618
    invoke-static {v4, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_11
    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_12

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 629
    .line 630
    .line 631
    :cond_12
    :goto_b
    new-instance v2, Ljava/io/File;

    .line 632
    .line 633
    const-string v3, "var/lib/dpkg"

    .line 634
    .line 635
    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 639
    .line 640
    .line 641
    new-instance v3, Ljava/io/File;

    .line 642
    .line 643
    const-string v4, "status"

    .line 644
    .line 645
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_13

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 655
    .line 656
    .line 657
    :cond_13
    invoke-direct {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureAptSandbox(Ljava/io/File;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureDpkgTables(Ljava/io/File;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureLocale(Ljava/io/File;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureHosts(Ljava/io/File;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureNsswitch(Ljava/io/File;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v10, v0}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureCaCertificates(Ljava/io/File;Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->cleanupAptArtifacts(Ljava/io/File;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0, v10}, Lorg/cortex/terminal/runtime/BootstrapManager;->initializeFileSystem(Landroid/content/Context;Ljava/io/File;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Ljava/io/File;

    .line 682
    .line 683
    const-string v2, "var/lib/apt/lists/partial"

    .line 684
    .line 685
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 689
    .line 690
    .line 691
    new-instance v0, Ljava/io/File;

    .line 692
    .line 693
    const-string v2, "var/cache/apt/archives/partial"

    .line 694
    .line 695
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 699
    .line 700
    .line 701
    new-instance v0, Ljava/io/File;

    .line 702
    .line 703
    const-string v2, ".cortex_version"

    .line 704
    .line 705
    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v2, "12414"

    .line 709
    .line 710
    invoke-static {v0, v2}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 720
    .line 721
    .line 722
    :cond_14
    move v11, v6

    .line 723
    goto :goto_e

    .line 724
    :catchall_2
    move-exception v0

    .line 725
    move-object v3, v0

    .line 726
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    move-object v4, v0

    .line 729
    :try_start_a
    invoke-static {v2, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 733
    :goto_c
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 734
    :catchall_4
    move-exception v0

    .line 735
    move-object v3, v0

    .line 736
    :try_start_c
    invoke-static {v9, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 740
    :goto_d
    :try_start_d
    const-string v2, "BootstrapManager"

    .line 741
    .line 742
    const-string v3, "Error extracting bootstrap from APK"

    .line 743
    .line 744
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 754
    .line 755
    .line 756
    :cond_15
    :goto_e
    return v11

    .line 757
    :goto_f
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_16

    .line 762
    .line 763
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 764
    .line 765
    .line 766
    :cond_16
    throw v0
.end method

.method public final isBootstrapInstalled(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/cortex/terminal/runtime/Environment;->INSTANCE:Lorg/cortex/terminal/runtime/Environment;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/cortex/terminal/runtime/Environment;->getCortexRoot(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "usr/bin/apt"

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    const-string v1, "usr/bin/bash"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "usr/lib/libcortex-hook.so"

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    const-string v3, ".cortex_version"

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move p1, p2

    .line 92
    :goto_0
    const/16 v0, 0x307e

    .line 93
    .line 94
    if-lt p1, v0, :cond_2

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    :cond_2
    :goto_1
    return p2
.end method

.method public final patchAllDynamicLinkers(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/loracode/internal/Eg;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/loracode/internal/m;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "ld-"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "ld.so.1"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "libc.so"

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, "libc-"

    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v1, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->patchDynamicLinker(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_2
    const-string v0, "BootstrapManager"

    .line 122
    .line 123
    const-string v1, "Error walking root to patch dynamic linkers and libc"

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    return-void
.end method

.method public final patchDynamicLinker(Ljava/io/File;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const-string v5, "file"

    .line 8
    .line 9
    invoke-static {v1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Kg;->m0(Ljava/io/File;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v12, 0x0

    .line 31
    new-array v13, v4, [B

    .line 32
    .line 33
    fill-array-data v13, :array_0

    .line 34
    .line 35
    .line 36
    new-array v14, v4, [B

    .line 37
    .line 38
    fill-array-data v14, :array_1

    .line 39
    .line 40
    .line 41
    new-array v15, v4, [B

    .line 42
    .line 43
    fill-array-data v15, :array_2

    .line 44
    .line 45
    .line 46
    new-array v11, v4, [B

    .line 47
    .line 48
    fill-array-data v11, :array_3

    .line 49
    .line 50
    .line 51
    new-array v10, v4, [B

    .line 52
    .line 53
    fill-array-data v10, :array_4

    .line 54
    .line 55
    .line 56
    new-array v9, v4, [B

    .line 57
    .line 58
    fill-array-data v9, :array_5

    .line 59
    .line 60
    .line 61
    move v6, v12

    .line 62
    move v8, v6

    .line 63
    :goto_0
    array-length v7, v5

    .line 64
    sub-int/2addr v7, v4

    .line 65
    if-gt v8, v7, :cond_a

    .line 66
    .line 67
    aget-byte v7, v5, v8

    .line 68
    .line 69
    aget-byte v4, v11, v12

    .line 70
    .line 71
    if-ne v7, v4, :cond_1

    .line 72
    .line 73
    add-int/lit8 v4, v8, 0x1

    .line 74
    .line 75
    aget-byte v4, v5, v4

    .line 76
    .line 77
    aget-byte v12, v11, v3

    .line 78
    .line 79
    if-ne v4, v12, :cond_1

    .line 80
    .line 81
    add-int/lit8 v4, v8, 0x2

    .line 82
    .line 83
    aget-byte v4, v5, v4

    .line 84
    .line 85
    aget-byte v12, v11, v0

    .line 86
    .line 87
    if-ne v4, v12, :cond_1

    .line 88
    .line 89
    add-int/lit8 v4, v8, 0x3

    .line 90
    .line 91
    aget-byte v4, v5, v4

    .line 92
    .line 93
    aget-byte v12, v11, v2

    .line 94
    .line 95
    if-ne v4, v12, :cond_1

    .line 96
    .line 97
    move v4, v3

    .line 98
    :goto_1
    const/4 v12, 0x0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    aget-byte v2, v10, v12

    .line 106
    .line 107
    if-ne v7, v2, :cond_2

    .line 108
    .line 109
    add-int/lit8 v2, v8, 0x1

    .line 110
    .line 111
    aget-byte v2, v5, v2

    .line 112
    .line 113
    aget-byte v12, v10, v3

    .line 114
    .line 115
    if-ne v2, v12, :cond_2

    .line 116
    .line 117
    add-int/lit8 v2, v8, 0x2

    .line 118
    .line 119
    aget-byte v2, v5, v2

    .line 120
    .line 121
    aget-byte v12, v10, v0

    .line 122
    .line 123
    if-ne v2, v12, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    add-int/lit8 v12, v8, 0x3

    .line 127
    .line 128
    aget-byte v12, v5, v12

    .line 129
    .line 130
    aget-byte v0, v10, v2

    .line 131
    .line 132
    if-ne v12, v0, :cond_2

    .line 133
    .line 134
    move v0, v3

    .line 135
    :goto_3
    const/4 v2, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    aget-byte v12, v9, v2

    .line 140
    .line 141
    if-ne v7, v12, :cond_3

    .line 142
    .line 143
    add-int/lit8 v2, v8, 0x1

    .line 144
    .line 145
    aget-byte v2, v5, v2

    .line 146
    .line 147
    aget-byte v7, v9, v3

    .line 148
    .line 149
    if-ne v2, v7, :cond_3

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    add-int/lit8 v7, v8, 0x2

    .line 153
    .line 154
    aget-byte v7, v5, v7

    .line 155
    .line 156
    aget-byte v12, v9, v2

    .line 157
    .line 158
    if-ne v7, v12, :cond_3

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    add-int/lit8 v7, v8, 0x3

    .line 162
    .line 163
    aget-byte v7, v5, v7

    .line 164
    .line 165
    aget-byte v12, v9, v2

    .line 166
    .line 167
    if-ne v7, v12, :cond_3

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    :goto_5
    if-nez v4, :cond_5

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    move/from16 v17, v8

    .line 180
    .line 181
    move-object/from16 v18, v9

    .line 182
    .line 183
    move-object/from16 v19, v10

    .line 184
    .line 185
    move-object v3, v11

    .line 186
    const/4 v7, 0x4

    .line 187
    const/4 v12, 0x3

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 191
    .line 192
    move-object v0, v14

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move-object v0, v15

    .line 195
    :goto_7
    array-length v2, v5

    .line 196
    const/4 v4, 0x4

    .line 197
    sub-int/2addr v2, v4

    .line 198
    add-int/lit8 v7, v8, 0x40

    .line 199
    .line 200
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v7, v8, 0x4

    .line 205
    .line 206
    invoke-static {v7, v2, v4}, Lcom/loracode/internal/lo;->m(III)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-gt v7, v2, :cond_4

    .line 211
    .line 212
    move v4, v7

    .line 213
    :goto_8
    aget-byte v7, v5, v4

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    aget-byte v3, v13, v12

    .line 217
    .line 218
    if-ne v7, v3, :cond_8

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    add-int/lit8 v7, v4, 0x1

    .line 222
    .line 223
    aget-byte v7, v5, v7

    .line 224
    .line 225
    aget-byte v12, v13, v3

    .line 226
    .line 227
    if-ne v7, v12, :cond_8

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    add-int/lit8 v7, v4, 0x2

    .line 231
    .line 232
    aget-byte v7, v5, v7

    .line 233
    .line 234
    aget-byte v12, v13, v3

    .line 235
    .line 236
    if-ne v7, v12, :cond_8

    .line 237
    .line 238
    const/4 v12, 0x3

    .line 239
    add-int/lit8 v7, v4, 0x3

    .line 240
    .line 241
    aget-byte v7, v5, v7

    .line 242
    .line 243
    aget-byte v3, v13, v12

    .line 244
    .line 245
    if-ne v7, v3, :cond_7

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v16, 0xc

    .line 250
    .line 251
    move-object v6, v0

    .line 252
    move v7, v4

    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    move v8, v2

    .line 256
    move-object/from16 v18, v9

    .line 257
    .line 258
    move-object v9, v5

    .line 259
    move-object/from16 v19, v10

    .line 260
    .line 261
    move v10, v3

    .line 262
    move-object v3, v11

    .line 263
    move/from16 v11, v16

    .line 264
    .line 265
    invoke-static/range {v6 .. v11}, Lcom/loracode/internal/K4;->Q0([BII[BII)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    const/4 v7, 0x4

    .line 276
    goto :goto_a

    .line 277
    :cond_7
    move/from16 v17, v8

    .line 278
    .line 279
    move-object/from16 v18, v9

    .line 280
    .line 281
    move-object/from16 v19, v10

    .line 282
    .line 283
    move-object v3, v11

    .line 284
    goto :goto_9

    .line 285
    :cond_8
    move/from16 v17, v8

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    move-object v3, v11

    .line 292
    const/4 v12, 0x3

    .line 293
    :goto_9
    const/4 v7, 0x4

    .line 294
    if-eq v4, v2, :cond_9

    .line 295
    .line 296
    add-int/2addr v4, v7

    .line 297
    move-object v11, v3

    .line 298
    move/from16 v8, v17

    .line 299
    .line 300
    move-object/from16 v9, v18

    .line 301
    .line 302
    move-object/from16 v10, v19

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_9
    :goto_a
    add-int/lit8 v8, v17, 0x4

    .line 307
    .line 308
    move-object v11, v3

    .line 309
    move v4, v7

    .line 310
    move v2, v12

    .line 311
    move-object/from16 v9, v18

    .line 312
    .line 313
    move-object/from16 v10, v19

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    const/4 v3, 0x1

    .line 317
    const/4 v12, 0x0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    if-eqz v6, :cond_b

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v5}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Failed to patch dynamic linker: "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "BootstrapManager"

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_c
    return-void

    .line 364
    nop

    .line 365
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        -0x2ct
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_1
    .array-data 1
        0x1ft
        0x20t
        0x3t
        -0x2bt
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_2
    .array-data 1
        -0x60t
        0x4t
        -0x80t
        -0x6et
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_3
    .array-data 1
        0x68t
        0xct
        -0x80t
        -0x2et
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_4
    .array-data 1
        0x68t
        0x36t
        -0x80t
        -0x2et
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_5
    .array-data 1
        -0x58t
        0x24t
        -0x80t
        -0x2et
    .end array-data
.end method

.method public final restoreDynamicLinkerFromArchive(Ljava/io/File;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "root"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/32 v6, 0x4c4b40

    .line 25
    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v4, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "getName(...)"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x2f

    .line 77
    .line 78
    new-array v9, v0, [C

    .line 79
    .line 80
    aput-char v8, v9, v3

    .line 81
    .line 82
    invoke-static {v7, v9}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v9, "./"

    .line 87
    .line 88
    invoke-static {v7, v9}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v8, v7, v7}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const-string v5, "ld-"

    .line 103
    .line 104
    invoke-static {v8, v5, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    const-string v5, "ld.so.1"

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :goto_1
    invoke-static {p1, v7}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, p1}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-static {v5}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {v5}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/io/FileOutputStream;

    .line 152
    .line 153
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x2000

    .line 157
    .line 158
    :try_start_4
    invoke-static {v4, v5, v8}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_5
    invoke-static {v5, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v3}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v8, 0x1ed

    .line 175
    .line 176
    invoke-static {v5, v8}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    .line 179
    :catchall_1
    :try_start_7
    invoke-direct {p0, v7}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleDynamicLinker(Ljava/io/File;)Z

    .line 180
    .line 181
    .line 182
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_9
    invoke-static {v5, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    move v0, v3

    .line 200
    :goto_2
    :try_start_a
    invoke-static {v4, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 201
    .line 202
    .line 203
    :try_start_b
    invoke-static {v1, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 204
    .line 205
    .line 206
    :try_start_c
    invoke-static {v2, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 213
    goto :goto_7

    .line 214
    :catchall_4
    move-exception p1

    .line 215
    goto :goto_6

    .line 216
    :catchall_5
    move-exception p1

    .line 217
    goto :goto_5

    .line 218
    :catchall_6
    move-exception p1

    .line 219
    goto :goto_4

    .line 220
    :goto_3
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 221
    :catchall_7
    move-exception v0

    .line 222
    :try_start_e
    invoke-static {v4, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 226
    :goto_4
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 227
    :catchall_8
    move-exception v0

    .line 228
    :try_start_10
    invoke-static {v1, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 232
    :goto_5
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 233
    :catchall_9
    move-exception v0

    .line 234
    :try_start_12
    invoke-static {v2, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 238
    :goto_6
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    instance-of v1, p1, Lcom/loracode/internal/jB;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    move-object p1, v0

    .line 249
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :cond_6
    :goto_8
    return v3
.end method

.method public final restoreRuntimeLibrariesFromArchive(Ljava/io/File;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "root"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ms;->f()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/32 v6, 0x4c4b40

    .line 25
    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance v4, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 64
    move v6, v3

    .line 65
    :goto_0
    const/4 v7, 0x0

    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "getName(...)"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x2f

    .line 78
    .line 79
    new-array v10, v0, [C

    .line 80
    .line 81
    aput-char v9, v10, v3

    .line 82
    .line 83
    invoke-static {v8, v10}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v10, "./"

    .line 88
    .line 89
    invoke-static {v8, v10}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v9, v8, v8}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, v8}, Lorg/cortex/terminal/runtime/BootstrapManager;->isGuestLibraryPath(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v7, "getLinkName(...)"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1, v8, v5}, Lorg/cortex/terminal/runtime/BootstrapManager;->restoreRuntimeSymlink(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v6, v3

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    :goto_1
    move v6, v0

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_0
    move-exception p1

    .line 137
    move v3, v6

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-direct {p0, v8}, Lorg/cortex/terminal/runtime/BootstrapManager;->isGuestLibraryPath(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, v9}, Lorg/cortex/terminal/runtime/BootstrapManager;->isRuntimeLibraryFile(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-static {p1, v8}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, p1}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    invoke-static {v5}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v9

    .line 186
    :try_start_6
    invoke-static {v9}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    instance-of v11, v9, Lcom/loracode/internal/jB;

    .line 193
    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    move-object v9, v10

    .line 197
    :cond_4
    check-cast v9, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    if-nez v9, :cond_5

    .line 210
    .line 211
    invoke-direct {p0, v8}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleElf(Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v5}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ljava/io/FileOutputStream;

    .line 230
    .line 231
    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x2000

    .line 235
    .line 236
    :try_start_7
    invoke-static {v4, v5, v9}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_8
    invoke-static {v5, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-direct {p0, v8}, Lorg/cortex/terminal/runtime/BootstrapManager;->isCompatibleElf(Ljava/io/File;)Z

    .line 249
    .line 250
    .line 251
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    if-nez v5, :cond_2

    .line 253
    .line 254
    if-eqz v6, :cond_1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_2
    move-exception p1

    .line 258
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    :try_start_a
    invoke-static {v5, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 265
    .line 266
    .line 267
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    :try_start_b
    invoke-static {v4, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 271
    .line 272
    .line 273
    :try_start_c
    invoke-static {v1, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 274
    .line 275
    .line 276
    :try_start_d
    invoke-static {v2, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catchall_4
    move-exception p1

    .line 281
    move v3, v6

    .line 282
    goto :goto_7

    .line 283
    :catchall_5
    move-exception p1

    .line 284
    move v3, v6

    .line 285
    goto :goto_6

    .line 286
    :catchall_6
    move-exception p1

    .line 287
    move v3, v6

    .line 288
    goto :goto_5

    .line 289
    :catchall_7
    move-exception p1

    .line 290
    :goto_4
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 291
    :catchall_8
    move-exception v0

    .line 292
    :try_start_f
    invoke-static {v4, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 296
    :catchall_9
    move-exception p1

    .line 297
    :goto_5
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 298
    :catchall_a
    move-exception v0

    .line 299
    :try_start_11
    invoke-static {v1, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 303
    :catchall_b
    move-exception p1

    .line 304
    :goto_6
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 305
    :catchall_c
    move-exception v0

    .line 306
    :try_start_13
    invoke-static {v2, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 310
    :catchall_d
    move-exception p1

    .line 311
    :goto_7
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 312
    .line 313
    .line 314
    move v6, v3

    .line 315
    :goto_8
    return v6

    .line 316
    :cond_a
    :goto_9
    return v3
.end method

.method public final runBackgroundCommand(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/Bi;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/loracode/internal/Bi;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lorg/cortex/terminal/runtime/BootstrapManager;->getInitialShellCommand$default(Lorg/cortex/terminal/runtime/BootstrapManager;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, Lorg/cortex/terminal/runtime/Environment;->INSTANCE:Lorg/cortex/terminal/runtime/Environment;

    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1, v0}, Lorg/cortex/terminal/runtime/Environment;->buildEnvironment$default(Lorg/cortex/terminal/runtime/Environment;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p1, v0, v1, v0}, Lorg/cortex/terminal/runtime/Environment;->getHomeDir$default(Lorg/cortex/terminal/runtime/Environment;Landroid/content/Context;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v2, Lorg/cortex/terminal/pty/PtyProcess;->Companion:Lorg/cortex/terminal/pty/PtyProcess$Companion;

    .line 32
    .line 33
    const-string p1, "-l"

    .line 34
    .line 35
    const-string v0, "-c"

    .line 36
    .line 37
    filled-new-array {p1, v0, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const/16 v8, 0x50

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v10}, Lorg/cortex/terminal/pty/PtyProcess$Companion;->create(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIII)Lorg/cortex/terminal/pty/PtyProcess;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/cortex/terminal/pty/PtyProcess;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x800

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-interface {p3, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p2

    .line 90
    const-string p3, "BootstrapManager"

    .line 91
    .line 92
    const-string v0, "Background command stream error"

    .line 93
    .line 94
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lorg/cortex/terminal/pty/PtyProcess;->waitFor()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final runtimeFailureMessage(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->findDynamicLinker(Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Cortex runtime is incomplete: the Linux dynamic linker is missing. Reinstall the Linux environment and try again."

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "libc.so.6"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lorg/cortex/terminal/runtime/BootstrapManager;->hasRuntimeAlias(Ljava/io/File;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "Cortex runtime is incomplete: glibc libc.so.6 is missing. Repair or reinstall the Linux environment and try again."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "libm.so.6"

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/cortex/terminal/runtime/BootstrapManager;->hasRuntimeAlias(Ljava/io/File;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Cortex runtime is incomplete: glibc libm.so.6 is missing. Repair or reinstall the Linux environment and try again."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "Cortex runtime is incomplete: no runnable Linux shell was found. Reinstall the Linux environment and try again."

    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final runtimeLibrariesNeedRepair(Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/cortex/terminal/runtime/BootstrapManager;->requiredRuntimeAliases:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lorg/cortex/terminal/runtime/BootstrapManager;->INSTANCE:Lorg/cortex/terminal/runtime/BootstrapManager;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2}, Lorg/cortex/terminal/runtime/BootstrapManager;->hasRuntimeAlias(Ljava/io/File;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public final runtimeShellCandidates(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "usr/bin/bash"

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    const-string v0, "bin/bash"

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "usr/bin/sh"

    .line 23
    .line 24
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    const-string v0, "bin/sh"

    .line 30
    .line 31
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    const-string v0, "usr/bin/ash"

    .line 37
    .line 38
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    const-string v0, "bin/ash"

    .line 44
    .line 45
    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v1 .. v6}, [Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final updateDnsConfiguration(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "1.1.1.1"

    .line 2
    .line 3
    const-string v1, "8.8.8.8"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "root"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "connectivity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v3, p1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    move-object p1, v4

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/net/InetAddress;

    .line 73
    .line 74
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast v3, Ljava/net/Inet4Address;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v4, "127."

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v3, v4, v5}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string v4, "%"

    .line 103
    .line 104
    invoke-static {v3, v4, v5}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v2}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {p1, v0}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance p1, Ljava/io/File;

    .line 142
    .line 143
    const-string v0, "etc"

    .line 144
    .line 145
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 149
    .line 150
    .line 151
    const-string v2, "\n"

    .line 152
    .line 153
    new-instance v5, Lcom/loracode/internal/a2;

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-direct {v5, v0}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x1e

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\noptions timeout:1 attempts:2 rotate\n"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/io/File;

    .line 185
    .line 186
    const-string v2, "resolv.conf"

    .line 187
    .line 188
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureHosts(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lorg/cortex/terminal/runtime/BootstrapManager;->ensureNsswitch(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    const-string p2, "BootstrapManager"

    .line 202
    .line 203
    const-string v0, "Failed to update resolv.conf"

    .line 204
    .line 205
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void
.end method

.method public final updateTimezone(Landroid/content/Context;Ljava/io/File;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "root"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v0, p1

    .line 18
    :goto_0
    const-string v1, "BootstrapManager"

    .line 19
    .line 20
    const-string v2, "UTC"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    const-string v4, "etc"

    .line 35
    .line 36
    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto/16 :goto_12

    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v6

    .line 65
    :goto_3
    div-int/lit16 v8, v7, 0x3e8

    .line 66
    .line 67
    const v9, 0xea60

    .line 68
    .line 69
    .line 70
    div-int/2addr v7, v9

    .line 71
    if-ltz v7, :cond_4

    .line 72
    .line 73
    const-string v9, "-"

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const-string v9, "+"

    .line 77
    .line 78
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    div-int/lit8 v11, v10, 0x3c

    .line 83
    .line 84
    rem-int/lit8 v10, v10, 0x3c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    const-string v12, "GMT"

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_3
    new-instance p1, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v6, v4}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v0, v6

    .line 115
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v0, v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v12, p1

    .line 136
    :catch_3
    :cond_9
    :goto_6
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x1

    .line 141
    const/4 v4, 0x3

    .line 142
    if-lt p1, v4, :cond_b

    .line 143
    .line 144
    move p1, v6

    .line 145
    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge p1, v5, :cond_d

    .line 150
    .line 151
    invoke-virtual {v12, p1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    :goto_8
    if-ltz v7, :cond_c

    .line 166
    .line 167
    const-string p1, "<+%02d>"

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    const-string p1, "<-%02d>"

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :cond_d
    :goto_9
    if-eqz v10, :cond_e

    .line 205
    .line 206
    const-string p1, "%s%s%d:%02d"

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    filled-new-array {v12, v9, v4, v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x4

    .line 221
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    const-string p1, "%s%s%d"

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    filled-new-array {v12, v9, v5}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_a
    if-ltz v7, :cond_f

    .line 249
    .line 250
    const-string v4, "+%02d"

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    const-string v4, "-%02d"

    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_b
    new-instance v5, Ljava/io/File;

    .line 288
    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v9, "usr/share/zoneinfo/"

    .line 295
    .line 296
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-direct {v5, p2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p2, Ljava/io/File;

    .line 310
    .line 311
    const-string v7, "localtime"

    .line 312
    .line 313
    invoke-direct {p2, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Ljava/io/File;

    .line 317
    .line 318
    const-string v9, "timezone"

    .line 319
    .line 320
    invoke-direct {v7, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 330
    .line 331
    .line 332
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :catch_4
    move-exception p2

    .line 346
    goto :goto_d

    .line 347
    :cond_10
    :goto_c
    invoke-static {v5, p2, v0}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0, v6}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :goto_d
    :try_start_6
    const-string v3, "Failed to copy zoneinfo to localtime"

    .line 355
    .line 356
    invoke-static {v1, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_11
    invoke-direct {p0, v8, v4, p1}, Lorg/cortex/terminal/runtime/BootstrapManager;->createTzifBytes(ILjava/lang/String;Ljava/lang/String;)[B

    .line 361
    .line 362
    .line 363
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 364
    :try_start_7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :catch_5
    move-exception p2

    .line 375
    goto :goto_f

    .line 376
    :cond_12
    :goto_e
    invoke-static {p2, v3}, Lcom/loracode/internal/Kg;->u0(Ljava/io/File;[B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v0, v6}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :goto_f
    :try_start_8
    const-string v3, "Failed to write generated localtime"

    .line 384
    .line 385
    invoke-static {v1, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :goto_10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-eqz p2, :cond_13

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_13

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_13
    move-object v2, p1

    .line 402
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p2, "\n"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v7, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0, v6}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 423
    .line 424
    .line 425
    goto :goto_13

    .line 426
    :goto_12
    const-string p2, "Failed to update timezone"

    .line 427
    .line 428
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    :goto_13
    return-void
.end method
