.class public final synthetic Lcom/loracode/internal/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/I8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/I8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->a(Ljava/io/Closeable;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
