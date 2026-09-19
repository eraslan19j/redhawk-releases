.class Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;
.super Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;
.source "SourceFile"


# instance fields
.field private final channel:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized position()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFully(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized writeFully([BIIJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    invoke-interface {v2, p4, p5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p4, p1}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFully(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/SeekableChannelRandomAccessOutputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p1
.end method
