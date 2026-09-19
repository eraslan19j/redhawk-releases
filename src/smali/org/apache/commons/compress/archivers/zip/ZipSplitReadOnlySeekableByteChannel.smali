.class public Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;
.super Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator;
    }
.end annotation


# static fields
.field private static final EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

.field private static final ZIP_SPLIT_SIGNATURE_LENGTH:I = 0x4


# instance fields
.field private final zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/Path;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->assertSplitSignature(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->lambda$buildFromLastSplitSegment$0(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method private assertSplitSignature(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->zipSplitSignatureByteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "The first ZIP split segment does not begin with split ZIP file signature"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static synthetic b(Ljava/util/regex/Pattern;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->lambda$buildFromLastSplitSegment$1(Ljava/util/regex/Pattern;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static buildFromLastSplitSegment(Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->buildFromLastSplitSegment(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static buildFromLastSplitSegment(Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;
    .locals 4

    .line 2
    invoke-static {p0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getExtension(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/GF;->h(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/loracode/internal/XG;->c(Ljava/nio/file/FileSystem;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".[zZ][0-9]+"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 7
    new-array v1, v1, [Ljava/nio/file/FileVisitOption;

    invoke-static {v0, v1}, Lcom/loracode/internal/XG;->k(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/loracode/internal/HL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/loracode/internal/IL;

    invoke-direct {v3, v2}, Lcom/loracode/internal/IL;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$1;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/loracode/internal/Zf;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    .line 11
    invoke-static {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forPaths(Ljava/nio/file/Path;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The extension of last ZIP split segment should be .zip"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->lambda$forFiles$2(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static forFiles(Ljava/io/File;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .line 5
    const-string v0, "files"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "lastSegmentFile"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcom/loracode/internal/eC;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/loracode/internal/eC;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    invoke-static {p0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forPaths(Ljava/nio/file/Path;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forFiles([Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "files"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/Path;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forPaths([Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static forOrderedSeekableByteChannels(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Ljava/lang/Iterable<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .line 4
    const-string v0, "channels"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "lastSegmentChannel"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/loracode/internal/eC;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/loracode/internal/eC;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forOrderedSeekableByteChannels([Ljava/nio/channels/SeekableByteChannel;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forOrderedSeekableByteChannels([Ljava/nio/channels/SeekableByteChannel;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    .line 1
    const-string v0, "channels"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [Ljava/nio/channels/SeekableByteChannel;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static forPaths(Ljava/nio/file/Path;Ljava/lang/Iterable;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "Ljava/nio/file/Path;",
            ">;)",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .line 8
    const-string v0, "paths"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "lastSegmentPath"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/loracode/internal/GL;

    invoke-direct {v1, v0}, Lcom/loracode/internal/GL;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->EMPTY_PATH_ARRAY:[Ljava/nio/file/Path;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/Path;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forPaths([Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static forPaths(Ljava/util/List;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/channels/SeekableByteChannel;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "paths"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/loracode/internal/ux;->g(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs forPaths([Ljava/nio/file/Path;)Ljava/nio/channels/SeekableByteChannel;
    .locals 3

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    invoke-static {}, Lcom/loracode/internal/B4;->l()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->forPaths(Ljava/util/List;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildFromLastSplitSegment$0(Ljava/nio/file/Path;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/loracode/internal/Fm;->t(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static synthetic lambda$buildFromLastSplitSegment$1(Ljava/util/regex/Pattern;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Fm;->v(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$forFiles$2(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
