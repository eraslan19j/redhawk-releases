.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxMemoryLimitKb:I

.field private tryToRecoverBrokenArchives:Z

.field private useDefaultNameForUnnamedEntries:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->maxMemoryLimitKb:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->useDefaultNameForUnnamedEntries:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->tryToRecoverBrokenArchives:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->maxMemoryLimitKb:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->useDefaultNameForUnnamedEntries:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->tryToRecoverBrokenArchives:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public withMaxMemoryLimitInKb(I)Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->maxMemoryLimitKb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withTryToRecoverBrokenArchives(Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->tryToRecoverBrokenArchives:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withUseDefaultNameForUnnamedEntries(Z)Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;->useDefaultNameForUnnamedEntries:Z

    .line 2
    .line 3
    return-object p0
.end method
