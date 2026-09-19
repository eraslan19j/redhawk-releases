.class public final Lcom/loracode/application/LoraApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Lcom/loracode/application/LoraApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 100
    invoke-static {p0}, Lcom/loracode/internal/Aj;->seedDefaults(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/loracode/application/LoraApp;->a:Lcom/loracode/application/LoraApp;

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/loracode/internal/Tg;->i(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Tg;->d()Lcom/loracode/internal/Tg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/loracode/internal/rc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Tg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/loracode/internal/rc;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/loracode/internal/rc;->a:Lcom/loracode/internal/Tg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/loracode/internal/Tg;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/loracode/internal/Tg;->g:Lcom/loracode/internal/jo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/loracode/internal/jo;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/loracode/internal/cc;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    monitor-exit v1

    .line 36
    iget-object v1, v0, Lcom/loracode/internal/rc;->a:Lcom/loracode/internal/Tg;

    .line 37
    .line 38
    const-class v2, Lcom/loracode/internal/fy;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/loracode/internal/Tg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/loracode/internal/Q2;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/loracode/internal/rc;->l:Lcom/loracode/internal/Q2;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/loracode/internal/rc;->f:Lcom/loracode/internal/jH;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Lcom/loracode/internal/w4;->a(Landroid/content/ContextWrapper;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/Tl;->K(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/loracode/internal/y2;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v2, "loracode-server-config"

    .line 77
    .line 78
    const/16 v3, 0x15

    .line 79
    .line 80
    invoke-static {v3, v0, v2, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/loracode/internal/Os;->b(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
