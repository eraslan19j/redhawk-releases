.class public Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/parallel/ScatterGatherBackingStoreSupplier;


# static fields
.field private static final PREFIX:Ljava/lang/String; = "parallelscatter"


# instance fields
.field private final dir:Ljava/nio/file/Path;

.field private final storeNum:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->storeNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->dir:Ljava/nio/file/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Lorg/apache/commons/compress/parallel/ScatterGatherBackingStore;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->storeNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->dir:Ljava/nio/file/Path;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-array v1, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/loracode/internal/B4;->h(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/loracode/internal/B4;->j(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/parallel/FileBasedScatterGatherBackingStore;-><init>(Ljava/nio/file/Path;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
