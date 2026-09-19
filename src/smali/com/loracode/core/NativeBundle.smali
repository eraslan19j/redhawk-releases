.class public final Lcom/loracode/core/NativeBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUSYBOX_BASE:Ljava/lang/String; = "https://busybox.net/downloads/binaries/1.31.0-defconfig-multiarch-musl/"

.field public static final INSTANCE:Lcom/loracode/core/NativeBundle;

.field private static volatile lastError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loracode/core/NativeBundle;

    invoke-direct {v0}, Lcom/loracode/core/NativeBundle;-><init>()V

    sput-object v0, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

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

.method public static synthetic a(JJ)Lcom/loracode/internal/xI;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/loracode/core/NativeBundle;->ensureLoaded$lambda$1(JJ)Lcom/loracode/internal/xI;

    move-result-object p0

    return-object p0
.end method

.method private final abiName()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUPPORTED_ABIS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, "armeabi-v7a"

    .line 11
    .line 12
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v3

    .line 15
    .line 16
    const-string v6, "arm64-v8a"

    .line 17
    .line 18
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    invoke-static {v5, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :cond_2
    :goto_1
    if-nez v5, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/loracode/internal/K4;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v4, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v4, v5

    .line 54
    :goto_2
    return-object v4
.end method

.method private final copyAsset(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "native/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/Ms;->n()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "proot"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide/32 v3, 0xea60

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "busybox"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v3, 0x61a80

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v3, v7, v3

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v6, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :cond_2
    sget-object v3, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/loracode/core/NativeBundle;->abi()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 94
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x2000

    .line 115
    .line 116
    invoke-static {p1, v0, v3}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :try_start_3
    invoke-static {v0, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-static {p1, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmp-long p1, v2, v4

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    move v1, v6

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v2

    .line 142
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :catchall_2
    move-exception v3

    .line 144
    :try_start_6
    invoke-static {v0, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :catchall_3
    move-exception v2

    .line 150
    :try_start_8
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    :catchall_4
    :cond_4
    :goto_3
    return v1
.end method

.method private final ensureBusybox()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/32 v1, 0x61a80

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v0, v5, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const-string v0, "busybox"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/loracode/core/NativeBundle;->copyAsset(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/core/NativeBundle;->is64()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "busybox-armv8l"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "busybox-armv7l"

    .line 57
    .line 58
    :goto_0
    const-string v5, "https://busybox.net/downloads/binaries/1.31.0-defconfig-multiarch-musl/"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "BusyBox could not be downloaded: "

    .line 65
    .line 66
    invoke-static {v5, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sput-object v5, Lcom/loracode/core/NativeBundle;->lastError:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lcom/loracode/internal/ce;->a:Lcom/loracode/internal/rF;

    .line 73
    .line 74
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v0}, Lcom/loracode/internal/ce;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    cmp-long v0, v5, v1

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "The BusyBox file is invalid (size below 400 KB)"

    .line 105
    .line 106
    sput-object v0, Lcom/loracode/core/NativeBundle;->lastError:Ljava/lang/String;

    .line 107
    .line 108
    return v3

    .line 109
    :cond_4
    return v4
.end method

.method public static synthetic ensureLoaded$default(Lcom/loracode/core/NativeBundle;Lcom/loracode/internal/Fi;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/loracode/internal/Bs;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lcom/loracode/internal/Bs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loracode/core/NativeBundle;->ensureLoaded(Lcom/loracode/internal/Fi;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final ensureLoaded$lambda$1(JJ)Lcom/loracode/internal/xI;
    .locals 0

    .line 1
    sget-object p0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ensureProot(Lcom/loracode/internal/Fi;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/Fi;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->p()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/loracode/internal/Ms;->p()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v0, v5, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/loracode/internal/Ms;->p()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v4, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const-string v0, "proot"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/loracode/core/NativeBundle;->copyAsset(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    const-string v5, "Downloading proot from the package repository\u2026"

    .line 48
    .line 49
    sput-object v5, Lcom/loracode/core/NativeBundle;->lastError:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v5, Lcom/loracode/internal/jG;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lcom/loracode/internal/Ms;->n()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "TermuxResolver"

    .line 58
    .line 59
    const-string v7, "The package could not be downloaded or extracted: "

    .line 60
    .line 61
    sget-object v8, Lcom/loracode/internal/jG;->b:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    sput-object v8, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    sget-object v8, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/loracode/core/NativeBundle;->is64()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const-string v8, "aarch64"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v8, "arm"

    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v8}, Lcom/loracode/internal/jG;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    const-string v9, "Pool listing ba\u015far\u0131s\u0131z, do\u011frudan URL deneniyor"

    .line 89
    .line 90
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v8}, Lcom/loracode/internal/jG;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 102
    .line 103
    const-string p1, "No proot package URL was found (the repository may be unavailable)"

    .line 104
    .line 105
    sput-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 106
    .line 107
    sget-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    invoke-static {v5, v9}, Lcom/loracode/internal/jG;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sput-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_5
    new-instance v7, Lcom/loracode/internal/D4;

    .line 140
    .line 141
    invoke-direct {v7}, Lcom/loracode/internal/D4;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lcom/loracode/internal/jG;->b(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v7, v9}, Lcom/loracode/internal/D4;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move v9, v1

    .line 152
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lcom/loracode/internal/D4;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_a

    .line 157
    .line 158
    const/16 v10, 0x14

    .line 159
    .line 160
    if-ge v9, v10, :cond_a

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/loracode/internal/D4;->removeFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "toLowerCase(...)"

    .line 175
    .line 176
    invoke-static {v10, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    add-int/2addr v9, v4

    .line 188
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_6

    .line 193
    .line 194
    sget-object v11, Lcom/loracode/internal/jG;->b:Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-string v11, "libc"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_6

    .line 213
    .line 214
    const-string v11, "libc++"

    .line 215
    .line 216
    invoke-static {v10, v11, v1}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_6

    .line 221
    .line 222
    const-string v11, "libcoreutils"

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-static {v10, v8}, Lcom/loracode/internal/jG;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_9

    .line 236
    .line 237
    invoke-static {v10, v8}, Lcom/loracode/internal/jG;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v11, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-static {v5, v11}, Lcom/loracode/internal/jG;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    invoke-static {v11}, Lcom/loracode/internal/jG;->b(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v7, v10}, Lcom/loracode/internal/D4;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    new-instance v7, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 264
    .line 265
    .line 266
    const-wide/16 v8, 0x1

    .line 267
    .line 268
    invoke-static {p1, v8, v9, v8, v9}, Lcom/loracode/core/NativeBundle;->ensureProot$lambda$3(Lcom/loracode/internal/Fi;JJ)Lcom/loracode/internal/xI;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    cmp-long p1, v8, v2

    .line 282
    .line 283
    if-gtz p1, :cond_b

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move v1, v4

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "The proot file is missing or too small ("

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " bytes)"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sput-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 315
    .line 316
    sget-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "Unexpected error: "

    .line 330
    .line 331
    invoke-static {v2, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "fetchProotAndDeps genel hata"

    .line 338
    .line 339
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    :goto_5
    if-nez v1, :cond_f

    .line 343
    .line 344
    sget-object p1, Lcom/loracode/internal/jG;->a:Ljava/util/List;

    .line 345
    .line 346
    sget-object p1, Lcom/loracode/internal/jG;->c:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    const-string v0, "proot could not be obtained: "

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    :goto_6
    const-string p1, "proot could not be downloaded from the Termux repository"

    .line 365
    .line 366
    :goto_7
    sput-object p1, Lcom/loracode/core/NativeBundle;->lastError:Ljava/lang/String;

    .line 367
    .line 368
    :cond_f
    return v1
.end method

.method private static final ensureProot$lambda$3(Lcom/loracode/internal/Fi;JJ)Lcom/loracode/internal/xI;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 13
    .line 14
    return-object p0
.end method

.method private final isBundled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->p()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Ms;->p()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0xbb8

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {}, Lcom/loracode/internal/Ms;->o()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "libloracode-pty.so"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v2, 0xfa0

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {}, Lcom/loracode/internal/Ms;->o()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "libbusybox-core.so"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const-wide/32 v2, 0x61a80

    .line 89
    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0
.end method


# virtual methods
.method public final abi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/NativeBundle;->abiName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final appUid()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ensureLoaded(Lcom/loracode/internal/Fi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/Fi;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "onProgress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/loracode/internal/Ms;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    sput-object p1, Lcom/loracode/core/NativeBundle;->lastError:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lorg/cortex/terminal/runtime/CortexRuntime;->INSTANCE:Lorg/cortex/terminal/runtime/CortexRuntime;

    .line 15
    .line 16
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/cortex/terminal/runtime/CortexRuntime;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final getLastError()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/core/NativeBundle;->lastError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is64()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/loracode/core/NativeBundle;->abi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "64"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final libDir()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    xor-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0
.end method

.method public final markExecutable()V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->p()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/loracode/internal/Ms;->g()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
