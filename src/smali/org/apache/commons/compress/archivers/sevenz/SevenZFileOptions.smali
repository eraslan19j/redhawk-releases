.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;


# instance fields
.field private final maxMemoryLimitKb:I

.field private final tryToRecoverBrokenArchives:Z

.field private final useDefaultNameForUnnamedEntries:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->DEFAULT:Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->maxMemoryLimitKb:I

    .line 4
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->useDefaultNameForUnnamedEntries:Z

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->tryToRecoverBrokenArchives:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZLorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;-><init>(IZZ)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getMaxMemoryLimitInKb()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->maxMemoryLimitKb:I

    .line 2
    .line 3
    return v0
.end method

.method public getTryToRecoverBrokenArchives()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->tryToRecoverBrokenArchives:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseDefaultNameForUnnamedEntries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFileOptions;->useDefaultNameForUnnamedEntries:Z

    .line 2
    .line 3
    return v0
.end method
