.class public final synthetic Lcom/loracode/internal/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Lb;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Lb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/Lb;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/apache/commons/compress/harmony/archive/internal/nls/Messages;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Lb;->b:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->d(Lorg/apache/commons/compress/harmony/unpack200/CpBands;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
