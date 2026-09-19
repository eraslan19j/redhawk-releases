.class public abstract Lcom/loracode/internal/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/loracode/internal/rF;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/y8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/loracode/internal/x8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/loracode/internal/x8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/loracode/internal/y8;->c:Lcom/loracode/internal/rF;

    .line 20
    .line 21
    const-string v0, "<claude_behavior>\nYou are Claude, an AI coding assistant integrated into ReDHawK Code Mobile IDE with Claude Sonnet 5 capabilities.\n<product_information>\nReDHawK Code Mobile IDE provides full agentic tools, terminal access, and coding workflows powered by Claude Sonnet 5.\n</product_information>\n</claude_behavior>"

    .line 22
    .line 23
    sput-object v0, Lcom/loracode/internal/y8;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NySu1C2ZCKJQ74BdoHC1wjoiv+cr4XQSfAqCDcMn0vVSH9fhX+9uHm1BpCrUjcTnX1LFGV4H2C+XOLRs/4zwHmw/9wV3Dcguji/CV+L08hN8dO85IyOlUr9O0w0arQ=="

    .line 9
    .line 10
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v2}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    array-length v4, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_0

    .line 24
    .line 25
    aget-byte v6, v2, v5

    .line 26
    .line 27
    sget-object v7, Lcom/loracode/internal/cm;->p:[I

    .line 28
    .line 29
    and-int/lit8 v8, v5, 0xf

    .line 30
    .line 31
    aget v7, v7, v8

    .line 32
    .line 33
    mul-int/lit8 v8, v5, 0x1f

    .line 34
    .line 35
    add-int/2addr v8, v7

    .line 36
    and-int/lit16 v7, v8, 0xff

    .line 37
    .line 38
    xor-int/2addr v6, v7

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v3, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "User-Agent"

    .line 57
    .line 58
    const-string v3, "ReDHawK Code-Mobile/4.02"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/loracode/internal/y8;->c:Lcom/loracode/internal/rF;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    move-object v2, v3

    .line 115
    :goto_1
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sput-object v2, Lcom/loracode/internal/y8;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/loracode/internal/y8;->b(Landroid/content/Context;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v5, "UTF_8"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v2, v4}, Lcom/loracode/internal/Kg;->v0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_3
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    move-object v2, v0

    .line 147
    :goto_3
    :try_start_4
    invoke-static {v1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    goto :goto_5

    .line 153
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    :catchall_3
    move-exception v2

    .line 155
    :try_start_6
    invoke-static {v1, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    :goto_5
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_6
    instance-of p0, v2, Lcom/loracode/internal/jB;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_4
    move-object v0, v2

    .line 169
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object p0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    instance-of v0, p0, Lcom/loracode/internal/jB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_1
    check-cast p0, Ljava/io/File;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    const-string v0, "java.io.tmpdir"

    .line 33
    .line 34
    const-string v1, "."

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "loracode_cache"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    const-string v1, "state"

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/io/File;

    .line 56
    .line 57
    const-string v1, "claude-system-prompt.cache"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/loracode/internal/y8;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const-string v2, "UTF_8"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/loracode/internal/ux;->o()Ljava/util/Base64$Decoder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "PDy70TrGCv5b/YMWqjSx2CAtuuBg/nM="

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/loracode/internal/ux;->u(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v5, v4

    .line 35
    new-array v5, v5, [B

    .line 36
    .line 37
    array-length v6, v4

    .line 38
    move v7, v0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_2

    .line 40
    .line 41
    aget-byte v8, v4, v7

    .line 42
    .line 43
    sget-object v9, Lcom/loracode/internal/cm;->p:[I

    .line 44
    .line 45
    and-int/lit8 v10, v7, 0xf

    .line 46
    .line 47
    aget v9, v9, v10

    .line 48
    .line 49
    mul-int/lit8 v10, v7, 0x1f

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    and-int/lit16 v9, v10, 0xff

    .line 53
    .line 54
    xor-int/2addr v8, v9

    .line 55
    int-to-byte v8, v8

    .line 56
    aput-byte v8, v5, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v6, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sput-object v3, Lcom/loracode/internal/y8;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    return-object v3

    .line 103
    :catchall_0
    move-exception v3

    .line 104
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 108
    .line 109
    const-string v4, ".claude/system-prompt.md"

    .line 110
    .line 111
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    :try_start_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p1}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    sput-object p1, Lcom/loracode/internal/y8;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {p0}, Lcom/loracode/internal/y8;->b(Landroid/content/Context;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    cmp-long v3, v3, v5

    .line 167
    .line 168
    if-lez v3, :cond_6

    .line 169
    .line 170
    :try_start_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    sput-object p1, Lcom/loracode/internal/y8;->a:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v2, Lcom/loracode/internal/y8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    .line 206
    .line 207
    new-instance v2, Lcom/loracode/internal/b3;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/b3;-><init>(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    const-string v3, "loracode-claude-prompt-prefetch"

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object p1

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {p0}, Lcom/loracode/internal/y8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    sput-object p0, Lcom/loracode/internal/y8;->a:Ljava/lang/String;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_7
    sget-object p0, Lcom/loracode/internal/y8;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    :cond_8
    if-nez v1, :cond_a

    .line 251
    .line 252
    :cond_9
    sget-object v1, Lcom/loracode/internal/y8;->d:Ljava/lang/String;

    .line 253
    .line 254
    :cond_a
    return-object v1
.end method
