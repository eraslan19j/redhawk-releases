.class public final Lcom/loracode/install/InstallService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/os/PowerManager$WakeLock;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/install/InstallService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/loracode/install/InstallService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/loracode/install/InstallService;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 13
    .line 14
    invoke-static {}, Lcom/loracode/internal/Ms;->h()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/loracode/internal/Ms;->h()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    sget-object v0, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/loracode/internal/Ol;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    sput-object p1, Lcom/loracode/internal/Ol;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Lcom/loracode/internal/Ol;->f:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/loracode/install/InstallService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "com.loracode.INSTALL_RESULT"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "lora.install.ok"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(ILjava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/zw;

    .line 2
    .line 3
    const-string v1, "lora.install"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 9
    .line 10
    const v2, 0x1080081

    .line 11
    .line 12
    .line 13
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const v3, 0x7f1003a7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v2}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/loracode/internal/zw;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Lcom/loracode/internal/zw;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lcom/loracode/install/InstallActivity;

    .line 40
    .line 41
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0xc000000

    .line 45
    .line 46
    invoke-static {p0, v1, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lcom/loracode/internal/zw;->g:Landroid/app/PendingIntent;

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/loracode/internal/zw;->d(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {v0, p2}, Lcom/loracode/internal/zw;->d(I)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x64

    .line 62
    .line 63
    invoke-static {p1, v1, p2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p2, v0, Lcom/loracode/internal/zw;->l:I

    .line 68
    .line 69
    iput p1, v0, Lcom/loracode/internal/zw;->m:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/loracode/internal/zw;->b()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "build(...)"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {}, Lcom/loracode/internal/a;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const v3, 0x7f1003a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/loracode/internal/B4;->D(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/loracode/internal/B4;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1003a9

    .line 38
    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/loracode/install/InstallService;->b(ILjava/lang/String;)Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0xa110

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "power"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/os/PowerManager;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v2, "loracode:setup"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/32 v1, 0x1499700

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/loracode/install/InstallService;->c:Landroid/os/PowerManager$WakeLock;

    .line 83
    .line 84
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/install/InstallService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loracode/internal/xB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/loracode/internal/xB;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loracode/install/InstallService;->c:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/loracode/install/InstallService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x3

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    sget-object p1, Lcom/loracode/internal/Ll;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 16
    .line 17
    const-string v0, "setup.options"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "pending.ubuntu"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/loracode/internal/Ll;->a(Ljava/lang/String;)Lcom/loracode/internal/rI;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/loracode/internal/Nl;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/loracode/internal/Nl;-><init>(Lcom/loracode/internal/rI;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    const p1, 0x7f100396

    .line 45
    .line 46
    .line 47
    new-array p3, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/loracode/install/InstallService;->a(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    return p1

    .line 58
    :cond_2
    sget-object v4, Lcom/loracode/internal/Ol;->a:Lcom/loracode/internal/Ol;

    .line 59
    .line 60
    sget-boolean p1, Lcom/loracode/internal/Ol;->f:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/loracode/internal/Ol;->a(Lcom/loracode/internal/Nl;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, v1, Lcom/loracode/internal/Nl;->a:Lcom/loracode/internal/rI;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f1003b4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/loracode/install/InstallService;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/loracode/internal/Ol;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/loracode/internal/xB;

    .line 86
    .line 87
    iget-object p2, v1, Lcom/loracode/internal/Nl;->a:Lcom/loracode/internal/rI;

    .line 88
    .line 89
    new-instance v0, Lcom/loracode/internal/Pl;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/loracode/internal/Pl;-><init>(Lcom/loracode/install/InstallService;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lcom/loracode/internal/ca;

    .line 95
    .line 96
    const-class v5, Lcom/loracode/internal/Ol;

    .line 97
    .line 98
    const-string v6, "log"

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const-string v7, "log(Ljava/lang/String;)V"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x2

    .line 105
    move-object v2, v10

    .line 106
    invoke-direct/range {v2 .. v9}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2, v0, v10}, Lcom/loracode/internal/xB;-><init>(Lcom/loracode/internal/rI;Lcom/loracode/internal/Pl;Lcom/loracode/internal/ca;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/loracode/install/InstallService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/lang/Thread;

    .line 118
    .line 119
    new-instance v0, Lcom/loracode/internal/C1;

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "loracode-setup"

    .line 126
    .line 127
    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    return p3
.end method
