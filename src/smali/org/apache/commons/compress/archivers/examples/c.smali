.class public final synthetic Lorg/apache/commons/compress/archivers/examples/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/c;->a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/c;->a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->e(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V

    return-void
.end method

.method public get()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/c;->a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->a(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0

    return-object v0
.end method
