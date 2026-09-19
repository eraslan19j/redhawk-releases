.class Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->parseExtraFields([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field final synthetic val$parsingBehavior:Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;->val$parsingBehavior:Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;->this$0:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;->val$parsingBehavior:Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public fill(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;->val$parsingBehavior:Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;->fill(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$1;->val$parsingBehavior:Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldBehavior;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
