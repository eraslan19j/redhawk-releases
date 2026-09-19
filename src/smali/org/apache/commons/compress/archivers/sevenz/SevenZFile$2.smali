.class Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getStatisticsForCurrentEntry()Lorg/apache/commons/compress/utils/InputStreamStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCompressedCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->access$100(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUncompressedCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$2;->this$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->access$200(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
