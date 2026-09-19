.class Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;
.super Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;
.source "SourceFile"


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private position:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;-><init>()V

    .line 2
    const-string v0, "channel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    invoke-static {}, Lcom/loracode/internal/a;->C()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/loracode/internal/a;->D()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/loracode/internal/a;->p()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/loracode/internal/a;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method


# virtual methods
.method public channel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized position()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFully(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->position:J

    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public writeFully([BIIJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p4, p5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    int-to-long p2, p2

    .line 20
    add-long/2addr p4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p3, "Failed to fully write to file: written="

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method
