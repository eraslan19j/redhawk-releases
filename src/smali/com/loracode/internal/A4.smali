.class public final synthetic Lcom/loracode/internal/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/A4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/A4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->d()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->a()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->c()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->b()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
