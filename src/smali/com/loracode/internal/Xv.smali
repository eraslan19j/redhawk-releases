.class public final synthetic Lcom/loracode/internal/Xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/Xv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Xv;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->b(Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
