.class Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$onUnparseableData:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;->val$onUnparseableData:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fill(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->fillExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;->val$onUnparseableData:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

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
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
