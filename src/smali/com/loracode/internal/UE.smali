.class public final synthetic Lcom/loracode/internal/UE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/access/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/access/SubscriptionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/UE;->a:I

    iput-object p1, p0, Lcom/loracode/internal/UE;->b:Lcom/loracode/access/SubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/UE;->b:Lcom/loracode/access/SubscriptionActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/UE;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lcom/loracode/internal/Lp;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/loracode/internal/Lp;->q(Landroid/content/Context;)Lcom/loracode/internal/WE;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    new-instance v3, Lcom/loracode/internal/Fq;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v4}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget v2, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
