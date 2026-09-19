.class public interface abstract Lorg/apache/commons/compress/archivers/ArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIZE_UNKNOWN:J = -0x1L


# virtual methods
.method public abstract getLastModifiedDate()Ljava/util/Date;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract isDirectory()Z
.end method

.method public resolveIn(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v3, "Zip slip \'%s\' + \'%s\' -> \'%s\'"

    .line 23
    .line 24
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method
