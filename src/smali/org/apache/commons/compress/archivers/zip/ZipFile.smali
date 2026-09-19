.class public Lorg/apache/commons/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;
    }
.end annotation


# static fields
.field static final BYTE_SHIFT:I = 0x8

.field private static final CFD_DISK_OFFSET:I = 0x6

.field private static final CFD_LENGTH_OFFSET:I = 0xc

.field private static final CFD_LOCATOR_RELATIVE_OFFSET:I = 0x8

.field private static final CFH_LEN:I = 0x2a

.field private static final CFH_SIG:J

.field private static final DEFAULT_CHARSET_NAME:Ljava/lang/String;

.field private static final HASH_SIZE:I = 0x1fd

.field private static final LFH_OFFSET_FOR_FILENAME_LENGTH:J = 0x1aL

.field private static final MAX_EOCD_SIZE:I = 0x10015

.field static final MIN_EOCD_SIZE:I = 0x16

.field static final NIBLET_MASK:I = 0xf

.field private static final ONE_ZERO_BYTE:[B

.field private static final POS_0:I = 0x0

.field private static final POS_1:I = 0x1

.field private static final POS_2:I = 0x2

.field private static final POS_3:I = 0x3

.field private static final READ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljava/nio/file/StandardOpenOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZIP64_EOCDL_LENGTH:I = 0x14

.field private static final ZIP64_EOCDL_LOCATOR_OFFSET:I = 0x8

.field private static final ZIP64_EOCD_CFD_DISK_OFFSET:I = 0x14

.field private static final ZIP64_EOCD_CFD_LOCATOR_OFFSET:I = 0x30

.field private static final ZIP64_EOCD_CFD_LOCATOR_RELATIVE_OFFSET:I = 0x18

.field private static final offsetComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final archive:Ljava/nio/channels/SeekableByteChannel;

.field private centralDirectoryStartDiskNumber:J

.field private centralDirectoryStartOffset:J

.field private centralDirectoryStartRelativeOffset:J

.field private final cfhBbuf:Ljava/nio/ByteBuffer;

.field private final cfhBuf:[B

.field private volatile closed:Z

.field private final dwordBbuf:Ljava/nio/ByteBuffer;

.field private final dwordBuf:[B

.field private final encoding:Ljava/nio/charset/Charset;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private firstLocalFileHeaderOffset:J

.field private final isSplitZipArchive:Z

.field private final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shortBbuf:Ljava/nio/ByteBuffer;

.field private final shortBuf:[B

.field private final useUnicodeExtraFields:Z

.field private final wordBbuf:Ljava/nio/ByteBuffer;

.field private final wordBuf:[B

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/B4;->l()Ljava/nio/file/StandardOpenOption;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->READ:Ljava/util/EnumSet;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->ONE_ZERO_BYTE:[B

    .line 23
    .line 24
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    .line 31
    .line 32
    new-instance v0, Lcom/loracode/internal/L5;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lcom/loracode/internal/L5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/loracode/internal/L5;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lcom/loracode/internal/L5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->offsetComparator:Ljava/util/Comparator;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->newReadByteChannel(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "a SeekableByteChannel"

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-string v0, "a SeekableByteChannel"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 39
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 40
    sget v0, Lcom/loracode/internal/V7;->a:I

    .line 41
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez p3, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .line 43
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V
    .locals 6

    .line 12
    const-string v0, "Error reading Zip content from "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1fd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    const/16 v2, 0x8

    .line 16
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    const/4 v3, 0x4

    .line 17
    new-array v3, v3, [B

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    const/16 v4, 0x2a

    .line 18
    new-array v4, v4, [B

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    const/4 v5, 0x2

    .line 19
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    .line 24
    instance-of v2, p1, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 25
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget v3, Lcom/loracode/internal/V7;->a:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/nio/charset/Charset;

    .line 26
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/nio/charset/Charset;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 27
    iput-boolean p4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 29
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->populateFromCentralDirectory()Ljava/util/Map;

    move-result-object p1

    if-nez p6, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->resolveLocalFileHeaderData(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->fillNameMap()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    return-void

    .line 33
    :goto_2
    :try_start_1
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    if-eqz p5, :cond_2

    .line 35
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 36
    invoke-static {p2}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 37
    :cond_2
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->newReadByteChannel(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    invoke-static {p1}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/zip/ZipFile;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->lambda$fillNameMap$2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->openZipChannel(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->lambda$openZipChannel$0(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->lambda$fillNameMap$1(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static closeQuietly(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBoundedInputStream(JJ)Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    add-long v0, p1, p3

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    instance-of v0, v0, Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-wide v1, p1

    .line 32
    move-wide v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;-><init>(JJLjava/nio/channels/FileChannel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v6, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-wide v1, p1

    .line 43
    move-wide v3, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v6

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Corrupted archive, stream boundaries are out of range"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private fillNameMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/M8;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/M8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0
.end method

.method private static synthetic lambda$fillNameMap$1(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$fillNameMap$2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Lcom/loracode/internal/n6;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$openZipChannel$0(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;I)Ljava/nio/file/Path;
    .locals 4

    .line 1
    int-to-long v0, p5

    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    sub-long/2addr p0, v2

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p4, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%s.z%02d"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3, p0}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p2, p1, [Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p4, "%s.Z%02d"

    .line 49
    .line 50
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3, p2}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/loracode/internal/a;->A(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    return-object p0
.end method

.method private static newReadByteChannel(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->READ:Ljava/util/EnumSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/ux;->f(Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static openZipChannel(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "Too many disks for zip archive, max="

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v4, v3, [Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/B4;->l()Ljava/nio/file/StandardOpenOption;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/loracode/internal/a;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord(Ljava/nio/channels/SeekableByteChannel;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0x10

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v7, v3

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    :goto_0
    move-wide v8, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide/16 v9, 0x4

    .line 79
    .line 80
    add-long/2addr v7, v9

    .line 81
    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v7}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const v8, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v7, v8

    .line 108
    add-int/2addr v7, v3

    .line 109
    int-to-long v7, v7

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const-wide/32 v10, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    cmp-long v3, v8, v14

    .line 119
    .line 120
    if-gtz v3, :cond_2

    .line 121
    .line 122
    const-wide/16 v0, 0x1

    .line 123
    .line 124
    cmp-long v0, v8, v0

    .line 125
    .line 126
    if-gtz v0, :cond_1

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_1
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Fm;->v(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/loracode/internal/Jg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    long-to-int v0, v8

    .line 149
    invoke-static {v6, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/loracode/internal/EL;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    move-object/from16 v10, p0

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/EL;-><init>(JLjava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    move-object/from16 v1, p3

    .line 176
    .line 177
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forPaths(Ljava/util/List;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " actual="

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_2
    invoke-static {v4}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/loracode/internal/FL;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method private populateFromCentralDirectory()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 30
    .line 31
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->startsWithLocalFileHeader()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "Central directory is empty, can\'t expand corrupt archive."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->readCentralDirectoryEntry(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 78
    .line 79
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v0
.end method

.method private positionAtCentralDirectory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord(Ljava/nio/channels/SeekableByteChannel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory32()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory64()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private positionAtCentralDirectory32()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBbuf:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 28
    .line 29
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 54
    .line 55
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 60
    .line 61
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 62
    .line 63
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 64
    .line 65
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v0, v1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 82
    .line 83
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 89
    .line 90
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v4, v5}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 109
    .line 110
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 111
    .line 112
    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iput-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 117
    .line 118
    sub-long/2addr v0, v2

    .line 119
    sub-long/2addr v0, v6

    .line 120
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    .line 125
    .line 126
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 127
    .line 128
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 129
    .line 130
    add-long/2addr v3, v0

    .line 131
    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method private positionAtCentralDirectory64()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    .line 40
    .line 41
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 46
    .line 47
    check-cast v4, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    .line 71
    .line 72
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 92
    .line 93
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 123
    .line 124
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 129
    .line 130
    const/16 v0, 0x18

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    .line 148
    .line 149
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 154
    .line 155
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 156
    .line 157
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 158
    .line 159
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v0, v1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/16 v0, 0x2c

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 176
    .line 177
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBbuf:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 185
    .line 186
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->dwordBuf:[B

    .line 187
    .line 188
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 193
    .line 194
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void

    .line 200
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    .line 201
    .line 202
    const-string v1, "Archive\'s ZIP64 end of central directory locator is corrupt."

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method private static positionAtEndOfCentralDirectoryRecord(Ljava/nio/channels/SeekableByteChannel;)Z
    .locals 7

    .line 1
    const-wide/32 v3, 0x10015

    .line 2
    .line 3
    .line 4
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    .line 5
    .line 6
    const-wide/16 v1, 0x16

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->tryToLocateSignature(Ljava/nio/channels/SeekableByteChannel;JJ[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x14

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v5, v2

    .line 35
    invoke-interface {p0, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    .line 48
    .line 49
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v3, 0x4

    .line 68
    .line 69
    sub-long/2addr v0, v3

    .line 70
    invoke-interface {p0, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_0
    return v2

    .line 76
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 77
    .line 78
    const-string v0, "Archive is not a ZIP archive"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private readCentralDirectoryEntry(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBbuf:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionMadeBy(I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    shr-int/2addr v2, v3

    .line 32
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {v2, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionRequired(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v2, v4}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->parse([BI)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    sget-object v6, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->ZIP_ENCODING_UTF_8:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME_WITH_EFS_FLAG:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setNameSource(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 76
    .line 77
    invoke-static {v2, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setRawFlag(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 86
    .line 87
    invoke-static {v4, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 95
    .line 96
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 110
    .line 111
    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 121
    .line 122
    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v4, v2, v7

    .line 129
    .line 130
    if-ltz v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x14

    .line 136
    .line 137
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 138
    .line 139
    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v4, v2, v7

    .line 144
    .line 145
    if-ltz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x18

    .line 151
    .line 152
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 153
    .line 154
    invoke-static {v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 161
    .line 162
    const/16 v4, 0x1a

    .line 163
    .line 164
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ltz v3, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 171
    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    invoke-static {v4, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ltz v4, :cond_6

    .line 179
    .line 180
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 181
    .line 182
    const/16 v8, 0x1e

    .line 183
    .line 184
    invoke-static {v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v7, v7

    .line 189
    invoke-virtual {v0, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0x20

    .line 193
    .line 194
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 195
    .line 196
    invoke-static {v8, v7}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x22

    .line 204
    .line 205
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 206
    .line 207
    invoke-static {v8, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v0, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 215
    .line 216
    invoke-static {v7, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    array-length v8, v7

    .line 221
    if-lt v8, v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->cfhBuf:[B

    .line 231
    .line 232
    const/16 v8, 0x26

    .line 233
    .line 234
    invoke-static {v2, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    iget-wide v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    .line 239
    .line 240
    add-long/2addr v8, v10

    .line 241
    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLocalHeaderOffset(J)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 250
    .line 251
    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    array-length v8, v2

    .line 256
    if-lt v8, v3, :cond_4

    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setCentralDirectoryExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->sanityCheckLFHOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 268
    .line 269
    invoke-static {v2, v4}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    array-length v3, v2

    .line 274
    if-lt v3, v4, :cond_3

    .line 275
    .line 276
    invoke-interface {v6, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_2

    .line 284
    .line 285
    iget-boolean v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 286
    .line 287
    if-eqz v3, :cond_2

    .line 288
    .line 289
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    .line 290
    .line 291
    invoke-direct {v3, v7, v2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;-><init>([B[BLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_2
    const/4 p1, 0x1

    .line 298
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setStreamContiguous(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catch_0
    move-exception p1

    .line 309
    new-instance v1, Ljava/util/zip/ZipException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "Invalid extra data in entry "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v0, "broken archive, entry with negative commentLen"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v0, "broken archive, entry with negative extraLen"

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v0, "broken archive, entry with negative fileNameLen"

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v0, "broken archive, entry with negative size"

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v0, "broken archive, entry with negative compressed size"

    .line 383
    .line 384
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method

.method private resolveLocalFileHeaderData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 18
    .line 19
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/nio/channels/ReadableByteChannel;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    if-lt v4, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$500(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->setNameAndCommentFromExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/util/zip/ZipException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Invalid extra data in entry "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    return-void
.end method

.method private sanityCheckLFHOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 20
    .line 21
    const-string v1, " starts after central directory"

    .line 22
    .line 23
    const-string v2, "local file header for "

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartDiskNumber:J

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartRelativeOffset:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " starts on a later disk than central directory"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-wide v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    .line 115
    .line 116
    cmp-long v0, v3, v5

    .line 117
    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v0, "broken archive, entry with negative local file header offset"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v0, "broken archive, entry with negative disk number"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private setDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->isSplitZipArchive:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x1a

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-long/2addr v0, v3

    .line 20
    invoke-virtual {v2, v5, v6, v0, v1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->position(JJ)Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 62
    .line 63
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->shortBuf:[B

    .line 75
    .line 76
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-wide/16 v4, 0x1e

    .line 81
    .line 82
    add-long/2addr v0, v4

    .line 83
    int-to-long v4, v2

    .line 84
    add-long/2addr v0, v4

    .line 85
    int-to-long v4, v3

    .line 86
    add-long/2addr v0, v4

    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDataOffset(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDataOffset()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v0

    .line 99
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->centralDirectoryStartOffset:J

    .line 100
    .line 101
    cmp-long v0, v4, v0

    .line 102
    .line 103
    if-gtz v0, :cond_1

    .line 104
    .line 105
    filled-new-array {v2, v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "data for "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " overlaps with central directory."

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method private setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 15
    .line 16
    const-string v0, "archive contains unparseable zip64 extra field"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v6, v6, v3

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v2

    .line 55
    :goto_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalHeaderOffset()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v3, v7, v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v2

    .line 66
    :goto_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getDiskNumberStart()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/32 v9, 0xffff

    .line 71
    .line 72
    .line 73
    cmp-long v4, v7, v9

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_5
    invoke-virtual {v0, v1, v6, v3, v2}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->reparseCentralDirectoryData(ZZZZ)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v9, v7, v4

    .line 94
    .line 95
    if-ltz v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "broken archive, entry with negative size"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    if-eqz v6, :cond_8

    .line 110
    .line 111
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-direct {v7, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v1, v6, v4

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, v6, v7}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v0, "broken archive, entry with negative compressed size"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    if-eqz v1, :cond_b

    .line 150
    .line 151
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-direct {v1, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getRelativeHeaderOffset()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {p1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLocalHeaderOffset(J)V

    .line 174
    .line 175
    .line 176
    :cond_c
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getDiskStartNumber()Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setDiskNumberStart(J)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method private skipBytes(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private sortByOffset([Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->offsetComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private startsWithLocalFileHeader()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBbuf:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->wordBuf:[B

    .line 21
    .line 22
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private static tryToLocateSignature(Ljava/nio/channels/SeekableByteChannel;JJ[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sub-long/2addr v1, p1

    .line 11
    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sub-long/2addr p1, p3

    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, v1, p3

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    :goto_0
    cmp-long p3, v1, p1

    .line 28
    .line 29
    if-ltz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget-byte v3, p5, p4

    .line 48
    .line 49
    if-ne p3, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v3, 0x1

    .line 56
    aget-byte v4, p5, v3

    .line 57
    .line 58
    if-ne p3, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v4, 0x2

    .line 65
    aget-byte v4, p5, v4

    .line 66
    .line 67
    if-ne p3, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget-byte v4, p5, v4

    .line 75
    .line 76
    if-ne p3, v4, :cond_0

    .line 77
    .line 78
    move p4, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    sub-long/2addr v1, v3

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v1, v2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 87
    .line 88
    .line 89
    :cond_2
    return p4
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public copyRawEntries(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;->test(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getContentBeforeFirstLocalFileHeader()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->createBoundedInputStream(JJ)Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_LINKED_LIST:Ljava/util/LinkedList;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesInPhysicalOrder(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_LINKED_LIST:Ljava/util/LinkedList;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->sortByOffset([Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEntriesInPhysicalOrder()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->EMPTY_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->sortByOffset([Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getFirstLocalFileHeaderOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->firstLocalFileHeaderOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;->$SwitchMap$org$apache$commons$compress$archivers$zip$ZipMethod:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipMethod;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;

    .line 71
    .line 72
    new-instance v2, Ljava/io/SequenceInputStream;

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/ZipFile;->ONE_ZERO_BYTE:[B

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2, p1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    :try_start_0
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getSlidingDictionarySize()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getNumberOfShannonFanoTrees()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v1, v2, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;-><init>(IILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "bad IMPLODE data"

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$StoredStatisticsStream;-><init>(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getDataOffset(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->createBoundedInputStream(JJ)Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getUnixSymlink(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isUnixSymlink()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/loracode/internal/Zk;->h(Ljava/io/InputStream;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
