.class public final Lcom/loracode/internal/sM;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/android/gms/internal/base/zau;

.field public final d:Lcom/loracode/internal/mj;

.field public final e:Lcom/loracode/internal/J4;

.field public final f:Lcom/loracode/internal/rj;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/vo;Lcom/loracode/internal/rj;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/mj;->d:Lcom/loracode/internal/mj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/loracode/internal/vo;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/base/zau;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/loracode/internal/sM;->c:Lcom/google/android/gms/internal/base/zau;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/loracode/internal/sM;->d:Lcom/loracode/internal/mj;

    .line 26
    .line 27
    new-instance p1, Lcom/loracode/internal/J4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lcom/loracode/internal/J4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/loracode/internal/sM;->e:Lcom/loracode/internal/J4;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/loracode/internal/vo;

    .line 38
    .line 39
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 40
    .line 41
    invoke-interface {p1, p2, p0}, Lcom/loracode/internal/vo;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/loracode/internal/cN;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iget-object v3, p0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq p1, v5, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/loracode/internal/nj;->a:I

    .line 25
    .line 26
    iget-object p3, p0, Lcom/loracode/internal/sM;->d:Lcom/loracode/internal/mj;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/loracode/internal/nj;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object p2, v1, Lcom/loracode/internal/cN;->b:Lcom/loracode/internal/fa;

    .line 50
    .line 51
    iget p2, p2, Lcom/loracode/internal/fa;->b:I

    .line 52
    .line 53
    const/16 p3, 0x12

    .line 54
    .line 55
    if-ne p2, p3, :cond_5

    .line 56
    .line 57
    if-ne p1, p3, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, -0x1

    .line 61
    if-ne p2, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-nez p2, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0xd

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :cond_4
    new-instance p2, Lcom/loracode/internal/fa;

    .line 91
    .line 92
    iget-object p3, v1, Lcom/loracode/internal/cN;->b:Lcom/loracode/internal/fa;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/loracode/internal/fa;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, v5, p1, v4, p3}, Lcom/loracode/internal/fa;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget p1, v1, Lcom/loracode/internal/cN;->a:I

    .line 105
    .line 106
    invoke-virtual {v3, p2, p1}, Lcom/loracode/internal/rj;->h(Lcom/loracode/internal/fa;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/loracode/internal/cN;->b:Lcom/loracode/internal/fa;

    .line 116
    .line 117
    iget p2, v1, Lcom/loracode/internal/cN;->a:I

    .line 118
    .line 119
    invoke-virtual {v3, p1, p2}, Lcom/loracode/internal/rj;->h(Lcom/loracode/internal/fa;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/loracode/internal/fa;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/loracode/internal/fa;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/loracode/internal/cN;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, Lcom/loracode/internal/cN;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/loracode/internal/rj;->h(Lcom/loracode/internal/fa;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const-string v1, "resolving_error"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/loracode/internal/fa;

    .line 18
    .line 19
    const-string v2, "failed_status"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "failed_resolution"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/fa;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "failed_client_id"

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v2, Lcom/loracode/internal/cN;

    .line 44
    .line 45
    invoke-direct {v2, v1, p1}, Lcom/loracode/internal/cN;-><init>(Lcom/loracode/internal/fa;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/sM;->e:Lcom/loracode/internal/J4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/loracode/internal/J4;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/loracode/internal/rj;->b(Lcom/loracode/internal/sM;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/loracode/internal/cN;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "resolving_error"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "failed_client_id"

    .line 22
    .line 23
    iget v2, v0, Lcom/loracode/internal/cN;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/loracode/internal/cN;->b:Lcom/loracode/internal/fa;

    .line 29
    .line 30
    iget v1, v0, Lcom/loracode/internal/fa;->b:I

    .line 31
    .line 32
    const-string v2, "failed_status"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/loracode/internal/fa;->c:Landroid/app/PendingIntent;

    .line 38
    .line 39
    const-string v1, "failed_resolution"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/loracode/internal/sM;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/sM;->e:Lcom/loracode/internal/J4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/loracode/internal/J4;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/loracode/internal/rj;->b(Lcom/loracode/internal/sM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/sM;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/loracode/internal/rj;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/loracode/internal/rj;->k:Lcom/loracode/internal/sM;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/loracode/internal/rj;->k:Lcom/loracode/internal/sM;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/loracode/internal/rj;->l:Lcom/loracode/internal/J4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/loracode/internal/J4;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
