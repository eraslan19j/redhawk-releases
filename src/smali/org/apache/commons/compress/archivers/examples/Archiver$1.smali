.class Lorg/apache/commons/compress/archivers/examples/Archiver$1;
.super Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/examples/Archiver;->create(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor<",
        "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">;",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/examples/Archiver;

.field final synthetic val$directory:Ljava/nio/file/Path;

.field final synthetic val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/compress/archivers/examples/Archiver;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->this$0:Lorg/apache/commons/compress/archivers/examples/Archiver;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$directory:Ljava/nio/file/Path;

    .line 4
    .line 5
    iput-object p6, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/apache/commons/compress/archivers/examples/Archiver$ArchiverFileVisitor;-><init>(Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/compress/archivers/examples/Archiver$1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$directory:Ljava/nio/file/Path;

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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

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
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->createArchiveEntry(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->putArchiveEntry(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 63
    .line 64
    new-array p3, v1, [Ljava/nio/file/OpenOption;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Archiver$1;->val$target:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->closeArchiveEntry()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lcom/loracode/internal/a;->j()Ljava/nio/file/FileVisitResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
