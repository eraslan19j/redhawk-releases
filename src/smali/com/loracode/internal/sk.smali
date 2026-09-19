.class public final synthetic Lcom/loracode/internal/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/home/HomeActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/loracode/internal/sk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/sk;->b:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/sk;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/loracode/internal/sk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/loracode/internal/sk;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/loracode/internal/sk;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/sk;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/sk;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/sk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/loracode/internal/sk;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/loracode/internal/sk;->b:Lcom/loracode/home/HomeActivity;

    .line 12
    .line 13
    iget v6, p0, Lcom/loracode/internal/sk;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v6, Lcom/loracode/home/HomeActivity;->M:I

    .line 19
    .line 20
    :try_start_0
    sget-object v6, Lcom/loracode/internal/Zj;->j:Lcom/loracode/internal/Zj;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/loracode/internal/Zj;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/uj;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    new-instance v3, Lcom/loracode/internal/xk;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, v5, v1, v4}, Lcom/loracode/internal/xk;-><init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget v6, Lcom/loracode/home/HomeActivity;->M:I

    .line 43
    .line 44
    :try_start_1
    sget-object v6, Lcom/loracode/internal/Zj;->j:Lcom/loracode/internal/Zj;

    .line 45
    .line 46
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/loracode/internal/Zj;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/uj;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    new-instance v3, Lcom/loracode/internal/xk;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v2, v5, v1, v4}, Lcom/loracode/internal/xk;-><init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
