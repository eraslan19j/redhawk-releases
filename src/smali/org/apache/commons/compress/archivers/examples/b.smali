.class public final synthetic Lorg/apache/commons/compress/archivers/examples/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/commons/compress/archivers/examples/b;->a:I

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/examples/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->b(Lorg/apache/commons/compress/archivers/zip/ZipFile;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/OutputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/archivers/tar/TarFile;

    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->d(Lorg/apache/commons/compress/archivers/tar/TarFile;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/io/OutputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->f(Ljava/util/Iterator;)Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v0

    return-object v0
.end method
