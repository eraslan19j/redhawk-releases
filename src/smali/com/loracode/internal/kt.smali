.class public abstract Lcom/loracode/internal/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/kt;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/kt;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/loracode/internal/kt;->c:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/loracode/internal/kt;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/loracode/internal/Z0;)Lcom/loracode/internal/Ct;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/loracode/internal/et;->a(Ljava/lang/String;)Lcom/loracode/internal/dt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/loracode/internal/Ct;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ct;-><init>(Lcom/loracode/internal/dt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/loracode/internal/kt;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/loracode/internal/Ct;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/loracode/internal/Z0;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lcom/loracode/internal/Ct;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Lcom/loracode/internal/Ct;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/loracode/internal/ht;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v2}, Lcom/loracode/internal/ht;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/loracode/internal/Ct;->b(Lcom/loracode/internal/yt;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/loracode/internal/ht;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p0, p1, v2}, Lcom/loracode/internal/ht;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/loracode/internal/Ct;->a(Lcom/loracode/internal/yt;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x1

    .line 88
    if-ne p0, p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/loracode/internal/kt;->j()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/At;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/loracode/internal/et;->a(Ljava/lang/String;)Lcom/loracode/internal/dt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/loracode/internal/At;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/kt;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lcom/loracode/internal/At;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/loracode/internal/et;->a(Ljava/lang/String;)Lcom/loracode/internal/dt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/loracode/internal/At;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/loracode/internal/kt;->c:[B

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/loracode/internal/kt;->i(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 40
    .line 41
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p2}, Lcom/loracode/internal/kt;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p0, Lcom/loracode/internal/kt;->d:[B

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/loracode/internal/kt;->i(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 68
    .line 69
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lcom/loracode/internal/Gn;->e:[Ljava/lang/String;

    .line 82
    .line 83
    new-instance p0, Lcom/loracode/internal/Hn;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/loracode/internal/Hn;-><init>(Lokio/BufferedSource;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p0, p2, p1}, Lcom/loracode/internal/kt;->e(Lcom/loracode/internal/Hn;Ljava/lang/String;Z)Lcom/loracode/internal/At;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :goto_1
    new-instance p1, Lcom/loracode/internal/At;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;
    .locals 1

    .line 1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/loracode/internal/Gn;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/Hn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/loracode/internal/Hn;-><init>(Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p1, p0}, Lcom/loracode/internal/kt;->e(Lcom/loracode/internal/Hn;Ljava/lang/String;Z)Lcom/loracode/internal/At;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lcom/loracode/internal/Hn;Ljava/lang/String;Z)Lcom/loracode/internal/At;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/loracode/internal/et;->a(Ljava/lang/String;)Lcom/loracode/internal/dt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Lcom/loracode/internal/At;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/loracode/internal/QI;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/loracode/internal/lt;->a(Lcom/loracode/internal/Hn;)Lcom/loracode/internal/dt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/loracode/internal/et;->a:Lcom/loracode/internal/Ft;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/loracode/internal/Ft;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, Lcom/loracode/internal/At;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lcom/loracode/internal/QI;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Lcom/loracode/internal/At;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Lcom/loracode/internal/QI;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lcom/loracode/internal/QI;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p1
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;)Lcom/loracode/internal/At;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/loracode/internal/et;->a(Ljava/lang/String;)Lcom/loracode/internal/dt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/loracode/internal/At;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/loracode/internal/kt;->c:[B

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/loracode/internal/kt;->i(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lcom/loracode/internal/kt;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p1, Lcom/loracode/internal/kt;->d:[B

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/loracode/internal/kt;->i(Lokio/BufferedSource;[B)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/loracode/internal/kt;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_1
    move-exception p0

    .line 90
    :try_start_2
    new-instance p1, Lcom/loracode/internal/At;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    sget-object p1, Lcom/loracode/internal/Gn;->e:[Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lcom/loracode/internal/Hn;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/loracode/internal/Hn;-><init>(Lokio/BufferedSource;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-static {p1, p2, p0}, Lcom/loracode/internal/kt;->e(Lcom/loracode/internal/Hn;Ljava/lang/String;Z)Lcom/loracode/internal/At;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    return-object p0

    .line 109
    :goto_1
    new-instance p1, Lcom/loracode/internal/At;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/kt;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/loracode/internal/QI;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lcom/loracode/internal/QI;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/loracode/internal/At;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lcom/loracode/internal/et;->a(Ljava/lang/String;)Lcom/loracode/internal/dt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/loracode/internal/At;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "__MACOSX"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "manifest.json"

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v8, ".json"

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/loracode/internal/Gn;->e:[Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lcom/loracode/internal/Hn;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lcom/loracode/internal/Hn;-><init>(Lokio/BufferedSource;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, v6}, Lcom/loracode/internal/kt;->e(Lcom/loracode/internal/Hn;Ljava/lang/String;Z)Lcom/loracode/internal/At;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v3, Lcom/loracode/internal/At;->a:Lcom/loracode/internal/dt;

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_4
    const-string v3, ".png"

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const-string v8, "/"

    .line 118
    .line 119
    if-nez v3, :cond_b

    .line 120
    .line 121
    :try_start_1
    const-string v3, ".webp"

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    const-string v3, ".jpg"

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    const-string v3, ".jpeg"

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_5
    const-string v3, ".ttf"

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    const-string v3, ".otf"

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    array-length v7, v3

    .line 174
    sub-int/2addr v7, v5

    .line 175
    aget-object v3, v3, v7

    .line 176
    .line 177
    const-string v5, "\\."

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aget-object v5, v5, v6

    .line 184
    .line 185
    if-nez p0, :cond_8

    .line 186
    .line 187
    new-instance p0, Lcom/loracode/internal/At;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "Unable to extract font "

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " please pass a non-null Context parameter"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 230
    .line 231
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    .line 239
    const/16 v10, 0x1000

    .line 240
    .line 241
    :try_start_4
    new-array v10, v10, [B

    .line 242
    .line 243
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const/4 v12, -0x1

    .line 248
    if-eq v11, v12, :cond_9

    .line 249
    .line 250
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v6

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :catchall_1
    move-exception v6

    .line 267
    goto :goto_8

    .line 268
    :catchall_2
    move-exception v6

    .line 269
    goto :goto_6

    .line 270
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_3
    move-exception v9

    .line 275
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_4
    move-exception v8

    .line 284
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 288
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v9, "Unable to save font "

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v9, " to the temporary file: "

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, ". "

    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v6}, Lcom/loracode/internal/Fp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_a

    .line 330
    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v8, "Failed to delete temp font file "

    .line 337
    .line 338
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v7, "."

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lcom/loracode/internal/Fp;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    array-length v6, v3

    .line 369
    sub-int/2addr v6, v5

    .line 370
    aget-object v3, v3, v6

    .line 371
    .line 372
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_c
    if-nez v4, :cond_d

    .line 386
    .line 387
    new-instance p0, Lcom/loracode/internal/At;

    .line 388
    .line 389
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string p2, "Unable to parse composition"

    .line 392
    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/loracode/internal/dt;->c()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_10

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lcom/loracode/internal/xt;

    .line 451
    .line 452
    iget-object v9, v8, Lcom/loracode/internal/xt;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_f

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_10
    move-object v8, v2

    .line 462
    :goto_d
    if-eqz v8, :cond_e

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/graphics/Bitmap;

    .line 469
    .line 470
    iget v3, v8, Lcom/loracode/internal/xt;->a:I

    .line 471
    .line 472
    iget v7, v8, Lcom/loracode/internal/xt;->b:I

    .line 473
    .line 474
    invoke-static {p1, v3, v7}, Lcom/loracode/internal/QI;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, v8, Lcom/loracode/internal/xt;->f:Landroid/graphics/Bitmap;

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_15

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/util/Map$Entry;

    .line 500
    .line 501
    iget-object v1, v4, Lcom/loracode/internal/dt;->f:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move v3, v6

    .line 512
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_14

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lcom/loracode/internal/ph;

    .line 523
    .line 524
    iget-object v8, v7, Lcom/loracode/internal/ph;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_13

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroid/graphics/Typeface;

    .line 541
    .line 542
    iput-object v3, v7, Lcom/loracode/internal/ph;->d:Landroid/graphics/Typeface;

    .line 543
    .line 544
    move v3, v5

    .line 545
    goto :goto_f

    .line 546
    :cond_14
    if-nez v3, :cond_12

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "Parsed font for "

    .line 551
    .line 552
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string p1, " however it was not found in the animation."

    .line 565
    .line 566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Lcom/loracode/internal/Fp;->b(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_18

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/loracode/internal/dt;->c()Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Ljava/util/HashMap;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-eqz p1, :cond_18

    .line 602
    .line 603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/loracode/internal/xt;

    .line 614
    .line 615
    if-nez p1, :cond_17

    .line 616
    .line 617
    return-object v2

    .line 618
    :cond_17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 619
    .line 620
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 624
    .line 625
    const/16 v1, 0xa0

    .line 626
    .line 627
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 628
    .line 629
    iget-object v1, p1, Lcom/loracode/internal/xt;->d:Ljava/lang/String;

    .line 630
    .line 631
    const-string v3, "data:"

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_16

    .line 638
    .line 639
    const-string v3, "base64,"

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-lez v3, :cond_16

    .line 646
    .line 647
    const/16 v3, 0x2c

    .line 648
    .line 649
    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    add-int/2addr v3, v5

    .line 654
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 659
    .line 660
    .line 661
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1

    .line 662
    array-length v3, v1

    .line 663
    invoke-static {v1, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    iget v1, p1, Lcom/loracode/internal/xt;->a:I

    .line 670
    .line 671
    iget v3, p1, Lcom/loracode/internal/xt;->b:I

    .line 672
    .line 673
    invoke-static {v0, v1, v3}, Lcom/loracode/internal/QI;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, p1, Lcom/loracode/internal/xt;->f:Landroid/graphics/Bitmap;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :catch_1
    move-exception p0

    .line 681
    const-string p1, "data URL did not have correct base64 format."

    .line 682
    .line 683
    invoke-static {p1, p0}, Lcom/loracode/internal/Fp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :cond_18
    if-eqz p2, :cond_19

    .line 688
    .line 689
    sget-object p0, Lcom/loracode/internal/et;->b:Lcom/loracode/internal/et;

    .line 690
    .line 691
    iget-object p0, p0, Lcom/loracode/internal/et;->a:Lcom/loracode/internal/Ft;

    .line 692
    .line 693
    invoke-virtual {p0, p2, v4}, Lcom/loracode/internal/Ft;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_19
    new-instance p0, Lcom/loracode/internal/At;

    .line 697
    .line 698
    invoke-direct {p0, v4}, Lcom/loracode/internal/At;-><init>(Lcom/loracode/internal/dt;)V

    .line 699
    .line 700
    .line 701
    return-object p0

    .line 702
    :goto_11
    new-instance p1, Lcom/loracode/internal/At;

    .line 703
    .line 704
    invoke-direct {p1, p0}, Lcom/loracode/internal/At;-><init>(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    return-object p1
.end method

.method public static i(Lokio/BufferedSource;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lcom/loracode/internal/Fp;->a:Lcom/loracode/internal/Dp;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/kt;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
