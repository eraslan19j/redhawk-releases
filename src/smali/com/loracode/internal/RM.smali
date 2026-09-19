.class public final Lcom/loracode/internal/RM;
.super Lcom/loracode/internal/AM;
.source "SourceFile"


# instance fields
.field public final b:Lcom/loracode/internal/JF;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lcom/loracode/internal/oE;


# direct methods
.method public constructor <init>(ILcom/loracode/internal/JF;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/loracode/internal/oE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/internal/XM;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/RM;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/RM;->b:Lcom/loracode/internal/JF;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/loracode/internal/RM;->d:Lcom/loracode/internal/oE;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/loracode/internal/JF;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/RM;->d:Lcom/loracode/internal/oE;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/Zj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/loracode/internal/Tl;->w(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/M2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/loracode/internal/RM;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/RM;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/loracode/internal/uM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/RM;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/RM;->b:Lcom/loracode/internal/JF;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 6
    .line 7
    check-cast v1, Lcom/loracode/internal/IM;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/loracode/internal/IM;->d:Lcom/loracode/internal/Q6;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/loracode/internal/IA;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/loracode/internal/IA;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/loracode/internal/XM;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/loracode/internal/RM;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(Lcom/loracode/internal/NK;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/loracode/internal/NK;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/RM;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/loracode/internal/NK;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/loracode/internal/NK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/loracode/internal/uM;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/RM;->b:Lcom/loracode/internal/JF;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/loracode/internal/JF;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lcom/loracode/internal/uM;)[Lcom/loracode/internal/og;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/RM;->b:Lcom/loracode/internal/JF;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/loracode/internal/JF;->a:[Lcom/loracode/internal/og;

    .line 4
    .line 5
    return-object p1
.end method
