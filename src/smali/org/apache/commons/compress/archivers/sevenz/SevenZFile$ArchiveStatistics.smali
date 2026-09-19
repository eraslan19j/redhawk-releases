.class final Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchiveStatistics"
.end annotation


# instance fields
.field private folderHasCrc:Ljava/util/BitSet;

.field private numberOfCoders:J

.field private numberOfEntries:I

.field private numberOfEntriesWithStream:I

.field private numberOfFolders:I

.field private numberOfInStreams:J

.field private numberOfOutStreams:J

.field private numberOfPackedStreams:I

.field private numberOfUnpackSubStreams:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfUnpackSubStreams:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfUnpackSubStreams:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->folderHasCrc:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->folderHasCrc:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfEntries:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfEntriesWithStream:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$614(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfCoders:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfCoders:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$700(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfOutStreams:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$714(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfOutStreams:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfOutStreams:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfInStreams:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$814(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfInStreams:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfInStreams:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$900(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfPackedStreams:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfPackedStreams:I

    .line 2
    .line 3
    return p1
.end method

.method private bindPairSize()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method private coderSize()J
    .locals 2

    const-wide/16 v0, 0x16

    return-wide v0
.end method

.method private entrySize()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method private folderSize()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method private streamMapSize()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfPackedStreams:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfEntries:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public assertValidity(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfEntriesWithStream:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "archive with entries but no folders"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    int-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfUnpackSubStreams:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->estimateSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    int-to-long v2, p1

    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v2, Lorg/apache/commons/compress/MemoryLimitException;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "archive doesn\'t contain enough substreams for entries"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public estimateSize()J
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfPackedStreams:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    const-wide/16 v3, 0x10

    .line 5
    .line 6
    mul-long/2addr v1, v3

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->folderSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    mul-long/2addr v3, v5

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfCoders:J

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->coderSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    mul-long/2addr v0, v5

    .line 27
    add-long/2addr v0, v3

    .line 28
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfOutStreams:J

    .line 29
    .line 30
    iget v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->bindPairSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfInStreams:J

    .line 41
    .line 42
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfOutStreams:J

    .line 43
    .line 44
    sub-long/2addr v0, v4

    .line 45
    iget v6, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    add-long/2addr v0, v6

    .line 49
    const-wide/16 v6, 0x8

    .line 50
    .line 51
    mul-long/2addr v0, v6

    .line 52
    add-long/2addr v0, v2

    .line 53
    mul-long/2addr v4, v6

    .line 54
    add-long/2addr v4, v0

    .line 55
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfEntries:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->entrySize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-long/2addr v0, v2

    .line 63
    add-long/2addr v0, v4

    .line 64
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->streamMapSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x2

    .line 70
    .line 71
    mul-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Archive with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfEntries:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " entries in "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->numberOfFolders:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " folders. Estimated size "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$ArchiveStatistics;->estimateSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x400

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    const-string v3, " kB."

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/internal/Fn;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
