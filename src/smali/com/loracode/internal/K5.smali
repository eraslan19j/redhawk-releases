.class public final synthetic Lcom/loracode/internal/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/K5;->a:I

    iput-object p1, p0, Lcom/loracode/internal/K5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/K5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/K5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/K5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
