.class public Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;


# instance fields
.field private closed:Z

.field private final outputStream:Ljava/io/OutputStream;

.field private final target:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/nio/file/Path;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lcom/loracode/internal/a;->h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 6
    :goto_1
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closeForWriting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/nio/file/Path;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public closeForWriting()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->outputStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->closed:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->target:Ljava/nio/file/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/loracode/internal/Fm;->d(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public writeOut([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
