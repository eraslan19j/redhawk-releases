.class public final synthetic Lcom/loracode/internal/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/PreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/PreviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/qy;->a:I

    iput-object p1, p0, Lcom/loracode/internal/qy;->b:Lcom/loracode/ai/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/qy;->b:Lcom/loracode/ai/PreviewActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/qy;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 11
    .line 12
    const v2, 0x7f1001ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/loracode/ai/PreviewActivity;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v2, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 27
    .line 28
    const-string v2, "port"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1001c2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/loracode/ai/PreviewActivity;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
