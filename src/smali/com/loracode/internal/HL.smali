.class public final synthetic Lcom/loracode/internal/HL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->a(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method
