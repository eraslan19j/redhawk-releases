.class public Lorg/apache/commons/compress/compressors/gzip/GzipParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bufferSize:I

.field private comment:Ljava/lang/String;

.field private compressionLevel:I

.field private deflateStrategy:I

.field private fileName:Ljava/lang/String;

.field private modificationTime:J

.field private operatingSystem:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->compressionLevel:I

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->operatingSystem:I

    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->bufferSize:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->deflateStrategy:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeflateStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->deflateStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModificationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->modificationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperatingSystem()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->operatingSystem:I

    .line 2
    .line 3
    return v0
.end method

.method public setBufferSize(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->bufferSize:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "invalid buffer size: "

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->compressionLevel:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Invalid gzip compression level: "

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public setDeflateStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->deflateStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModificationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->modificationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOperatingSystem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->operatingSystem:I

    .line 2
    .line 3
    return-void
.end method
