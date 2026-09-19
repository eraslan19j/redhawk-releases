.class final Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;
.super Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;
.source "SourceFile"


# instance fields
.field private final path:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/loracode/internal/GF;->j([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->path:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/loracode/internal/a;->h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->path:Ljava/nio/file/Path;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/loracode/internal/Fm;->d(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;-><init>(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
