.class public final synthetic Lcom/loracode/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/l3;->a:I

    iput-object p1, p0, Lcom/loracode/internal/l3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/l3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/l3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/loracode/internal/qi;

    .line 17
    .line 18
    const-string v1, "$onBackInvoked"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/l3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/loracode/internal/nu;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/loracode/internal/nu;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/l3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/loracode/internal/t3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/loracode/internal/t3;->F()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
