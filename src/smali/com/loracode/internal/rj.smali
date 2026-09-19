.class public final Lcom/loracode/internal/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/loracode/internal/rj;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/loracode/internal/SF;

.field public d:Lcom/loracode/internal/fN;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/loracode/internal/mj;

.field public final g:Lcom/loracode/internal/NK;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/loracode/internal/sM;

.field public final l:Lcom/loracode/internal/J4;

.field public final m:Lcom/loracode/internal/J4;

.field public final n:Lcom/google/android/gms/internal/base/zau;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/loracode/internal/rj;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/loracode/internal/rj;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/loracode/internal/rj;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/mj;->d:Lcom/loracode/internal/mj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/loracode/internal/rj;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/loracode/internal/rj;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/loracode/internal/rj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/loracode/internal/rj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/loracode/internal/rj;->k:Lcom/loracode/internal/sM;

    .line 40
    .line 41
    new-instance v2, Lcom/loracode/internal/J4;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/loracode/internal/J4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/loracode/internal/rj;->l:Lcom/loracode/internal/J4;

    .line 47
    .line 48
    new-instance v2, Lcom/loracode/internal/J4;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/loracode/internal/J4;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/loracode/internal/rj;->m:Lcom/loracode/internal/J4;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/loracode/internal/rj;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/loracode/internal/rj;->f:Lcom/loracode/internal/mj;

    .line 67
    .line 68
    new-instance p2, Lcom/loracode/internal/NK;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p2, v0}, Lcom/loracode/internal/NK;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/loracode/internal/rj;->g:Lcom/loracode/internal/NK;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/loracode/internal/Tl;->y:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    if-lt p2, v0, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lcom/loracode/internal/Tl;->y:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, Lcom/loracode/internal/Tl;->y:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/loracode/internal/rj;->o:Z

    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x6

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/rj;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/rj;->s:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/loracode/internal/rj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lcom/loracode/internal/N2;Lcom/loracode/internal/fa;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/loracode/internal/N2;->b:Lcom/loracode/internal/L2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/loracode/internal/L2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p1, Lcom/loracode/internal/fa;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/loracode/internal/rj;
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/rj;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/rj;->s:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/loracode/internal/ij;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/loracode/internal/ij;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/loracode/internal/ij;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/loracode/internal/ij;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/loracode/internal/rj;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/loracode/internal/mj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/loracode/internal/rj;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/loracode/internal/rj;->s:Lcom/loracode/internal/rj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/loracode/internal/rj;->s:Lcom/loracode/internal/rj;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lcom/loracode/internal/sM;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/rj;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/rj;->k:Lcom/loracode/internal/sM;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/loracode/internal/rj;->k:Lcom/loracode/internal/sM;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/loracode/internal/rj;->l:Lcom/loracode/internal/J4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/loracode/internal/J4;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/loracode/internal/rj;->l:Lcom/loracode/internal/J4;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/loracode/internal/sM;->e:Lcom/loracode/internal/J4;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/loracode/internal/J4;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/rj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/loracode/internal/uB;->j()Lcom/loracode/internal/uB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/vB;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/loracode/internal/vB;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/rj;->g:Lcom/loracode/internal/NK;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final d(Lcom/loracode/internal/fa;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rj;->f:Lcom/loracode/internal/mj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/loracode/internal/Tl;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/loracode/internal/Tl;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, Lcom/loracode/internal/Tl;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v6, Lcom/loracode/internal/Tl;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v4, v8, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/loracode/internal/B4;->C(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lcom/loracode/internal/Tl;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v4, Lcom/loracode/internal/Tl;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v4, Lcom/loracode/internal/Tl;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v3, Lcom/loracode/internal/Tl;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, Lcom/loracode/internal/Tl;->b:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v2, p1, Lcom/loracode/internal/fa;->b:I

    .line 97
    .line 98
    const/high16 v3, 0x8000000

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v4, p1, Lcom/loracode/internal/fa;->c:Landroid/app/PendingIntent;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v0, v2, v1, v6}, Lcom/loracode/internal/nj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget v4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    invoke-static {v1, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_4
    move-object v4, v6

    .line 122
    :goto_5
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget p1, p1, Lcom/loracode/internal/fa;->b:I

    .line 125
    .line 126
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 127
    .line 128
    new-instance v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 131
    .line 132
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "pending_intent"

    .line 136
    .line 137
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v4, "failing_client_id"

    .line 141
    .line 142
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p2, "notify_manager"

    .line 146
    .line 147
    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    sget p2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 151
    .line 152
    or-int/2addr p2, v3

    .line 153
    invoke-static {v1, v7, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, v1, p1, p2}, Lcom/loracode/internal/mj;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    :goto_6
    move v5, v7

    .line 162
    :goto_7
    return v5

    .line 163
    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p1
.end method

.method public final f(Lcom/loracode/internal/lj;)Lcom/loracode/internal/uM;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/lj;->getApiKey()Lcom/loracode/internal/N2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/loracode/internal/uM;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/loracode/internal/uM;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/loracode/internal/uM;-><init>(Lcom/loracode/internal/rj;Lcom/loracode/internal/lj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/loracode/internal/I2;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/loracode/internal/rj;->m:Lcom/loracode/internal/J4;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/loracode/internal/J4;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/loracode/internal/uM;->n()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final h(Lcom/loracode/internal/fa;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/rj;->d(Lcom/loracode/internal/fa;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v9, Lcom/loracode/internal/TF;->a:Lcom/loracode/internal/TF;

    .line 12
    .line 13
    const-wide/32 v5, 0x493e0

    .line 14
    .line 15
    .line 16
    const-string v7, "GoogleApiManager"

    .line 17
    .line 18
    const/16 v11, 0x11

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Unknown message id: "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v13

    .line 43
    :pswitch_0
    iput-boolean v13, v0, Lcom/loracode/internal/rj;->b:Z

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/loracode/internal/FM;

    .line 51
    .line 52
    iget-wide v4, v1, Lcom/loracode/internal/FM;->c:J

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v6

    .line 57
    .line 58
    iget-object v4, v1, Lcom/loracode/internal/FM;->a:Lcom/loracode/internal/Lv;

    .line 59
    .line 60
    iget v15, v1, Lcom/loracode/internal/FM;->b:I

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/loracode/internal/SF;

    .line 65
    .line 66
    filled-new-array {v4}, [Lcom/loracode/internal/Lv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v15, v2}, Lcom/loracode/internal/SF;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Lcom/loracode/internal/fN;

    .line 82
    .line 83
    sget-object v10, Lcom/loracode/internal/kj;->c:Lcom/loracode/internal/kj;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v8, Lcom/loracode/internal/fN;->a:Lcom/loracode/internal/L2;

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 95
    .line 96
    :cond_1
    iget-object v2, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/loracode/internal/JF;->a()Lcom/loracode/internal/Q6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/loracode/internal/og;

    .line 106
    .line 107
    filled-new-array {v4}, [Lcom/loracode/internal/og;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v13, v3, Lcom/loracode/internal/Q6;->c:Z

    .line 114
    .line 115
    new-instance v4, Lcom/loracode/internal/od;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Lcom/loracode/internal/od;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v3, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/loracode/internal/Q6;->b()Lcom/loracode/internal/IM;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Lcom/loracode/internal/lj;->doBestEffortWrite(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v5, v2, Lcom/loracode/internal/SF;->b:Ljava/util/List;

    .line 135
    .line 136
    iget v2, v2, Lcom/loracode/internal/SF;->a:I

    .line 137
    .line 138
    if-ne v2, v15, :cond_5

    .line 139
    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v5, v1, Lcom/loracode/internal/FM;->d:I

    .line 147
    .line 148
    if-lt v2, v5, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 152
    .line 153
    iget-object v5, v2, Lcom/loracode/internal/SF;->b:Ljava/util/List;

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v2, Lcom/loracode/internal/SF;->b:Ljava/util/List;

    .line 163
    .line 164
    :cond_4
    iget-object v2, v2, Lcom/loracode/internal/SF;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget v5, v2, Lcom/loracode/internal/SF;->a:I

    .line 178
    .line 179
    if-gtz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/rj;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    :cond_6
    iget-object v5, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    new-instance v10, Lcom/loracode/internal/fN;

    .line 192
    .line 193
    sget-object v16, Lcom/loracode/internal/kj;->c:Lcom/loracode/internal/kj;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    sget-object v8, Lcom/loracode/internal/fN;->a:Lcom/loracode/internal/L2;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 199
    .line 200
    move-object v5, v10

    .line 201
    move-object v14, v10

    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    .line 205
    .line 206
    .line 207
    iput-object v14, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 208
    .line 209
    :cond_7
    iget-object v5, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/loracode/internal/JF;->a()Lcom/loracode/internal/Q6;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/loracode/internal/og;

    .line 219
    .line 220
    filled-new-array {v7}, [Lcom/loracode/internal/og;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iput-object v7, v6, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-boolean v13, v6, Lcom/loracode/internal/Q6;->c:Z

    .line 227
    .line 228
    new-instance v7, Lcom/loracode/internal/od;

    .line 229
    .line 230
    invoke-direct {v7, v2}, Lcom/loracode/internal/od;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v6, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/loracode/internal/Q6;->b()Lcom/loracode/internal/IM;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5, v2}, Lcom/loracode/internal/lj;->doBestEffortWrite(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    :cond_8
    iput-object v12, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 243
    .line 244
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 245
    .line 246
    if-nez v2, :cond_0

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/loracode/internal/SF;

    .line 257
    .line 258
    invoke-direct {v4, v15, v2}, Lcom/loracode/internal/SF;-><init>(ILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 262
    .line 263
    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-wide v4, v1, Lcom/loracode/internal/FM;->c:J

    .line 268
    .line 269
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2
    iget-object v1, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    iget v2, v1, Lcom/loracode/internal/SF;->a:I

    .line 279
    .line 280
    if-gtz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/rj;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    :cond_a
    iget-object v2, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 289
    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    new-instance v2, Lcom/loracode/internal/fN;

    .line 293
    .line 294
    sget-object v10, Lcom/loracode/internal/kj;->c:Lcom/loracode/internal/kj;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    sget-object v8, Lcom/loracode/internal/fN;->a:Lcom/loracode/internal/L2;

    .line 298
    .line 299
    iget-object v6, v0, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 300
    .line 301
    move-object v5, v2

    .line 302
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 306
    .line 307
    :cond_b
    iget-object v2, v0, Lcom/loracode/internal/rj;->d:Lcom/loracode/internal/fN;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/loracode/internal/JF;->a()Lcom/loracode/internal/Q6;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/loracode/internal/og;

    .line 317
    .line 318
    filled-new-array {v4}, [Lcom/loracode/internal/og;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v3, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v13, v3, Lcom/loracode/internal/Q6;->c:Z

    .line 325
    .line 326
    new-instance v4, Lcom/loracode/internal/od;

    .line 327
    .line 328
    invoke-direct {v4, v1}, Lcom/loracode/internal/od;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v4, v3, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/loracode/internal/Q6;->b()Lcom/loracode/internal/IM;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lcom/loracode/internal/lj;->doBestEffortWrite(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    .line 338
    .line 339
    .line 340
    :cond_c
    iput-object v12, v0, Lcom/loracode/internal/rj;->c:Lcom/loracode/internal/SF;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/loracode/internal/vM;

    .line 347
    .line 348
    iget-object v2, v1, Lcom/loracode/internal/vM;->a:Lcom/loracode/internal/N2;

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    iget-object v2, v1, Lcom/loracode/internal/vM;->a:Lcom/loracode/internal/N2;

    .line 357
    .line 358
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/loracode/internal/uM;

    .line 363
    .line 364
    iget-object v3, v2, Lcom/loracode/internal/uM;->k:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_0

    .line 371
    .line 372
    iget-object v3, v2, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 373
    .line 374
    iget-object v4, v3, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 375
    .line 376
    const/16 v5, 0xf

    .line 377
    .line 378
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v3, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 382
    .line 383
    const/16 v4, 0x10

    .line 384
    .line 385
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Lcom/loracode/internal/uM;->a:Ljava/util/LinkedList;

    .line 389
    .line 390
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iget-object v7, v1, Lcom/loracode/internal/vM;->b:Lcom/loracode/internal/og;

    .line 408
    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lcom/loracode/internal/XM;

    .line 416
    .line 417
    instance-of v8, v6, Lcom/loracode/internal/AM;

    .line 418
    .line 419
    if-eqz v8, :cond_d

    .line 420
    .line 421
    move-object v8, v6

    .line 422
    check-cast v8, Lcom/loracode/internal/AM;

    .line 423
    .line 424
    invoke-virtual {v8, v2}, Lcom/loracode/internal/AM;->g(Lcom/loracode/internal/uM;)[Lcom/loracode/internal/og;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_d

    .line 429
    .line 430
    array-length v9, v8

    .line 431
    move v10, v13

    .line 432
    :goto_4
    if-ge v10, v9, :cond_d

    .line 433
    .line 434
    aget-object v11, v8, v10

    .line 435
    .line 436
    invoke-static {v11, v7}, Lcom/loracode/internal/Tw;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_e

    .line 441
    .line 442
    if-ltz v10, :cond_d

    .line 443
    .line 444
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    const/4 v11, 0x1

    .line 449
    add-int/2addr v10, v11

    .line 450
    goto :goto_4

    .line 451
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_5
    if-ge v13, v1, :cond_0

    .line 456
    .line 457
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/loracode/internal/XM;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v5, Lcom/loracode/internal/CI;

    .line 467
    .line 468
    invoke-direct {v5, v7}, Lcom/loracode/internal/CI;-><init>(Lcom/loracode/internal/og;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Lcom/loracode/internal/XM;->b(Ljava/lang/RuntimeException;)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    add-int/2addr v13, v2

    .line 476
    goto :goto_5

    .line 477
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/loracode/internal/vM;

    .line 480
    .line 481
    iget-object v2, v1, Lcom/loracode/internal/vM;->a:Lcom/loracode/internal/N2;

    .line 482
    .line 483
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_0

    .line 488
    .line 489
    iget-object v2, v1, Lcom/loracode/internal/vM;->a:Lcom/loracode/internal/N2;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/loracode/internal/uM;

    .line 496
    .line 497
    iget-object v3, v2, Lcom/loracode/internal/uM;->k:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_10
    iget-boolean v1, v2, Lcom/loracode/internal/uM;->j:Z

    .line 508
    .line 509
    if-nez v1, :cond_0

    .line 510
    .line 511
    iget-object v1, v2, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 512
    .line 513
    invoke-interface {v1}, Lcom/loracode/internal/I2;->isConnected()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/loracode/internal/uM;->n()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_11
    invoke-virtual {v2}, Lcom/loracode/internal/uM;->g()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/loracode/internal/tM;

    .line 532
    .line 533
    iget-object v2, v1, Lcom/loracode/internal/tM;->a:Lcom/loracode/internal/N2;

    .line 534
    .line 535
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v1, v1, Lcom/loracode/internal/tM;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 540
    .line 541
    if-nez v3, :cond_12

    .line 542
    .line 543
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_12
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/loracode/internal/uM;

    .line 555
    .line 556
    invoke-virtual {v2, v13}, Lcom/loracode/internal/uM;->m(Z)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_0

    .line 576
    .line 577
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/loracode/internal/uM;

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    invoke-virtual {v1, v2}, Lcom/loracode/internal/uM;->m(Z)Z

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_0

    .line 598
    .line 599
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/loracode/internal/uM;

    .line 606
    .line 607
    iget-object v2, v1, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 608
    .line 609
    iget-object v3, v2, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 610
    .line 611
    invoke-static {v3}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v1, Lcom/loracode/internal/uM;->j:Z

    .line 615
    .line 616
    if-eqz v3, :cond_0

    .line 617
    .line 618
    if-eqz v3, :cond_13

    .line 619
    .line 620
    iget-object v3, v1, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 621
    .line 622
    iget-object v4, v3, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 623
    .line 624
    const/16 v5, 0xb

    .line 625
    .line 626
    iget-object v6, v1, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 627
    .line 628
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v3, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 632
    .line 633
    const/16 v4, 0x9

    .line 634
    .line 635
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-boolean v13, v1, Lcom/loracode/internal/uM;->j:Z

    .line 639
    .line 640
    :cond_13
    sget v3, Lcom/loracode/internal/nj;->a:I

    .line 641
    .line 642
    iget-object v4, v2, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 643
    .line 644
    iget-object v2, v2, Lcom/loracode/internal/rj;->f:Lcom/loracode/internal/mj;

    .line 645
    .line 646
    invoke-virtual {v2, v4, v3}, Lcom/loracode/internal/nj;->c(Landroid/content/Context;I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/16 v3, 0x12

    .line 651
    .line 652
    if-ne v2, v3, :cond_14

    .line 653
    .line 654
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 655
    .line 656
    const/16 v3, 0x15

    .line 657
    .line 658
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 659
    .line 660
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 665
    .line 666
    const/16 v3, 0x16

    .line 667
    .line 668
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 669
    .line 670
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 671
    .line 672
    .line 673
    :goto_6
    invoke-virtual {v1, v2}, Lcom/loracode/internal/uM;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v1, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 677
    .line 678
    const-string v2, "Timing out connection while resuming."

    .line 679
    .line 680
    invoke-interface {v1, v2}, Lcom/loracode/internal/I2;->disconnect(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_8
    iget-object v1, v0, Lcom/loracode/internal/rj;->m:Lcom/loracode/internal/J4;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/loracode/internal/J4;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_15
    :goto_7
    move-object v3, v2

    .line 692
    check-cast v3, Lcom/loracode/internal/Rt;

    .line 693
    .line 694
    invoke-virtual {v3}, Lcom/loracode/internal/Rt;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_16

    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/loracode/internal/Rt;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lcom/loracode/internal/N2;

    .line 705
    .line 706
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/loracode/internal/uM;

    .line 711
    .line 712
    if-eqz v3, :cond_15

    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/loracode/internal/uM;->r()V

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_16
    invoke-virtual {v1}, Lcom/loracode/internal/J4;->clear()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_0

    .line 730
    .line 731
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/loracode/internal/uM;

    .line 738
    .line 739
    iget-object v2, v1, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 740
    .line 741
    iget-object v2, v2, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 742
    .line 743
    invoke-static {v2}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v2, v1, Lcom/loracode/internal/uM;->j:Z

    .line 747
    .line 748
    if-eqz v2, :cond_0

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/loracode/internal/uM;->n()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lcom/loracode/internal/lj;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lcom/loracode/internal/rj;->f(Lcom/loracode/internal/lj;)Lcom/loracode/internal/uM;

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_b
    iget-object v1, v0, Lcom/loracode/internal/rj;->e:Landroid/content/Context;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    instance-of v2, v2, Landroid/app/Application;

    .line 771
    .line 772
    if-eqz v2, :cond_0

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Landroid/app/Application;

    .line 779
    .line 780
    invoke-static {v1}, Lcom/loracode/internal/G5;->b(Landroid/app/Application;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lcom/loracode/internal/G5;->e:Lcom/loracode/internal/G5;

    .line 784
    .line 785
    new-instance v2, Lcom/loracode/internal/iH;

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/iH;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Lcom/loracode/internal/G5;->a(Lcom/loracode/internal/F5;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, Lcom/loracode/internal/G5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    iget-object v1, v1, Lcom/loracode/internal/G5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    .line 802
    if-nez v4, :cond_17

    .line 803
    .line 804
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 805
    .line 806
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_17

    .line 817
    .line 818
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 819
    .line 820
    const/16 v4, 0x64

    .line 821
    .line 822
    if-le v2, v4, :cond_17

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 825
    .line 826
    .line 827
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_0

    .line 832
    .line 833
    iput-wide v5, v0, Lcom/loracode/internal/rj;->a:J

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 838
    .line 839
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lcom/loracode/internal/fa;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_19

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Lcom/loracode/internal/uM;

    .line 862
    .line 863
    iget v5, v4, Lcom/loracode/internal/uM;->h:I

    .line 864
    .line 865
    if-ne v5, v2, :cond_18

    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_19
    move-object v4, v12

    .line 869
    :goto_8
    if-eqz v4, :cond_1b

    .line 870
    .line 871
    iget v2, v1, Lcom/loracode/internal/fa;->b:I

    .line 872
    .line 873
    const/16 v3, 0xd

    .line 874
    .line 875
    if-ne v2, v3, :cond_1a

    .line 876
    .line 877
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 878
    .line 879
    iget-object v5, v0, Lcom/loracode/internal/rj;->f:Lcom/loracode/internal/mj;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v5, Lcom/loracode/internal/vj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    invoke-static {v2}, Lcom/loracode/internal/fa;->b(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v6, "Error resolution was canceled by the user, original error message: "

    .line 893
    .line 894
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v2, ": "

    .line 901
    .line 902
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    iget-object v1, v1, Lcom/loracode/internal/fa;->d:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-direct {v3, v11, v1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v3}, Lcom/loracode/internal/uM;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_1a
    iget-object v2, v4, Lcom/loracode/internal/uM;->c:Lcom/loracode/internal/N2;

    .line 923
    .line 924
    invoke-static {v2, v1}, Lcom/loracode/internal/rj;->e(Lcom/loracode/internal/N2;Lcom/loracode/internal/fa;)Lcom/google/android/gms/common/api/Status;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v4, v1}, Lcom/loracode/internal/uM;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :cond_1b
    const-string v1, "Could not find API instance "

    .line 934
    .line 935
    const-string v3, " while trying to fail enqueued calls."

    .line 936
    .line 937
    invoke-static {v2, v1, v3}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v2, Ljava/lang/Exception;

    .line 942
    .line 943
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-static {v7, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 947
    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lcom/loracode/internal/GM;

    .line 954
    .line 955
    iget-object v2, v1, Lcom/loracode/internal/GM;->c:Lcom/loracode/internal/lj;

    .line 956
    .line 957
    invoke-virtual {v2}, Lcom/loracode/internal/lj;->getApiKey()Lcom/loracode/internal/N2;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lcom/loracode/internal/uM;

    .line 966
    .line 967
    if-nez v2, :cond_1c

    .line 968
    .line 969
    iget-object v2, v1, Lcom/loracode/internal/GM;->c:Lcom/loracode/internal/lj;

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Lcom/loracode/internal/rj;->f(Lcom/loracode/internal/lj;)Lcom/loracode/internal/uM;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :cond_1c
    iget-object v3, v2, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 976
    .line 977
    invoke-interface {v3}, Lcom/loracode/internal/I2;->requiresSignIn()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iget-object v4, v1, Lcom/loracode/internal/GM;->a:Lcom/loracode/internal/XM;

    .line 982
    .line 983
    if-eqz v3, :cond_1d

    .line 984
    .line 985
    iget-object v3, v0, Lcom/loracode/internal/rj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iget v1, v1, Lcom/loracode/internal/GM;->b:I

    .line 992
    .line 993
    if-eq v3, v1, :cond_1d

    .line 994
    .line 995
    sget-object v1, Lcom/loracode/internal/rj;->p:Lcom/google/android/gms/common/api/Status;

    .line 996
    .line 997
    invoke-virtual {v4, v1}, Lcom/loracode/internal/XM;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/loracode/internal/uM;->r()V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_1d
    invoke-virtual {v2, v4}, Lcom/loracode/internal/uM;->o(Lcom/loracode/internal/XM;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_0

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lcom/loracode/internal/uM;

    .line 1029
    .line 1030
    iget-object v3, v2, Lcom/loracode/internal/uM;->n:Lcom/loracode/internal/rj;

    .line 1031
    .line 1032
    iget-object v3, v3, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 1033
    .line 1034
    invoke-static {v3}, Lcom/loracode/internal/Tw;->c(Landroid/os/Handler;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v12, v2, Lcom/loracode/internal/uM;->l:Lcom/loracode/internal/fa;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Lcom/loracode/internal/uM;->n()V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1049
    .line 1050
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/4 v2, 0x1

    .line 1063
    if-eq v2, v1, :cond_1e

    .line 1064
    .line 1065
    goto :goto_a

    .line 1066
    :cond_1e
    const-wide/16 v5, 0x2710

    .line 1067
    .line 1068
    :goto_a
    iput-wide v5, v0, Lcom/loracode/internal/rj;->a:J

    .line 1069
    .line 1070
    const/16 v1, 0xc

    .line 1071
    .line 1072
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_0

    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Lcom/loracode/internal/N2;

    .line 1094
    .line 1095
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iget-wide v5, v0, Lcom/loracode/internal/rj;->a:J

    .line 1100
    .line 1101
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :goto_c
    return v1

    .line 1106
    nop

    .line 1107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
