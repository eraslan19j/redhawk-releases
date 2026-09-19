.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-static {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->a(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p1

    return p1
.end method
