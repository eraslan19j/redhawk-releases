.class public final synthetic Lcom/loracode/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/y4;->a:I

    iput-object p1, p0, Lcom/loracode/internal/y4;->b:Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/y4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/y4;->b:Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->c(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/y4;->b:Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->b(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/y4;->b:Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->e(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/y4;->b:Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->a(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
