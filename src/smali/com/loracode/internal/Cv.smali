.class public final synthetic Lcom/loracode/internal/Cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Cv;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Cv;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/loracode/internal/Cv;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Cv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/loracode/internal/Cv;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/loracode/internal/Cv;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/java/util/jar/Pack200;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Cv;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/loracode/internal/Cv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/harmony/archive/internal/nls/Messages;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
