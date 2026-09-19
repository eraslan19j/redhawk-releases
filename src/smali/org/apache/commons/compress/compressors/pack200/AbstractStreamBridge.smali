.class abstract Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private final inputStreamLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStreamLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract createInputStream()Ljava/io/InputStream;
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStreamLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->createInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStreamLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/AbstractStreamBridge;->inputStream:Ljava/io/InputStream;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
