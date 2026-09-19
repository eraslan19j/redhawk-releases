.class final Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;
.super Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamCompressor"
.end annotation


# instance fields
.field private final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;-><init>(Ljava/util/zip/Deflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;->os:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeOut([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$OutputStreamCompressor;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
