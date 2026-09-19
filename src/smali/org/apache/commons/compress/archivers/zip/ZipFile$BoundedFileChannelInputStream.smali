.class Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;
.super Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedFileChannelInputStream"
.end annotation


# instance fields
.field private final archive:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(JJLjava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;->archive:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(JLjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedFileChannelInputStream;->archive:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return p1
.end method
