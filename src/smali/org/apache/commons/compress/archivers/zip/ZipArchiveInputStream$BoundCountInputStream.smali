.class final Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;
.super Lcom/loracode/internal/W6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BoundCountInputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/loracode/internal/W6;-><init>(Ljava/io/InputStream;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private atMaxLength()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getMaxLength()J

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
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getMaxLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private readCount(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-long v1, p1

    .line 16
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->access$214(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J

    .line 17
    .line 18
    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->atMaxLength()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/loracode/internal/W6;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->readCount(I)I

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->atMaxLength()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getMaxLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    int-to-long v0, p3

    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getMaxLength()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/loracode/internal/W6;->getCount()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    :goto_0
    long-to-int p3, v0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/W6;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$BoundCountInputStream;->readCount(I)I

    move-result p1

    return p1
.end method
