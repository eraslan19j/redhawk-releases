.class public Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;
.super Ljava/util/zip/CheckedInputStream;
.source "SourceFile"


# instance fields
.field private final expected:J

.field private remaining:J


# direct methods
.method public constructor <init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->expected:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    .line 7
    .line 8
    return-void
.end method

.method private verify()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->expected:J

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Checksum verification failed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBytesRemaining()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->verify()V

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6
    iget-wide p2, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->remaining:J

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/utils/ChecksumVerifyingInputStream;->verify()V

    return p1
.end method
