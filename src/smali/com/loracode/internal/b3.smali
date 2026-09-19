.class public final synthetic Lcom/loracode/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/b3;->a:I

    iput-object p1, p0, Lcom/loracode/internal/b3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/loracode/internal/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/b3;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/cortex/terminal/runtime/UrlOpenerServer;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/Ay;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/loracode/internal/dI;->f:Lcom/loracode/internal/Zj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/loracode/internal/b3;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/loracode/internal/dI;->V(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/loracode/internal/Cy;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/loracode/internal/b3;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/loracode/internal/b3;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/b3;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/b3;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v1, Lcom/loracode/internal/y8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-static {v0}, Lcom/loracode/internal/y8;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/b3;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/loracode/internal/g3;->o(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x21

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-lt v0, v1, :cond_3

    .line 84
    .line 85
    new-instance v3, Landroid/content/ComponentName;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/loracode/internal/b3;->b:Landroid/content/Context;

    .line 88
    .line 89
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v5, v2, :cond_3

    .line 103
    .line 104
    if-lt v0, v1, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lcom/loracode/internal/g3;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, Lcom/loracode/internal/d3;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/loracode/internal/up;

    .line 117
    .line 118
    new-instance v5, Lcom/loracode/internal/vp;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lcom/loracode/internal/vp;-><init>(Landroid/os/LocaleList;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5}, Lcom/loracode/internal/up;-><init>(Lcom/loracode/internal/vp;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v1, Lcom/loracode/internal/up;->b:Lcom/loracode/internal/up;

    .line 133
    .line 134
    :goto_0
    iget-object v0, v1, Lcom/loracode/internal/up;->a:Lcom/loracode/internal/vp;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/loracode/internal/vp;->a:Landroid/os/LocaleList;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v4}, Lcom/loracode/internal/Tl;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "locale"

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, Lcom/loracode/internal/c3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lcom/loracode/internal/d3;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sput-boolean v2, Lcom/loracode/internal/g3;->f:Z

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
