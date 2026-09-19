.class public Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;
.super Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
.source "SourceFile"


# instance fields
.field private final channel:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(JJLjava/nio/channels/SeekableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(JLjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
