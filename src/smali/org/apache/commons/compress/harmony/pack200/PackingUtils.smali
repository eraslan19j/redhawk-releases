.class public Lorg/apache/commons/compress/harmony/pack200/PackingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;
    }
.end annotation


# static fields
.field private static fileHandler:Ljava/util/logging/FileHandler;

.field private static packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 2
    .line 3
    const-string v1, "org.harmony.apache.pack200"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/LogManager;->addLogger(Ljava/util/logging/Logger;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->lambda$reorderPackingFiles$0(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p0

    return p0
.end method

.method public static config(Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getLogFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->fileHandler:Ljava/util/logging/FileHandler;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/logging/FileHandler;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/util/logging/FileHandler;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->fileHandler:Ljava/util/logging/FileHandler;

    .line 25
    .line 26
    new-instance v0, Ljava/util/logging/SimpleFormatter;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/logging/SimpleFormatter;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 35
    .line 36
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->fileHandler:Ljava/util/logging/FileHandler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isVerbose()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;->access$000(Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static copyThroughJar(Ljava/util/jar/JarFile;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/jar/JarOutputStream;

    invoke-direct {v0, p1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    :try_start_0
    const-string p1, "PACK200"

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    const/16 p1, 0x4000

    .line 3
    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v0, p1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Packed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_1

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 17
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static copyThroughJar(Ljava/util/jar/JarInputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 18
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V

    .line 20
    :try_start_0
    const-string p1, "PACK200"

    invoke-virtual {v1, p1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 21
    const-string p1, "Packed META-INF/MANIFEST.MF"

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const/16 p1, 0x4000

    .line 22
    new-array p1, p1, [B

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Packed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    .line 30
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static getPackingFileListFromJar(Ljava/util/jar/JarFile;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarFile;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B

    move-result-object v4

    .line 7
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-direct {v5, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>([BLjava/util/jar/JarEntry;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    :cond_2
    if-nez p1, :cond_3

    .line 10
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->reorderPackingFiles(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public static getPackingFileListFromJar(Ljava/util/jar/JarInputStream;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarInputStream;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 15
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "META-INF/MANIFEST.MF"

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>(Ljava/lang/String;[BJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B

    move-result-object v2

    .line 18
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-direct {v3, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;-><init>([BLjava/util/jar/JarEntry;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 19
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->reorderPackingFiles(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$reorderPackingFiles$0(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "META-INF/MANIFEST.MF"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->packingLogger:Lorg/apache/commons/compress/harmony/pack200/PackingUtils$PackingLogger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static readJarEntry(Ljava/util/jar/JarEntry;Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gtz p0, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    long-to-int p0, v0

    .line 20
    new-array p0, p0, [B

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    cmp-long p1, v2, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Error reading from stream"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Large Class!"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static reorderPackingFiles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/b;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
