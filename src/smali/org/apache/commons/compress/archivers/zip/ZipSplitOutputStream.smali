.class final Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;
.super Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;
.source "SourceFile"


# static fields
.field private static final ZIP_SEGMENT_MAX_SIZE:J = 0xffffffffL

.field private static final ZIP_SEGMENT_MIN_SIZE:J = 0x10000L


# instance fields
.field private currentChannel:Ljava/nio/channels/FileChannel;

.field private currentSplitSegmentBytesWritten:J

.field private currentSplitSegmentIndex:I

.field private final diskToPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private finished:Z

.field private outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

.field private final positionToFiles:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final singleByte:[B

.field private final splitSize:J

.field private totalPosition:J

.field private zipFile:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;-><init>(Ljava/nio/file/Path;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->diskToPosition:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    const-wide/32 v2, 0x10000

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 7
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    .line 8
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/file/Path;)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    .line 9
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 p1, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-virtual {v1, p3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->writeZipSplitSignature()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zip split segment size should between 64K and 4,294,967,295"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->getSplitSegmentFileName(Ljava/lang/Integer;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "split ZIP segment "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " already exists"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private finish()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".zip"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/loracode/internal/XG;->d(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Ljava/nio/file/CopyOption;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {}, Lcom/loracode/internal/XG;->e()Ljava/nio/file/StandardCopyOption;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, Lcom/loracode/internal/XG;->l(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "This archive has already been finished"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private getSplitSegmentFileName(Ljava/lang/Integer;)Ljava/nio/file/Path;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ".z"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    if-gt p1, v2, :cond_1

    .line 28
    .line 29
    const-string v2, "0"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p1, "."

    .line 59
    .line 60
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/loracode/internal/GF;->h(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, p1, v0}, Lcom/loracode/internal/Fm;->h(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private openNewSplitSegment()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 22
    .line 23
    new-array v5, v3, [Ljava/nio/file/CopyOption;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {}, Lcom/loracode/internal/XG;->e()Ljava/nio/file/StandardCopyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v5, v6

    .line 31
    .line 32
    invoke-static {v4, v0, v5}, Lcom/loracode/internal/XG;->l(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->close()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/file/Path;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    .line 60
    .line 61
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel()Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentChannel:Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 68
    .line 69
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 70
    .line 71
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    .line 75
    .line 76
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->diskToPosition:Ljava/util/List;

    .line 77
    .line 78
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    .line 88
    .line 89
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private writeToSegment(Ljava/nio/file/Path;J[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/loracode/internal/a;->p()Ljava/nio/file/StandardOpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/loracode/internal/a;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p4, p5, p6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p1, p4, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFullyAt(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p2
.end method

.method private writeZipSplitSignature()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    int-to-long v4, v0

    .line 12
    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public calculateDiskPosition(JJ)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->diskToPosition:Ljava/util/List;

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, p3

    .line 22
    return-wide p1

    .line 23
    :cond_0
    new-instance p3, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p4, "Disk number exceeded internal limits: limit=2147483647 requested="

    .line 26
    .line 27
    invoke-static {p4, p1, p2}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p3
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentSplitSegmentBytesWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentSplitSegmentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public prepareToWriteUnsplittableContent(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "The unsplittable content size is bigger than the split segment size"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public write(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    if-gtz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    add-long v6, v0, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    long-to-int v2, v2

    long-to-int v0, v0

    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->write([BII)V

    .line 9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 10
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    :goto_0
    return-void
.end method

.method public writeFully([BIIJ)V
    .locals 10

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentChannel:Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long v3, p4, v3

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFullyAt(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    int-to-long v0, p3

    .line 50
    add-long/2addr p4, v0

    .line 51
    add-int/2addr p2, p3

    .line 52
    move p3, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-long v2, p3

    .line 55
    add-long v8, p4, v2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v2, v8, v2

    .line 62
    .line 63
    if-gtz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long v2, p4, v2

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v4, p1

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->writeToSegment(Ljava/nio/file/Path;J[BII)V

    .line 90
    .line 91
    .line 92
    add-int/2addr p2, p3

    .line 93
    move p3, v7

    .line 94
    move-wide p4, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    sub-long/2addr v1, p4

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sub-long v2, p4, v2

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v4, p1

    .line 127
    move v5, p2

    .line 128
    move v6, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->writeToSegment(Ljava/nio/file/Path;J[BII)V

    .line 130
    .line 131
    .line 132
    int-to-long v0, v7

    .line 133
    add-long/2addr p4, v0

    .line 134
    add-int/2addr p2, v7

    .line 135
    sub-int/2addr p3, v7

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    return-void
.end method
