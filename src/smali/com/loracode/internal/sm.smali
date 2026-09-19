.class public final synthetic Lcom/loracode/internal/sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/jarvis/JarvisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/sm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/sm;->b:Lcom/loracode/jarvis/JarvisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/sm;->b:Lcom/loracode/jarvis/JarvisActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/sm;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_2
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 56
    .line 57
    :try_start_0
    new-instance v1, Lcom/loracode/internal/Lp;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Lp;->u(Landroid/content/Context;)Lcom/loracode/internal/Ty;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    instance-of v2, v1, Lcom/loracode/internal/jB;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    check-cast v1, Lcom/loracode/internal/Ty;

    .line 77
    .line 78
    new-instance v1, Lcom/loracode/internal/sm;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/sm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_3
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    sget v1, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->G()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
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
