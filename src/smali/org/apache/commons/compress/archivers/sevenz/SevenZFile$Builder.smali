.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
.super Lcom/loracode/internal/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/loracode/internal/T;"
    }
.end annotation


# static fields
.field static final MEMORY_LIMIT_IN_KB:I = 0x7fffffff

.field static final TRY_TO_RECOVER_BROKEN_ARCHIVES:Z = false

.field static final USE_DEFAULTNAME_FOR_UNNAMED_ENTRIES:Z = false


# instance fields
.field private defaultName:Ljava/lang/String;

.field private maxMemoryLimitKb:I

.field private password:[B

.field private seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

.field private tryToRecoverBrokenArchives:Z

.field private useDefaultNameForUnnamedEntries:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown archive"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->defaultName:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->maxMemoryLimitKb:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->useDefaultNameForUnnamedEntries:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->tryToRecoverBrokenArchives:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public asSupplier()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/Xk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/Xk;-><init>(Lcom/loracode/internal/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->get()Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;
    .locals 13

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->defaultName:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    move-object v6, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    move-result-object v0

    instance-of v0, v0, Lcom/loracode/internal/w;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;

    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/loracode/internal/F;->a()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/utils/SeekableInMemoryByteChannel;-><init>([B)V

    .line 6
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->defaultName:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object v0

    .line 8
    array-length v3, v0

    if-nez v3, :cond_2

    .line 9
    new-array v0, v2, [Ljava/nio/file/OpenOption;

    invoke-static {}, Lcom/loracode/internal/B4;->l()Ljava/nio/file/StandardOpenOption;

    move-result-object v3

    aput-object v3, v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getPath()Ljava/nio/file/Path;

    move-result-object v3

    .line 11
    invoke-static {v3, v0}, Lcom/loracode/internal/ux;->g(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    .line 12
    invoke-static {v3}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 13
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v1

    .line 14
    :goto_2
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->password:[B

    iget v9, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->maxMemoryLimitKb:I

    iget-boolean v10, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->useDefaultNameForUnnamedEntries:Z

    iget-boolean v11, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->tryToRecoverBrokenArchives:Z

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZIZZLorg/apache/commons/compress/archivers/sevenz/SevenZFile$1;)V

    return-object v0
.end method

.method public setDefaultName(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->defaultName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxMemoryLimitKb(I)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->maxMemoryLimitKb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->utf16Decode([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->password:[B

    return-object p0
.end method

.method public setPassword([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->password:[B

    return-object p0
.end method

.method public setPassword([C)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->utf16Decode([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->password:[B

    return-object p0
.end method

.method public setSeekableByteChannel(Ljava/nio/channels/SeekableByteChannel;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->seekableByteChannel:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTryToRecoverBrokenArchives(Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->tryToRecoverBrokenArchives:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseDefaultNameForUnnamedEntries(Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->useDefaultNameForUnnamedEntries:Z

    .line 2
    .line 3
    return-object p0
.end method
