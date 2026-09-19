.class public abstract Lorg/apache/commons/compress/compressors/CompressorInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private bytesRead:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public count(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    return-void
.end method

.method public count(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public getUncompressedCount()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public pushedBackBytes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    .line 5
    .line 6
    return-void
.end method
