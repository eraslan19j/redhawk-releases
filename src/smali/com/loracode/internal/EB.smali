.class public final synthetic Lcom/loracode/internal/EB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/server/RuntimeService;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/server/RuntimeService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/EB;->a:I

    iput-object p1, p0, Lcom/loracode/internal/EB;->b:Lcom/loracode/server/RuntimeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/EB;->b:Lcom/loracode/server/RuntimeService;

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/EB;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/loracode/server/RuntimeService;->l:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/server/RuntimeService;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/loracode/server/RuntimeService;->l:I

    .line 15
    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/loracode/server/RuntimeService;->b()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0xb011

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
