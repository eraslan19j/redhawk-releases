.class public abstract synthetic Lcom/loracode/internal/XG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/nio/file/FileSystem;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    const-string v0, "."

    invoke-virtual {p0, v0, p1}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/nio/file/StandardCopyOption;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic f(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/file/attribute/FileTime;->from(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(J)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/time/ZoneId;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic k(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic m(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getHour()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Ljava/time/LocalDateTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p0

    return p0
.end method
