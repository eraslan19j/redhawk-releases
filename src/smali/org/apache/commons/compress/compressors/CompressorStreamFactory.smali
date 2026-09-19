.class public Lorg/apache/commons/compress/compressors/CompressorStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/compressors/CompressorStreamProvider;


# static fields
.field private static final ALL_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BROTLI:Ljava/lang/String; = "br"

.field public static final BZIP2:Ljava/lang/String; = "bzip2"

.field public static final DEFLATE:Ljava/lang/String; = "deflate"

.field public static final DEFLATE64:Ljava/lang/String; = "deflate64"

.field public static final GZIP:Ljava/lang/String; = "gz"

.field public static final LZ4_BLOCK:Ljava/lang/String; = "lz4-block"

.field public static final LZ4_FRAMED:Ljava/lang/String; = "lz4-framed"

.field public static final LZMA:Ljava/lang/String; = "lzma"

.field public static final PACK200:Ljava/lang/String; = "pack200"

.field private static final SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

.field public static final SNAPPY_FRAMED:Ljava/lang/String; = "snappy-framed"

.field public static final SNAPPY_RAW:Ljava/lang/String; = "snappy-raw"

.field public static final XZ:Ljava/lang/String; = "xz"

.field private static final YOU_NEED_BROTLI_DEC:Ljava/lang/String;

.field private static final YOU_NEED_XZ_JAVA:Ljava/lang/String;

.field private static final YOU_NEED_ZSTD_JNI:Ljava/lang/String;

.field public static final Z:Ljava/lang/String; = "z"

.field public static final ZSTANDARD:Ljava/lang/String; = "zstd"


# instance fields
.field private compressorInputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private compressorOutputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile decompressConcatenated:Z

.field private final decompressUntilEOF:Ljava/lang/Boolean;

.field private final memoryLimitInKb:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    .line 7
    .line 8
    const-string v0, "Google Brotli Dec"

    .line 9
    .line 10
    const-string v1, "https://github.com/google/brotli/"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_BROTLI_DEC:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "XZ for Java"

    .line 19
    .line 20
    const-string v1, "https://tukaani.org/xz/java.html"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Zstd JNI"

    .line 29
    .line 30
    const-string v1, "https://github.com/luben/zstd-jni"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_ZSTD_JNI:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "lz4-framed"

    .line 39
    .line 40
    const-string v10, "zstd"

    .line 41
    .line 42
    const-string v1, "bzip2"

    .line 43
    .line 44
    const-string v2, "gz"

    .line 45
    .line 46
    const-string v3, "pack200"

    .line 47
    .line 48
    const-string v4, "snappy-framed"

    .line 49
    .line 50
    const-string v5, "z"

    .line 51
    .line 52
    const-string v6, "deflate"

    .line 53
    .line 54
    const-string v7, "xz"

    .line 55
    .line 56
    const-string v8, "lzma"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->ALL_NAMES:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 8
    iput p2, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    return-void
.end method

