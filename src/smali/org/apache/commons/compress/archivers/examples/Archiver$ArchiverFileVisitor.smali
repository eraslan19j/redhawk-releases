.class Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/examples/Archiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArchiverFileVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
        "TE;>;E::",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">",
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final directory:Ljava/nio/file/Path;

.field private final linkOptions:[Ljava/nio/file/LinkOption;

.field private final target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->directory:Ljava/nio/file/Path;

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [Ljava/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->directory:Ljava/nio/file/Path;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/loracode/internal/Fm;->w(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->linkOptions:[Ljava/nio/file/LinkOption;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/loracode/internal/B4;->z(Ljava/nio/file/Path;Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->target:Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->closeArchiveEntry()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
