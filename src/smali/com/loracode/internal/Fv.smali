.class public final synthetic Lcom/loracode/internal/Fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Fv;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/Fv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->f(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->k(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->j(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->g(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->i(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->e(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/loracode/internal/Fv;->b:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->d(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
