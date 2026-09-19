.class Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->createInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;->this$0:Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;->this$0:Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->access$000(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;)Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;->this$0:Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->access$000(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/loracode/internal/a;->x(Ljava/nio/file/Path;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    throw v0
.end method
