.class public final Lcom/loracode/internal/vK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/loracode/internal/vK;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1e

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v1, 0xf

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/loracode/internal/vK;->b:Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/loracode/internal/vK;->c:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/loracode/internal/Ms;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v1, p1

    .line 93
    const/4 v2, 0x0

    .line 94
    move v3, v2

    .line 95
    :goto_0
    if-ge v3, v1, :cond_1

    .line 96
    .line 97
    aget-object v4, p1, v3

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "getName(...)"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, ".staging-"

    .line 109
    .line 110
    invoke-static {v5, v6, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    :try_start_0
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/loracode/internal/vK;->t(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static d(Lcom/loracode/internal/Sl;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/hostdata/vscode-extensions/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "\'\\\'\'"

    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, p1, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0, v0}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "\n            #!/bin/sh\n            set -eu\n            target="

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\n            if [ ! -f \"$target\" ]; then\n              echo \"VS Code extension binary is missing: $target\" >&2\n              exit 127\n            fi\n            case \"$target\" in\n              *.js|*.cjs|*.mjs) exec node \"$target\" \"$@\" ;;\n              *)\n                if [ -x \"$target\" ]; then exec \"$target\" \"$@\"; fi\n                echo \"VS Code extension binary is not executable: $target\" >&2\n                exit 126\n                ;;\n            esac\n        "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#!/bin/sh\necho \'ReDHawK Code aktif VS Code eklentileri:\'\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/loracode/internal/Sl;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v2, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v6, ", "

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v10, 0x3e

    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "CLI: "

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v3, "Cline"

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "cline"

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const-string v3, "CLI: cline (ilk kullanimda kurulur)"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v3, "VS Code Extension Host gerektirir"

    .line 78
    .line 79
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "- "

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " "

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " \u00b7 "

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "\'\\\'\'"

    .line 112
    .line 113
    const-string v4, "\'"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v2, v4, v3, v5}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4, v2, v4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "echo "

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    const-string p0, "echo \'Aktif eklenti yok.\'\n"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string p0, "echo \'Gercek CLI komutlari PATH icinde; UI eklentileri Agent Workspace icinde kullanilir.\'\n"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string p1, "toString(...)"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x2000

    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    const v7, 0x249f0

    .line 36
    .line 37
    .line 38
    if-gt v4, v7, :cond_8

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_7

    .line 52
    .line 53
    invoke-static {v7, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_7

    .line 58
    .line 59
    new-instance v8, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "getPath(...)"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v8, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string p0, "Extension package contains a path traversal entry"

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v5, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 150
    .line 151
    invoke-direct {v7, v5, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    new-array v5, p0, [B

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ltz v8, :cond_6

    .line 161
    .line 162
    int-to-long v9, v8

    .line 163
    add-long/2addr v2, v9

    .line 164
    const-wide v9, 0x80000000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v9, v2, v9

    .line 170
    .line 171
    if-gtz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v5, v1, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string p0, "Extension package expands beyond the safe limit"

    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :cond_6
    :try_start_3
    invoke-static {v7, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    :try_start_5
    invoke-static {v7, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    const-string p0, "Extension package contains an invalid path"

    .line 199
    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    const-string p0, "Extension package contains too many files"

    .line 207
    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    invoke-static {v0, p0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public static i(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v4, v0, [Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    invoke-static {p0}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/loracode/internal/Eg;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/loracode/internal/m;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1, v4, v0}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {p0}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v0, v1, [Ljava/nio/file/CopyOption;

    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "Extension payload is missing"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static j()Ljava/util/List;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "vscode-extensions.json"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "{}"

    .line 33
    .line 34
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "extensions"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_3
    if-ge v5, v3, :cond_9

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "getJSONObject(...)"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lcom/loracode/internal/bm;->m(Lorg/json/JSONObject;)Lcom/loracode/internal/Sl;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v6

    .line 83
    :try_start_2
    invoke-static {v6}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_4
    instance-of v7, v6, Lcom/loracode/internal/jB;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    :cond_3
    check-cast v6, Lcom/loracode/internal/Sl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    iget-object v7, v6, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_3
    iget-object v8, v6, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    iget-object v8, v6, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_4
    :try_start_4
    new-instance v8, Ljava/io/File;

    .line 122
    .line 123
    sget-object v9, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 124
    .line 125
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "getCanonicalFile(...)"

    .line 137
    .line 138
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lcom/loracode/internal/Kg;->r0(Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/32 v10, 0xa00000

    .line 156
    .line 157
    .line 158
    cmp-long v8, v8, v10

    .line 159
    .line 160
    if-lez v8, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    new-instance v8, Lorg/json/JSONObject;

    .line 164
    .line 165
    sget-object v9, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-static {v7, v9}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lcom/loracode/internal/wK;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v8, 0x3dfff

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v4, v8}, Lcom/loracode/internal/Sl;->a(Lcom/loracode/internal/Sl;Ljava/util/LinkedHashMap;ZI)Lcom/loracode/internal/Sl;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    goto :goto_7

    .line 186
    :catchall_2
    move-exception v7

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    move-object v7, v6

    .line 189
    goto :goto_7

    .line 190
    :goto_6
    :try_start_5
    invoke-static {v7}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_7
    instance-of v8, v7, Lcom/loracode/internal/jB;

    .line 195
    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    move-object v6, v7

    .line 200
    :goto_8
    check-cast v6, Lcom/loracode/internal/Sl;

    .line 201
    .line 202
    :goto_9
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_9
    invoke-static {v1}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_b
    sget-object v1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 219
    .line 220
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/vK;->q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 10
    .line 11
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getCanonicalFile(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Invalid extension directory"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^A-Za-z0-9._-]"

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
    move-result-object p0

    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x78

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static n(Lcom/loracode/internal/vK;Ljava/lang/String;Z)Ljava/util/List;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x78

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 25
    .line 26
    const-string v4, "https://open-vsx.org/api/-/search"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v4, 0x32

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "size"

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "offset"

    .line 60
    .line 61
    const-string v6, "0"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "includeAllVersions"

    .line 68
    .line 69
    const-string v6, "true"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/loracode/internal/vK;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "extensions"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    const-string v5, "results"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_0

    .line 104
    .line 105
    new-instance v5, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_0
    if-ge v8, v6, :cond_b

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_1
    const/4 v10, 0x6

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static {v9, v11, v10}, Lcom/loracode/internal/Gy;->j(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/loracode/internal/sK;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    invoke-static {v0, v1, v10}, Lcom/loracode/internal/vK;->o(ZLjava/util/LinkedHashMap;Lcom/loracode/internal/sK;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v10, "allVersions"

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    instance-of v12, v10, Lorg/json/JSONArray;

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    check-cast v10, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_1
    if-ge v13, v12, :cond_a

    .line 161
    .line 162
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v14, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const-string v15, "version"

    .line 170
    .line 171
    const-string v7, "optString(...)"

    .line 172
    .line 173
    invoke-static {v14, v15, v7}, Lcom/loracode/internal/Fn;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v15, "files"

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    const-string v15, "download"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v14, v11

    .line 193
    :goto_2
    invoke-static {v9, v7, v14}, Lcom/loracode/internal/Gy;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/sK;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-static {v0, v1, v7}, Lcom/loracode/internal/vK;->o(ZLjava/util/LinkedHashMap;Lcom/loracode/internal/sK;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    instance-of v7, v10, Lorg/json/JSONObject;

    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    check-cast v10, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    instance-of v14, v13, Lorg/json/JSONObject;

    .line 232
    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    check-cast v13, Lorg/json/JSONObject;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move-object v13, v11

    .line 239
    :goto_5
    if-nez v13, :cond_9

    .line 240
    .line 241
    move-object v13, v9

    .line 242
    :cond_9
    const/4 v14, 0x4

    .line 243
    invoke-static {v13, v12, v14}, Lcom/loracode/internal/Gy;->j(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/loracode/internal/sK;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    invoke-static {v0, v1, v12}, Lcom/loracode/internal/vK;->o(ZLjava/util/LinkedHashMap;Lcom/loracode/internal/sK;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "<get-values>(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v1, Lcom/loracode/internal/qM;

    .line 269
    .line 270
    const/16 v5, 0x18

    .line 271
    .line 272
    invoke-direct {v1, v5}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/loracode/internal/f2;

    .line 276
    .line 277
    const/16 v6, 0xe

    .line 278
    .line 279
    invoke-direct {v5, v1, v6}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v3, v4}, Lcom/loracode/internal/Fx;->j(III)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public static final o(ZLjava/util/LinkedHashMap;Lcom/loracode/internal/sK;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lcom/loracode/internal/sK;->k:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p2, Lcom/loracode/internal/sK;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/loracode/internal/sK;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v2, Lcom/loracode/internal/sK;->k:Z

    .line 23
    .line 24
    if-eq v0, p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/loracode/internal/lo;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_5
    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa0

    .line 14
    .line 15
    if-gt v2, v3, :cond_1

    .line 16
    .line 17
    new-array v2, v0, [C

    .line 18
    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    aput-char v3, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p0, v2, v1, v3}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    new-array v2, v0, [C

    .line 35
    .line 36
    const/16 v4, 0x5c

    .line 37
    .line 38
    aput-char v4, v2, v1

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v3}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    const-string v2, ".."

    .line 51
    .line 52
    invoke-static {p0, v2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "[A-Za-z0-9._-]+"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "compile(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 82
    .line 83
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    instance-of v3, p0, Lcom/loracode/internal/jB;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    move-object p0, v2

    .line 127
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v0, v1

    .line 137
    :goto_1
    return v0
.end method

.method public static r(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "vscode-extensions.json"

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "vscode-extensions.json.tmp"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "format"

    .line 29
    .line 30
    const-string v4, "loracode-vscode-extensions"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "version"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "updatedAt"

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/loracode/internal/Sl;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v8, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "id"

    .line 83
    .line 84
    iget-object v10, v7, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v7, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v10, "publisher"

    .line 93
    .line 94
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "name"

    .line 99
    .line 100
    iget-object v10, v7, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "displayName"

    .line 107
    .line 108
    iget-object v10, v7, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "description"

    .line 115
    .line 116
    iget-object v10, v7, Lcom/loracode/internal/Sl;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v7, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "preRelease"

    .line 129
    .line 130
    iget-boolean v10, v7, Lcom/loracode/internal/Sl;->g:Z

    .line 131
    .line 132
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "directory"

    .line 137
    .line 138
    iget-object v10, v7, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lorg/json/JSONArray;

    .line 145
    .line 146
    iget-object v10, v7, Lcom/loracode/internal/Sl;->i:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    const-string v10, "commands"

    .line 152
    .line 153
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Lorg/json/JSONArray;

    .line 158
    .line 159
    iget-object v10, v7, Lcom/loracode/internal/Sl;->j:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const-string v10, "languages"

    .line 165
    .line 166
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Lorg/json/JSONArray;

    .line 171
    .line 172
    iget-object v10, v7, Lcom/loracode/internal/Sl;->k:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    const-string v10, "activationEvents"

    .line 178
    .line 179
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v9, Lorg/json/JSONArray;

    .line 184
    .line 185
    iget-object v10, v7, Lcom/loracode/internal/Sl;->l:Ljava/util/List;

    .line 186
    .line 187
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    const-string v10, "dependencies"

    .line 191
    .line 192
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "main"

    .line 197
    .line 198
    iget-object v10, v7, Lcom/loracode/internal/Sl;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Lorg/json/JSONObject;

    .line 205
    .line 206
    iget-object v10, v7, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 207
    .line 208
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    const-string v10, "binCommands"

    .line 212
    .line 213
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "iconUrl"

    .line 218
    .line 219
    iget-object v10, v7, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "homepageUrl"

    .line 226
    .line 227
    iget-object v10, v7, Lcom/loracode/internal/Sl;->p:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-string v9, "enabled"

    .line 234
    .line 235
    iget-boolean v10, v7, Lcom/loracode/internal/Sl;->q:Z

    .line 236
    .line 237
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "installedAt"

    .line 242
    .line 243
    iget-wide v10, v7, Lcom/loracode/internal/Sl;->r:J

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v8, "put(...)"

    .line 250
    .line 251
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_0
    const-string v3, "extensions"

    .line 260
    .line 261
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x2

    .line 266
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v5, "toString(...)"

    .line 271
    .line 272
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    invoke-static {v1, v2, v5}, Lcom/loracode/internal/Kg;->v0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 286
    .line 287
    new-instance v6, Ljava/io/File;

    .line 288
    .line 289
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 301
    .line 302
    sget-object v7, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 303
    .line 304
    aput-object v7, v3, v2

    .line 305
    .line 306
    sget-object v7, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 307
    .line 308
    aput-object v7, v3, v4

    .line 309
    .line 310
    invoke-static {v5, v6, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 319
    .line 320
    new-instance v3, Ljava/io/File;

    .line 321
    .line 322
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v3, v4, [Ljava/nio/file/CopyOption;

    .line 334
    .line 335
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 336
    .line 337
    aput-object v4, v3, v2

    .line 338
    .line 339
    invoke-static {v1, v0, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-static {p0}, Lcom/loracode/internal/vK;->t(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/Ms;->i()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\n"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/loracode/internal/Kg;->v0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v0, p1, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0x1ff

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static t(Ljava/util/List;)V
    .locals 17

    .line 1
    const-string v0, "<get-keys>(...)"

    .line 2
    .line 3
    const-string v1, "loracode-vscode"

    .line 4
    .line 5
    const-string v2, "vscode-extensions"

    .line 6
    .line 7
    const-string v3, "cline"

    .line 8
    .line 9
    const-string v4, "vscode-cli-commands.list"

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/Ms;->i()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-eqz v5, :cond_4

    .line 38
    .line 39
    sget-object v6, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9}, Lcom/loracode/internal/wK;->h(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v5}, Lcom/loracode/internal/d9;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v5, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 123
    .line 124
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Lcom/loracode/internal/Sl;

    .line 145
    .line 146
    iget-boolean v11, v10, Lcom/loracode/internal/Sl;->q:Z

    .line 147
    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    iget-object v10, v10, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v10}, Lcom/loracode/internal/vK;->q(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_f

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/loracode/internal/Sl;

    .line 182
    .line 183
    new-instance v11, Ljava/io/File;

    .line 184
    .line 185
    sget-object v12, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 186
    .line 187
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v13, v10, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v10, Lcom/loracode/internal/Sl;->n:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v14}, Lcom/loracode/internal/wK;->h(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    invoke-static {v13}, Lcom/loracode/internal/wK;->i(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_8

    .line 241
    .line 242
    invoke-static {v10, v13}, Lcom/loracode/internal/vK;->d(Lcom/loracode/internal/Sl;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const-string v12, "bin"

    .line 251
    .line 252
    const-string v13, "node_modules/.bin"

    .line 253
    .line 254
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v14, Ljava/io/File;

    .line 279
    .line 280
    invoke-direct {v14, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_d

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-eqz v13, :cond_d

    .line 294
    .line 295
    new-instance v14, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    array-length v15, v13

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move/from16 v7, v16

    .line 304
    .line 305
    :goto_7
    if-ge v7, v15, :cond_b

    .line 306
    .line 307
    move-object/from16 p0, v9

    .line 308
    .line 309
    aget-object v9, v13, v7

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_a

    .line 316
    .line 317
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    move-object/from16 v9, p0

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-object/from16 p0, v9

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/io/File;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v13}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lcom/loracode/internal/wK;->h(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_c

    .line 355
    .line 356
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-nez v14, :cond_c

    .line 361
    .line 362
    invoke-static {v9, v11}, Lcom/loracode/internal/Kg;->q0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const-string v14, "getPath(...)"

    .line 371
    .line 372
    invoke-static {v9, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 376
    .line 377
    const/16 v15, 0x2f

    .line 378
    .line 379
    invoke-static {v9, v14, v15}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v10, v9}, Lcom/loracode/internal/vK;->d(Lcom/loracode/internal/Sl;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move-object/from16 p0, v9

    .line 392
    .line 393
    :cond_e
    move-object/from16 v9, p0

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_10

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_13

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lcom/loracode/internal/Sl;

    .line 419
    .line 420
    iget-object v10, v9, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 421
    .line 422
    const-string v11, "saoudrizwan.claude-dev"

    .line 423
    .line 424
    invoke-static {v10, v11}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_12

    .line 429
    .line 430
    iget-object v10, v9, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 431
    .line 432
    const-string v11, "claude-dev"

    .line 433
    .line 434
    invoke-static {v10, v11}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_12

    .line 439
    .line 440
    iget-object v9, v9, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 441
    .line 442
    const-string v10, "Cline"

    .line 443
    .line 444
    invoke-static {v9, v10}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_11

    .line 449
    .line 450
    :cond_12
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_13

    .line 455
    .line 456
    const-string v7, "#!/bin/sh\nset -eu\nprefix=${NPM_CONFIG_PREFIX:-/hostdata/.loracodefile/tools/npm}\ncli=\"$prefix/bin/cline\"\nif [ -x \"$cli\" ]; then exec \"$cli\" \"$@\"; fi\nif ! command -v npm >/dev/null 2>&1; then\n  echo \"Cline VS Code eklentisi kurulu; terminal CLI icin once Node/npm kurulmasi gerekiyor.\" >&2\n  echo \"Ornek: pkg install nodejs npm\" >&2\n  exit 127\nfi\necho \"Cline CLI ilk kullanimda ReDHawK Code npm alanina kuruluyor...\"\nnpm install --global --prefix \"$prefix\" --no-audit --no-fund cline || {\n  echo \"Cline CLI kurulamadi. npm agini ve Node surumunu kontrol edin.\" >&2\n  exit 1\n}\nexec \"$cli\" \"$@\""

    .line 457
    .line 458
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_9
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v7, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v3}, Lcom/loracode/internal/xC;->U(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lcom/loracode/internal/d9;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v7, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :cond_14
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    move-object v10, v9

    .line 504
    check-cast v10, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_14

    .line 511
    .line 512
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_18

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/lang/String;

    .line 531
    .line 532
    new-instance v9, Ljava/io/File;

    .line 533
    .line 534
    sget-object v10, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 535
    .line 536
    invoke-static {}, Lcom/loracode/internal/Ms;->i()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_17

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_17
    const/4 v9, 0x0

    .line 551
    :goto_c
    if-eqz v9, :cond_16

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_18
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_19

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v9, v7}, Lcom/loracode/internal/vK;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_19
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v5}, Lcom/loracode/internal/vK;->e(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v2, v0}, Lcom/loracode/internal/vK;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "#!/bin/sh\nexec /hostdata/.loracodefile/tools/bin/vscode-extensions \"$@\"\n"

    .line 608
    .line 609
    invoke-static {v1, v0}, Lcom/loracode/internal/vK;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Ljava/io/File;

    .line 613
    .line 614
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 615
    .line 616
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lcom/loracode/internal/d9;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const-string v6, "\n"

    .line 628
    .line 629
    const/16 v10, 0x3e

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, "\n"

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 656
    .line 657
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/Kg;->v0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :goto_e
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 662
    .line 663
    .line 664
    :goto_f
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/vK;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/loracode/internal/Sl;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/loracode/internal/Sl;->q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/vK;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/loracode/internal/Sl;

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    sget-object v4, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 29
    .line 30
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v2, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "server"

    .line 40
    .line 41
    const-string v9, "dist"

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-string v7, "bin"

    .line 46
    .line 47
    const-string v10, "out"

    .line 48
    .line 49
    const-string v11, "node_modules/.bin"

    .line 50
    .line 51
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {v6, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    const-string v6, ""

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-static {v6, v3}, Lcom/loracode/internal/Kg;->q0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "getPath(...)"

    .line 176
    .line 177
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 181
    .line 182
    const/16 v8, 0x2f

    .line 183
    .line 184
    invoke-static {v6, v7, v8}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "/"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v8, "/hostdata/vscode-extensions/"

    .line 197
    .line 198
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v2, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {v1, v5}, Lcom/loracode/internal/j9;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    invoke-static {v1}, Lcom/loracode/internal/d9;->c1(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "Extension download failed ("

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, "Accept"

    .line 13
    .line 14
    const-string v2, "application/octet-stream, application/zip"

    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "User-Agent"

    .line 21
    .line 22
    const-string v2, "ReDHawK Code-AgentWorkspace-VSCodeExtensions"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lcom/loracode/internal/vK;->b:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-wide/32 v3, 0x40000000

    .line 59
    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    const-string v2, "Extension package is too large"

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x2000

    .line 106
    .line 107
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 108
    .line 109
    invoke-direct {v8, v1, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_3
    new-array v1, v7, [B

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ltz v7, :cond_4

    .line 119
    .line 120
    int-to-long v9, v7

    .line 121
    add-long/2addr v5, v9

    .line 122
    cmp-long v9, v5, v3

    .line 123
    .line 124
    if-gtz v9, :cond_3

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v8, v1, v9, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    :try_start_4
    invoke-static {v8, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-static {v0, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    const-wide/16 v4, 0x4

    .line 151
    .line 152
    cmp-long p1, v2, v4

    .line 153
    .line 154
    if-ltz p1, :cond_5

    .line 155
    .line 156
    invoke-static {p2, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    :try_start_6
    const-string p1, "Extension package is invalid"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :catchall_2
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    :try_start_8
    invoke-static {v8, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    :goto_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 177
    :catchall_4
    move-exception v1

    .line 178
    :try_start_a
    invoke-static {v0, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Extension download was empty"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ")"

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 221
    :goto_4
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    invoke-static {p2, p1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final g(Lcom/loracode/internal/sK;)Lcom/loracode/internal/Yf;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lcom/loracode/internal/vK;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, v2, Lcom/loracode/internal/sK;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/loracode/internal/wK;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object v0, v2, Lcom/loracode/internal/sK;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/loracode/internal/wK;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    iget-object v0, v2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/loracode/internal/wK;->f(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, v2, Lcom/loracode/internal/sK;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/loracode/internal/wK;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_27

    .line 40
    .line 41
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Lcom/loracode/internal/Sl;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lcom/loracode/internal/sK;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7, v8}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_13

    .line 75
    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_0
    check-cast v5, Lcom/loracode/internal/Sl;

    .line 78
    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 82
    .line 83
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v10, v2, Lcom/loracode/internal/sK;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Lcom/loracode/internal/vK;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v12, ".staging-"

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, "-"

    .line 111
    .line 112
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v7}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/io/File;

    .line 138
    .line 139
    iget-object v0, v1, Lcom/loracode/internal/vK;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v9, v2, Lcom/loracode/internal/sK;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v9}, Lcom/loracode/internal/vK;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v10}, Lcom/loracode/internal/vK;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v12, "vscode-"

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v9, "-"

    .line 171
    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v9, ".vsix.part"

    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v0, v2, Lcom/loracode/internal/sK;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v8, v0}, Lcom/loracode/internal/vK;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/io/File;

    .line 196
    .line 197
    const-string v9, "payload"

    .line 198
    .line 199
    invoke-direct {v0, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v0}, Lcom/loracode/internal/vK;->f(Ljava/io/File;Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v9, Lcom/loracode/internal/Eg;

    .line 213
    .line 214
    invoke-direct {v9, v0}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v9}, Lcom/loracode/internal/m;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_3

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v12, "package.json"

    .line 241
    .line 242
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_3

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    const-wide/16 v12, 0x2

    .line 253
    .line 254
    cmp-long v12, v12, v10

    .line 255
    .line 256
    if-gtz v12, :cond_3

    .line 257
    .line 258
    const-wide/32 v12, 0xa00001

    .line 259
    .line 260
    .line 261
    cmp-long v10, v10, v12

    .line 262
    .line 263
    if-gez v10, :cond_3

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    const/4 v0, 0x0

    .line 267
    :goto_1
    check-cast v0, Ljava/io/File;

    .line 268
    .line 269
    if-eqz v0, :cond_24

    .line 270
    .line 271
    new-instance v9, Lorg/json/JSONObject;

    .line 272
    .line 273
    sget-object v10, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-static {v0, v10}, Lcom/loracode/internal/Kg;->o0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_23

    .line 287
    .line 288
    const-string v10, "publisher"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-string v11, "optString(...)"

    .line 295
    .line 296
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    iget-object v10, v2, Lcom/loracode/internal/sK;->b:Ljava/lang/String;

    .line 314
    .line 315
    :cond_5
    move-object v13, v10

    .line 316
    const-string v10, "name"

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string v11, "optString(...)"

    .line 323
    .line 324
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-eqz v11, :cond_6

    .line 340
    .line 341
    iget-object v10, v2, Lcom/loracode/internal/sK;->c:Ljava/lang/String;

    .line 342
    .line 343
    :cond_6
    move-object v14, v10

    .line 344
    invoke-static {v13}, Lcom/loracode/internal/wK;->e(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_22

    .line 349
    .line 350
    invoke-static {v14}, Lcom/loracode/internal/wK;->e(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_22

    .line 355
    .line 356
    iget-object v10, v2, Lcom/loracode/internal/sK;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_21

    .line 363
    .line 364
    iget-object v10, v2, Lcom/loracode/internal/sK;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_21

    .line 371
    .line 372
    const-string v10, "version"

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v11, "optString(...)"

    .line 379
    .line 380
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_7

    .line 396
    .line 397
    iget-object v10, v2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 398
    .line 399
    :cond_7
    move-object/from16 v17, v10

    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Lcom/loracode/internal/wK;->f(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_20

    .line 406
    .line 407
    iget-object v10, v2, Lcom/loracode/internal/sK;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v10}, Lcom/loracode/internal/vK;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static/range {v17 .. v17}, Lcom/loracode/internal/vK;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    new-instance v12, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v10, "-"

    .line 426
    .line 427
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v11, Ljava/io/File;

    .line 438
    .line 439
    sget-object v12, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 440
    .line 441
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {}, Lcom/loracode/internal/Ms;->x()Ljava/io/File;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-static {v12, v15}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_8

    .line 475
    .line 476
    invoke-static {v11}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_8
    :goto_2
    invoke-static {v0, v11}, Lcom/loracode/internal/vK;->i(Ljava/io/File;Ljava/io/File;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v11}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v11, Lcom/loracode/internal/Eg;

    .line 494
    .line 495
    invoke-direct {v11, v0}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 496
    .line 497
    .line 498
    :goto_3
    invoke-virtual {v11}, Lcom/loracode/internal/m;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v12, 0x0

    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-virtual {v11}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 510
    .line 511
    :try_start_2
    invoke-virtual {v0, v3, v12}, Ljava/io/File;->setReadable(ZZ)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v12}, Ljava/io/File;->setWritable(ZZ)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3, v12}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/16 v12, 0x1ff

    .line 525
    .line 526
    invoke-static {v0, v12}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    :try_start_3
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_9
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lcom/loracode/internal/Ms;->z(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, Lcom/loracode/internal/sK;->a:Ljava/lang/String;

    .line 541
    .line 542
    const-string v11, "displayName"

    .line 543
    .line 544
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    const-string v15, "optString(...)"

    .line 549
    .line 550
    invoke-static {v11, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v11}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-eqz v15, :cond_a

    .line 566
    .line 567
    iget-object v11, v2, Lcom/loracode/internal/sK;->d:Ljava/lang/String;

    .line 568
    .line 569
    :cond_a
    move-object v15, v11

    .line 570
    const-string v11, "description"

    .line 571
    .line 572
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v6, "optString(...)"

    .line 577
    .line 578
    invoke-static {v11, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_b

    .line 594
    .line 595
    iget-object v6, v2, Lcom/loracode/internal/sK;->e:Ljava/lang/String;

    .line 596
    .line 597
    :cond_b
    move-object/from16 v16, v6

    .line 598
    .line 599
    iget-boolean v6, v2, Lcom/loracode/internal/sK;->k:Z

    .line 600
    .line 601
    if-nez v6, :cond_d

    .line 602
    .line 603
    invoke-static/range {v17 .. v17}, Lcom/loracode/internal/wK;->d(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_d

    .line 608
    .line 609
    const-string v6, "preview"

    .line 610
    .line 611
    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_c

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_c
    move/from16 v18, v12

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_d
    :goto_4
    move/from16 v18, v3

    .line 622
    .line 623
    :goto_5
    const-string v6, "contributes"

    .line 624
    .line 625
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_e

    .line 630
    .line 631
    const-string v11, "commands"

    .line 632
    .line 633
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    goto :goto_6

    .line 638
    :cond_e
    const/4 v6, 0x0

    .line 639
    :goto_6
    invoke-static {v6}, Lcom/loracode/internal/wK;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v20

    .line 643
    const-string v6, "contributes"

    .line 644
    .line 645
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-eqz v6, :cond_f

    .line 650
    .line 651
    const-string v11, "languages"

    .line 652
    .line 653
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    goto :goto_7

    .line 658
    :cond_f
    const/4 v6, 0x0

    .line 659
    :goto_7
    if-eqz v6, :cond_15

    .line 660
    .line 661
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    const/4 v3, 0x0

    .line 670
    :goto_8
    if-ge v3, v12, :cond_13

    .line 671
    .line 672
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v1, :cond_11

    .line 677
    .line 678
    move-object/from16 v19, v6

    .line 679
    .line 680
    :cond_10
    :goto_9
    const/4 v1, 0x1

    .line 681
    goto :goto_b

    .line 682
    :cond_11
    move-object/from16 v19, v6

    .line 683
    .line 684
    const-string v6, "id"

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v6, "optString(...)"

    .line 691
    .line 692
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_12

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_12
    const/4 v1, 0x0

    .line 711
    :goto_a
    if-eqz v1, :cond_10

    .line 712
    .line 713
    invoke-virtual {v11, v1}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :goto_b
    add-int/2addr v3, v1

    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object/from16 v6, v19

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_13
    const/4 v1, 0x1

    .line 724
    invoke-static {v11}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-nez v3, :cond_14

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_14
    :goto_c
    move-object/from16 v21, v3

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_15
    move v1, v3

    .line 735
    :goto_d
    sget-object v3, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :goto_e
    const-string v3, "activationEvents"

    .line 739
    .line 740
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lcom/loracode/internal/wK;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    const-string v3, "extensionDependencies"

    .line 749
    .line 750
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Lcom/loracode/internal/wK;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v23

    .line 758
    const-string v3, "main"

    .line 759
    .line 760
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v6, "optString(...)"

    .line 765
    .line 766
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v9}, Lcom/loracode/internal/wK;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    .line 772
    move-result-object v25

    .line 773
    iget-object v6, v2, Lcom/loracode/internal/sK;->h:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v2, v2, Lcom/loracode/internal/sK;->i:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v5, :cond_16

    .line 778
    .line 779
    iget-boolean v1, v5, Lcom/loracode/internal/Sl;->q:Z

    .line 780
    .line 781
    :cond_16
    move/from16 v28, v1

    .line 782
    .line 783
    new-instance v1, Lcom/loracode/internal/Sl;

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v29

    .line 789
    move-object v11, v1

    .line 790
    move-object v12, v0

    .line 791
    move-object/from16 v19, v10

    .line 792
    .line 793
    move-object/from16 v24, v3

    .line 794
    .line 795
    move-object/from16 v26, v6

    .line 796
    .line 797
    move-object/from16 v27, v2

    .line 798
    .line 799
    invoke-direct/range {v11 .. v30}, Lcom/loracode/internal/Sl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v2, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_18

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object v6, v3

    .line 826
    check-cast v6, Lcom/loracode/internal/Sl;

    .line 827
    .line 828
    iget-object v6, v6, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v9, v1, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v6, v9}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-nez v6, :cond_17

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_1a

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v6, v3

    .line 862
    check-cast v6, Lcom/loracode/internal/Sl;

    .line 863
    .line 864
    iget-object v6, v6, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v9, v1, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v6, v9}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_19

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1a
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->o1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v2, Lcom/loracode/internal/qM;

    .line 883
    .line 884
    const/16 v3, 0x16

    .line 885
    .line 886
    invoke-direct {v2, v3}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v0}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lcom/loracode/internal/vK;->r(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    if-eqz v5, :cond_1b

    .line 897
    .line 898
    iget-object v0, v5, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v2, v1, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_1b

    .line 907
    .line 908
    iget-object v0, v5, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0}, Lcom/loracode/internal/vK;->l(Ljava/lang/String;)Ljava/io/File;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 915
    .line 916
    .line 917
    :cond_1b
    new-instance v0, Lcom/loracode/internal/Yf;

    .line 918
    .line 919
    if-eqz v5, :cond_1c

    .line 920
    .line 921
    iget-object v6, v5, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1c
    const/4 v6, 0x0

    .line 925
    :goto_11
    invoke-direct {v0, v1, v6}, Lcom/loracode/internal/Yf;-><init>(Lcom/loracode/internal/Sl;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 926
    .line 927
    .line 928
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1d

    .line 933
    .line 934
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 935
    .line 936
    .line 937
    :cond_1d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_1e

    .line 942
    .line 943
    invoke-static {v7}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 944
    .line 945
    .line 946
    :cond_1e
    monitor-exit v4

    .line 947
    return-object v0

    .line 948
    :cond_1f
    :try_start_5
    const-string v0, "Invalid extension destination"

    .line 949
    .line 950
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_20
    const-string v0, "The extension manifest has an invalid version"

    .line 957
    .line 958
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_21
    const-string v0, "The downloaded VSIX identity does not match the registry result"

    .line 965
    .line 966
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_22
    const-string v0, "The extension manifest has an invalid identity"

    .line 973
    .line 974
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    const-string v1, "The extension package is invalid"

    .line 983
    .line 984
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    const-string v1, "The VSIX does not contain extension/package.json"

    .line 991
    .line 992
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 996
    :goto_12
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_25

    .line 1001
    .line 1002
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1003
    .line 1004
    .line 1005
    :cond_25
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_26

    .line 1010
    .line 1011
    invoke-static {v7}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_26
    throw v0

    .line 1015
    :cond_27
    const-string v0, "Extension download URL must use HTTPS"

    .line 1016
    .line 1017
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :cond_28
    const-string v0, "Invalid extension version"

    .line 1024
    .line 1025
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1026
    .line 1027
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :cond_29
    const-string v0, "Invalid extension identity"

    .line 1032
    .line 1033
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1039
    :goto_13
    monitor-exit v4

    .line 1040
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/vK;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/loracode/internal/Sl;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/loracode/internal/vK;->q(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lcom/loracode/internal/qM;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/loracode/internal/f2;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Lcom/loracode/internal/f2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/loracode/internal/d9;->r1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "Open VSX request failed ("

    .line 2
    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Accept"

    .line 19
    .line 20
    const-string v2, "application/json"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "User-Agent"

    .line 27
    .line 28
    const-string v2, "ReDHawK Code-AgentWorkspace-VSCodeExtensions"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/loracode/internal/vK;->b:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    const/high16 v2, 0x1000000

    .line 66
    .line 67
    if-gt v1, v2, :cond_0

    .line 68
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    const-string v0, "Open VSX response is too large"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ")"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Open VSX returned an empty response"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final p(Lcom/loracode/internal/Sl;Z)Lcom/loracode/internal/Yf;
    .locals 8

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "https://open-vsx.org/api/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/loracode/internal/vK;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, v2}, Lcom/loracode/internal/Gy;->j(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/loracode/internal/sK;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v2, "allVersions"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    check-cast v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v6, v3

    .line 88
    :goto_1
    if-nez v6, :cond_3

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    :cond_3
    const/4 v7, 0x4

    .line 92
    invoke-static {v6, v5, v7}, Lcom/loracode/internal/Gy;->j(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/loracode/internal/sK;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lcom/loracode/internal/sK;

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    iget-boolean v3, v3, Lcom/loracode/internal/sK;->k:Z

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v1, Lcom/loracode/internal/uK;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Lcom/loracode/internal/uK;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/loracode/internal/d9;->m1(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/loracode/internal/sK;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object v0, p2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/loracode/internal/Sl;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/loracode/internal/lo;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/loracode/internal/vK;->g(Lcom/loracode/internal/sK;)Lcom/loracode/internal/Yf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " is already up to date ("

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ")"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "No marketplace version was found for "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2
.end method
