.class public final synthetic Lcom/loracode/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/z4;->a:I

    iput-object p1, p0, Lcom/loracode/internal/z4;->b:Ljava/util/AbstractMap;

    iput-object p2, p0, Lcom/loracode/internal/z4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/z4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/z4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    iget-object v1, p0, Lcom/loracode/internal/z4;->b:Ljava/util/AbstractMap;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/loracode/internal/z4;->b:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/loracode/internal/z4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->e(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/loracode/internal/z4;->b:Ljava/util/AbstractMap;

    check-cast v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/loracode/internal/z4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->d(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
