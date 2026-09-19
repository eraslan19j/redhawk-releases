.class public Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
.super Lcom/loracode/internal/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/loracode/internal/T;"
    }
.end annotation


# static fields
.field static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private ignoreLocalFileHeader:Z

.field private maxNumberOfDisks:J

.field private seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

.field private useUnicodeExtraFields:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    .line 10
    .line 11
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/loracode/internal/T;->setCharset(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/loracode/internal/T;->setCharsetDefault(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public asSupplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Xk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/Xk;-><init>(Lcom/loracode/internal/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->get()Lorg/apache/commons/compress/archivers/zip/ZipFile;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/compress/archivers/zip/ZipFile;
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v0

    move-object v6, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    move-result-object v0

    instance-of v0, v0, Lcom/loracode/internal/w;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/loracode/internal/F;->a()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    .line 6
    const-string v3, "SeekableInMemoryByteChannel"

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object v0

    .line 8
    array-length v3, v0

    if-nez v3, :cond_2

    .line 9
    new-array v0, v2, [Ljava/nio/file/OpenOption;

    invoke-static {}, Lcom/loracode/internal/B4;->l()Ljava/nio/file/StandardOpenOption;

    move-result-object v3

    aput-object v3, v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getPath()Ljava/nio/file/Path;

    move-result-object v3

    .line 11
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    invoke-static {v3, v4, v5, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->access$000(Ljava/nio/file/Path;J[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    .line 12
    invoke-static {v3}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    .line 14
    :goto_2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-virtual {p0}, Lcom/loracode/internal/T;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    iget-boolean v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    iget-boolean v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->ignoreLocalFileHeader:Z

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    return-object v0
.end method

.method public setIgnoreLocalFileHeader(Z)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->ignoreLocalFileHeader:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxNumberOfDisks(J)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->maxNumberOfDisks:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeekableByteChannel(Ljava/nio/channels/SeekableByteChannel;)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseUnicodeExtraFields(Z)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->useUnicodeExtraFields:Z

    .line 2
    .line 3
    return-object p0
.end method
