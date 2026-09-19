.class public final synthetic Lcom/loracode/internal/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/loracode/core/LoraActivity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;ZLandroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Gk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Gk;->c:Lcom/loracode/core/LoraActivity;

    iput-object p2, p0, Lcom/loracode/internal/Gk;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/loracode/internal/Gk;->b:Z

    iput-object p4, p0, Lcom/loracode/internal/Gk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/sK;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Gk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Gk;->c:Lcom/loracode/core/LoraActivity;

    iput-object p2, p0, Lcom/loracode/internal/Gk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Gk;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/loracode/internal/Gk;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Gk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Gk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/Gk;->c:Lcom/loracode/core/LoraActivity;

    .line 8
    .line 9
    iget v4, p0, Lcom/loracode/internal/Gk;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/loracode/ai/RecentChatsActivity;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "settings"

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/loracode/internal/J1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v7, p0, Lcom/loracode/internal/Gk;->b:Z

    .line 28
    .line 29
    xor-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    const-string v8, "starred_chats"

    .line 32
    .line 33
    invoke-virtual {v4, v8, v2, v7}, Lcom/loracode/internal/L1;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v3, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :pswitch_0
    check-cast v3, Lcom/loracode/home/HomeActivity;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lcom/loracode/internal/sK;

    .line 67
    .line 68
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 69
    .line 70
    :try_start_0
    new-instance v2, Lcom/loracode/internal/vK;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "getApplicationContext(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4}, Lcom/loracode/internal/vK;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lcom/loracode/internal/vK;->g(Lcom/loracode/internal/sK;)Lcom/loracode/internal/Yf;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    move-object v5, v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v2, Lcom/loracode/internal/Ak;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v9, p0, Lcom/loracode/internal/Gk;->b:Z

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    move-object v4, v2

    .line 105
    move-object v6, v3

    .line 106
    invoke-direct/range {v4 .. v10}, Lcom/loracode/internal/Ak;-><init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
