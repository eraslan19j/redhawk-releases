.class public final synthetic Lcom/loracode/internal/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/details/DetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/details/DetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/qd;->a:I

    iput-object p1, p0, Lcom/loracode/internal/qd;->b:Lcom/loracode/details/DetailsActivity;

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
    iget-object v1, p0, Lcom/loracode/internal/qd;->b:Lcom/loracode/details/DetailsActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/qd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/loracode/details/DetailsActivity;->U:I

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/loracode/internal/oI;->a:Lcom/loracode/internal/BA;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/loracode/details/DetailsActivity;->Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/loracode/internal/oI;->a(Ljava/lang/String;)Lcom/loracode/internal/mI;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v3, Lcom/loracode/internal/t1;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v4}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget v2, Lcom/loracode/details/DetailsActivity;->U:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/loracode/details/DetailsActivity;->y(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget v2, Lcom/loracode/details/DetailsActivity;->U:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
