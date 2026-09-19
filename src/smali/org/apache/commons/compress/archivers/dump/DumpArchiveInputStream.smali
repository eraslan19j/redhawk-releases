.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
        "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final CURRENT_PATH_SEGMENT:Ljava/lang/String; = "."

.field private static final PARENT_PATH_SEGMENT:Ljava/lang/String; = ".."


# instance fields
.field private active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

.field private blockBuffer:[B

.field private entryOffset:J

.field private entrySize:J

.field private filepos:J

.field private hasHitEOF:Z

.field private isClosed:Z

.field private final names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/Dirent;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

.field private final readBuf:[B

.field private readIdx:I

.field private recordOffset:I

.field private final summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 6
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    .line 8
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 9
    :try_start_0
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object p2

    .line 10
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    invoke-direct {v1, p2, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getNTRec()I

    move-result p2

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->isCompressed()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->resetBlockSize(IZ)V

    const/16 p1, 0x1000

    .line 13
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readCLRI()V

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBITS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/Dirent;

    const/4 p2, 0x4

    const-string v1, "."

    const/4 v2, 0x2

    invoke-direct {p1, v2, v2, p2, v1}, Lorg/apache/commons/compress/archivers/dump/Dirent;-><init>(IIILjava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/loracode/internal/o8;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/loracode/internal/o8;-><init>(I)V

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_0
    new-instance p2, Lorg/apache/commons/compress/archivers/ArchiveException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->lambda$readDirectoryEntry$1(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->lambda$new$0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I

    move-result p0

    return p0
.end method

.method private getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getIno()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getParentIno()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x2f

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getParentIno()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    .line 133
    .line 134
    const-string v0, "Duplicate node "

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private static synthetic lambda$new$0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method private synthetic lambda$readDirectoryEntry$1(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static matches([BI)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x400

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p1, 0x18

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0xea6c

    .line 23
    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method

.method private readBITS()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->BITS:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    mul-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private readCLRI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->CLRI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    const-wide/16 v3, 0x400

    .line 37
    .line 38
    mul-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private readDirectoryEntry(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getEntrySize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-nez v2, :cond_1

    .line 7
    .line 8
    sget-object v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->INODE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    const/4 v5, 0x0

    .line 72
    if-ge v4, v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    if-ne v3, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v5, v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v2, :cond_d

    .line 99
    .line 100
    :goto_2
    move v3, v5

    .line 101
    :goto_3
    add-int/lit8 v4, v2, -0x8

    .line 102
    .line 103
    if-ge v3, v4, :cond_b

    .line 104
    .line 105
    int-to-long v6, v3

    .line 106
    const-wide/16 v8, 0x8

    .line 107
    .line 108
    sub-long v8, v0, v8

    .line 109
    .line 110
    cmp-long v4, v6, v8

    .line 111
    .line 112
    if-gez v4, :cond_b

    .line 113
    .line 114
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 115
    .line 116
    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 121
    .line 122
    add-int/lit8 v7, v3, 0x4

    .line 123
    .line 124
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert16([BI)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    .line 131
    .line 132
    add-int/lit8 v8, v3, 0x6

    .line 133
    .line 134
    aget-byte v8, v7, v8

    .line 135
    .line 136
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 137
    .line 138
    add-int/lit8 v10, v3, 0x8

    .line 139
    .line 140
    add-int/lit8 v11, v3, 0x7

    .line 141
    .line 142
    aget-byte v11, v7, v11

    .line 143
    .line 144
    invoke-static {v9, v7, v10, v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v9, "."

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    const-string v9, ".."

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v9, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-direct {v9, v4, v10, v8, v7}, Lorg/apache/commons/compress/archivers/dump/Dirent;-><init>(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 210
    .line 211
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lorg/apache/commons/compress/archivers/dump/Dirent;

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v8, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    .line 240
    .line 241
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    .line 246
    .line 247
    new-instance v7, Lcom/loracode/internal/M8;

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-direct {v7, p0, v8}, Lcom/loracode/internal/M8;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_5
    add-int/2addr v3, v6

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_a
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    .line 260
    .line 261
    const-string v0, "reclen cannot be 0"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_b
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->peek()[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-wide/16 v2, 0x400

    .line 284
    .line 285
    sub-long/2addr v0, v2

    .line 286
    move v2, v5

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 290
    .line 291
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getBytesRead()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public getNextDumpEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-nez v1, :cond_b

    .line 4
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v2

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x400

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v1, v5, v6}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 12
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 13
    :goto_2
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v7

    if-ne v2, v7, :cond_6

    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v7

    iget-object v8, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderHoles()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-long v7, v7

    mul-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    .line 16
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 21
    :cond_6
    sget-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->END:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v3

    if-ne v2, v3, :cond_7

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    return-object v0

    .line 23
    :cond_7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 24
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_8

    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readDirectoryEntry(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    .line 26
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 27
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    goto :goto_3

    .line 29
    :cond_8
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 30
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getEntrySize()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    .line 31
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 32
    :goto_3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    array-length v1, v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 33
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v2, v0

    :cond_9
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_0

    .line 34
    :cond_a
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v0

    .line 35
    :cond_b
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/dump/Dirent;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    .line 37
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setOffset(J)V

    return-object v1
.end method

.method public getSummary()Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 14
    .line 15
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    int-to-long v5, p3

    .line 28
    add-long/2addr v5, v1

    .line 29
    cmp-long v5, v5, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    long-to-int p3, v3

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :cond_3
    :goto_0
    if-lez p3, :cond_9

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 49
    .line 50
    add-int v4, v3, v2

    .line 51
    .line 52
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    if-gt v4, v6, :cond_4

    .line 56
    .line 57
    invoke-static {v5, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 65
    .line 66
    sub-int/2addr p3, v2

    .line 67
    add-int/2addr p2, v2

    .line 68
    :cond_4
    if-lez p3, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 71
    .line 72
    const/16 v3, 0x200

    .line 73
    .line 74
    if-lt v2, v3, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 93
    .line 94
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    .line 104
    .line 105
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 106
    .line 107
    add-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    iput v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    invoke-virtual {v2, v3, v0, v4}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 127
    .line 128
    array-length v3, v3

    .line 129
    if-ne v2, v3, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    .line 139
    .line 140
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 147
    .line 148
    int-to-long v2, v1

    .line 149
    add-long/2addr p1, v2

    .line 150
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "No current dump entry"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_b
    :goto_3
    const/4 p1, -0x1

    .line 162
    return p1
.end method
