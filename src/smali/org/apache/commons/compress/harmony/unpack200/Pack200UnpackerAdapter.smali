.class public Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;
.super Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/java/util/jar/Pack200$Unpacker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBoundedInputStream(Ljava/io/File;)Lcom/loracode/internal/W6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/nio/file/Path;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0
.end method

.method private static newBoundedInputStream(Ljava/io/FileInputStream;)Lcom/loracode/internal/W6;
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readPathString(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/lang/String;[Ljava/lang/String;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0
.end method

.method public static newBoundedInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/W6;
    .locals 4

    .line 3
    instance-of v0, p0, Lcom/loracode/internal/W6;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/loracode/internal/W6;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/loracode/internal/H8;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/loracode/internal/W6;->builder()Lcom/loracode/internal/V6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/loracode/internal/G;->setInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/G;

    move-result-object p0

    check-cast p0, Lcom/loracode/internal/V6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/loracode/internal/W6;

    invoke-virtual {p0}, Lcom/loracode/internal/T;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-wide v2, p0, Lcom/loracode/internal/V6;->a:J

    iget-boolean p0, p0, Lcom/loracode/internal/V6;->b:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/loracode/internal/W6;-><init>(Ljava/io/InputStream;JZ)V

    .line 8
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    instance-of v0, p0, Ljava/io/FilterInputStream;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Ljava/io/FilterInputStream;

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->unwrap(Ljava/io/FilterInputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Ljava/io/FileInputStream;

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/FileInputStream;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-static {}, Lcom/loracode/internal/W6;->builder()Lcom/loracode/internal/V6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/loracode/internal/G;->setInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/G;

    move-result-object p0

    check-cast p0, Lcom/loracode/internal/V6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/loracode/internal/W6;

    invoke-virtual {p0}, Lcom/loracode/internal/T;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-wide v2, p0, Lcom/loracode/internal/V6;->a:J

    iget-boolean p0, p0, Lcom/loracode/internal/V6;->b:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/loracode/internal/W6;-><init>(Ljava/io/InputStream;JZ)V

    .line 15
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newBoundedInputStream(Ljava/lang/String;[Ljava/lang/String;)Lcom/loracode/internal/W6;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/nio/file/Path;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0
.end method

.method public static newBoundedInputStream(Ljava/net/URL;)Lcom/loracode/internal/W6;
    .locals 0

    .line 19
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Lcom/loracode/internal/ux;->i(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/nio/file/Path;)Lcom/loracode/internal/W6;

    move-result-object p0

    return-object p0
.end method

.method public static newBoundedInputStream(Ljava/nio/file/Path;)Lcom/loracode/internal/W6;
    .locals 4

    .line 16
    new-instance v0, Lcom/loracode/internal/W6;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v2}, Lcom/loracode/internal/Fm;->d(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/loracode/internal/a;->b(Ljava/nio/file/Path;)J

    move-result-wide v2

    const/4 p0, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/loracode/internal/W6;-><init>(Ljava/io/InputStream;JZ)V

    return-object v0
.end method

.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/loracode/internal/gc;->j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static readPathString(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static unwrap(Ljava/io/FilterInputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "in"

    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public static unwrap(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/io/FilterInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/FilterInputStream;

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->unwrap(Ljava/io/FilterInputStream;)Ljava/io/InputStream;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public unpack(Ljava/io/File;Ljava/util/jar/JarOutputStream;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x2000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    .line 2
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Lcom/loracode/internal/Fm;->d(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify both input and output streams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->completed(D)V

    .line 8
    :try_start_0
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/Archive;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/Archive;-><init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->unpack()V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Adapter;->completed(D)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to unpack Jar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify both input and output streams"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
