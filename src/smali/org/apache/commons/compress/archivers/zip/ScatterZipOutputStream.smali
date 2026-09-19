.class public Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;,
        Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;
    }
.end annotation


# instance fields
.field private final backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final items:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

.field private zipEntryWriter:Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;)Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fileBased(Ljava/io/File;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->pathBased(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static fileBased(Ljava/io/File;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->pathBased(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static pathBased(Ljava/nio/file/Path;)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->pathBased(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static pathBased(Ljava/nio/file/Path;I)Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;-><init>(Ljava/nio/file/Path;)V

    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    move-result-object p0

    .line 4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;-><init>(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;Lorg/apache/commons/compress/archivers/zip/StreamCompressor;)V

    return-object p1
.end method


# virtual methods
.method public addArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->getPayloadStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflate(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getCrc32()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getBytesWrittenForLastEntry()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getBytesRead()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    move-object v1, v9

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryRequest;JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public writeTo(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->closeForWriting()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->backingStore:Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->items:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;

    .line 29
    .line 30
    new-instance v3, Lorg/apache/commons/compress/utils/BoundedInputStream;

    .line 31
    .line 32
    iget-wide v4, v2, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->compressedSize:J

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v5}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$CompressedEntry;->transferToArchiveEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Lcom/loracode/internal/W6;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    invoke-virtual {v3}, Lcom/loracode/internal/W6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :goto_2
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    throw p1
.end method

.method public zipEntryWriter()Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;-><init>(Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream;->zipEntryWriter:Lorg/apache/commons/compress/archivers/zip/ScatterZipOutputStream$ZipEntryWriter;

    .line 13
    .line 14
    return-object v0
.end method
