.class public abstract Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$DataOutputCompressor;,
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;,
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;,
        Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFLATER_BLOCK_SIZE:I = 0x2000


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final def:Ljava/util/zip/Deflater;

.field private final outputBuffer:[B

.field private final readerBuf:[B

.field private sourcePayloadLength:J

.field private totalWrittenToOutputStream:J

.field private writtenToOutputStreamForLastEntry:J


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->outputBuffer:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->readerBuf:[B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 22
    .line 23
    return-void
.end method

.method public static create(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 3
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;-><init>(Ljava/util/zip/Deflater;Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)V

    return-object p0
.end method

.method public static create(Ljava/io/DataOutput;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$DataOutputCompressor;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$DataOutputCompressor;-><init>(Ljava/util/zip/Deflater;Ljava/io/DataOutput;)V

    return-object v0
.end method

.method public static create(Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;-><init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static create(Ljava/nio/channels/SeekableByteChannel;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
    .locals 1

    .line 7
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;-><init>(Ljava/util/zip/Deflater;Ljava/nio/channels/SeekableByteChannel;)V

    return-object v0
.end method

.method public static create(Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-static {v0, p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(ILorg/apache/commons/compress/parallel/ScatterGatherBackingStore;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    move-result-object p0

    return-object p0
.end method

.method private deflateUntilInputIsNeeded()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflate()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private writeDeflated([BII)V
    .locals 5

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    if-gt p3, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflateUntilInputIsNeeded()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/lit16 v1, p3, 0x2000

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 30
    .line 31
    mul-int/lit16 v4, v2, 0x2000

    .line 32
    .line 33
    add-int/2addr v4, p2

    .line 34
    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflateUntilInputIsNeeded()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/2addr v1, v0

    .line 44
    if-ge v1, p3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 47
    .line 48
    add-int/2addr p2, v1

    .line 49
    sub-int/2addr p3, v1

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflateUntilInputIsNeeded()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deflate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->outputBuffer:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->outputBuffer:[B

    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    :cond_0
    return-void
.end method

.method public deflate(Ljava/io/InputStream;I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->readerBuf:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->readerBuf:[B

    invoke-virtual {p0, v1, v2, v0, p2}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->write([BIII)J

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->flushDeflater()V

    :cond_1
    return-void
.end method

.method public flushDeflater()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflate()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesWrittenForLastEntry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrc32()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->totalWrittenToOutputStream:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->def:Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 16
    .line 17
    return-void
.end method

.method public write([BIII)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->crc:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne p4, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeDeflated([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    .line 20
    .line 21
    int-to-long p3, p3

    .line 22
    add-long/2addr p1, p3

    .line 23
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->sourcePayloadLength:J

    .line 24
    .line 25
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public writeCounted([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    return-void
.end method

.method public writeCounted([BII)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeOut([BII)V

    .line 3
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writtenToOutputStreamForLastEntry:J

    .line 4
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->totalWrittenToOutputStream:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->totalWrittenToOutputStream:J

    return-void
.end method

.method public abstract writeOut([BII)V
.end method
