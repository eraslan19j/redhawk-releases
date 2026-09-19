.class public abstract synthetic Lcom/loracode/internal/GF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/time/Instant;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/nio/file/attribute/FileTime;Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic c(Ljava/time/Instant;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/nio/file/attribute/GroupPrincipal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/GroupPrincipal;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/UserPrincipal;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    const-string v0, "commons-compress"

    const-string v1, "packtemp"

    invoke-static {v0, v1, p0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributes;

    return-object p0
.end method

.method public static bridge synthetic l(J)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/attribute/FileTime;

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/GroupPrincipal;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributes;

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(JJ)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Ljava/nio/file/DirectoryStream;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->close()V

    return-void
.end method

.method public static bridge synthetic z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method