.method public static synthetic a()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->lambda$findAvailableCompressorOutputStreamProviders$3()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method private static archiveStreamProviderIterable()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->lambda$findAvailableCompressorInputStreamProviders$0(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->lambda$findAvailableCompressorOutputStreamProviders$2(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->lambda$findAvailableCompressorInputStreamProviders$1()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static detect(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->ALL_NAMES:Ljava/util/Set;

    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static detect(Ljava/io/InputStream;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    .line 4
    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 6
    :try_start_0
    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string p0, "bzip2"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 9
    :cond_0
    const-string p0, "gz"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 10
    :cond_1
    const-string p0, "pack200"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p0

    .line 11
    :cond_2
    const-string p0, "snappy-framed"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p0

    .line 12
    :cond_3
    const-string p0, "z"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p0

    .line 13
    :cond_4
    const-string p0, "deflate"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p0

    .line 14
    :cond_5
    const-string p0, "xz"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p0

    .line 15
    :cond_6
    const-string p0, "lzma"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object p0

    .line 16
    :cond_7
    const-string p0, "lz4-framed"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object p0

    .line 17
    :cond_8
    const-string p0, "zstd"

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->matches([BI)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object p0

    .line 18
    :cond_9
    new-instance p0, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string p1, "No Compressor found for the stream signature."

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v0, "IOException while reading signature."

    invoke-direct {p1, v0, p0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mark is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Compressor names cannot be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->lambda$putAll$4(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static findAvailableCompressorInputStreamProviders()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/loracode/internal/A4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/A4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/SortedMap;

    .line 12
    .line 13
    return-object v0
.end method

.method public static findAvailableCompressorOutputStreamProviders()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/loracode/internal/A4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/A4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/SortedMap;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getBrotli()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "br"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBzip2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bzip2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeflate()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deflate"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDeflate64()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deflate64"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGzip()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gz"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLZ4Block()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lz4-block"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLZ4Framed()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lz4-framed"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLzma()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lzma"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPack200()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pack200"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSingleton()Lorg/apache/commons/compress/compressors/CompressorStreamFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSnappyFramed()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snappy-framed"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSnappyRaw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snappy-raw"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getXz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xz"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "z"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getZstandard()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zstd"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$findAvailableCompressorInputStreamProviders$0(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->getInputStreamCompressorNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$findAvailableCompressorInputStreamProviders$1()Ljava/util/SortedMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getInputStreamCompressorNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->archiveStreamProviderIterable()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/loracode/internal/y4;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/y4;-><init>(Ljava/util/TreeMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$findAvailableCompressorOutputStreamProviders$2(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->getOutputStreamCompressorNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$findAvailableCompressorOutputStreamProviders$3()Ljava/util/SortedMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getOutputStreamCompressorNames()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->archiveStreamProviderIterable()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/loracode/internal/y4;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/y4;-><init>(Ljava/util/TreeMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$putAll$4(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/loracode/internal/z4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/loracode/internal/z4;-><init>(Ljava/util/AbstractMap;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " In addition to Apache Commons Compress you need the "

    .line 2
    .line 3
    const-string v1, " library - see "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public createCompressorInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createCompressorInputStream(Ljava/io/InputStream;Ljava/util/Set;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/compress/compressors/CompressorInputStream;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1

    return-object p1
.end method

.method public createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 5

    .line 4
    const-string v0, "LZMA compression is not available"

    const-string v1, "Zstandard compression is not available."

    const-string v2, "XZ compression is not available."

    const-string v3, "Brotli compression is not available."

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    .line 5
    :try_start_0
    const-string v4, "gz"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance p1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 7
    :cond_0
    const-string v4, "bzip2"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 9
    :cond_1
    const-string v4, "br"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->isBrotliCompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_BROTLI_DEC:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    const-string v3, "xz"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->isXZCompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    iget v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {p1, p2, p3, v0}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;ZI)V

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    const-string v2, "zstd"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-static {}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->isZstdCompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_ZSTD_JNI:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    const-string v1, "lzma"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->isLZMACompressionAvailable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    new-instance p1, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;

    iget p3, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    .line 24
    :cond_8
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    new-instance p1, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 27
    :cond_a
    const-string v0, "snappy-raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 29
    :cond_b
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 31
    :cond_c
    const-string v0, "z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    new-instance p1, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;

    iget p3, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    .line 33
    :cond_d
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 35
    :cond_e
    const-string v0, "deflate64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 37
    :cond_f
    const-string v0, "lz4-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 39
    :cond_10
    const-string v0, "lz4-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 41
    :cond_11
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getCompressorInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    if-eqz v0, :cond_12

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object p1

    return-object p1

    .line 43
    :cond_12
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string p3, "Compressor: "

    const-string v0, " not found."

    .line 44
    invoke-static {p3, p1, v0}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :goto_0
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string p3, "Could not create CompressorInputStream."

    invoke-direct {p2, p3, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 47
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compressor name and stream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;
    .locals 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    :try_start_0
    const-string v0, "gz"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "bzip2"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string v0, "xz"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string v0, "pack200"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p1, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string v0, "lzma"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p1, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorOutputStream;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    const-string v0, "deflate"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    const-string v0, "snappy-framed"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    const-string v0, "lz4-block"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    const-string v0, "lz4-framed"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_8
    const-string v0, "zstd"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance p1, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getCompressorOutputStreamProviders()Ljava/util/SortedMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 170
    .line 171
    const-string v0, "Compressor: "

    .line 172
    .line 173
    const-string v1, " not found."

    .line 174
    .line 175
    invoke-static {v0, p1, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :goto_0
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 184
    .line 185
    const-string v0, "Could not create CompressorOutputStream"

    .line 186
    .line 187
    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "Compressor name and stream must not be null."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public getCompressorInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findAvailableCompressorInputStreamProviders()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public getCompressorOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findAvailableCompressorOutputStreamProviders()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDecompressConcatenated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDecompressUntilEOF()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStreamCompressorNames()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v12, "zstd"

    .line 2
    .line 3
    const-string v13, "deflate64"

    .line 4
    .line 5
    const-string v0, "gz"

    .line 6
    .line 7
    const-string v1, "br"

    .line 8
    .line 9
    const-string v2, "bzip2"

    .line 10
    .line 11
    const-string v3, "xz"

    .line 12
    .line 13
    const-string v4, "lzma"

    .line 14
    .line 15
    const-string v5, "pack200"

    .line 16
    .line 17
    const-string v6, "deflate"

    .line 18
    .line 19
    const-string v7, "snappy-raw"

    .line 20
    .line 21
    const-string v8, "snappy-framed"

    .line 22
    .line 23
    const-string v9, "z"

    .line 24
    .line 25
    const-string v10, "lz4-block"

    .line 26
    .line 27
    const-string v11, "lz4-framed"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getOutputStreamCompressorNames()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v8, "lz4-framed"

    .line 2
    .line 3
    const-string v9, "zstd"

    .line 4
    .line 5
    const-string v0, "gz"

    .line 6
    .line 7
    const-string v1, "bzip2"

    .line 8
    .line 9
    const-string v2, "xz"

    .line 10
    .line 11
    const-string v3, "lzma"

    .line 12
    .line 13
    const-string v4, "pack200"

    .line 14
    .line 15
    const-string v5, "deflate"

    .line 16
    .line 17
    const-string v6, "snappy-framed"

    .line 18
    .line 19
    const-string v7, "lz4-block"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public setDecompressConcatenated(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot override the setting defined by the constructor"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
