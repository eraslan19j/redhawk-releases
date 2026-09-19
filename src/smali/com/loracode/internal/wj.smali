.class public final Lcom/loracode/internal/wj;
.super Lcom/loracode/internal/lj;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# virtual methods
.method public final c()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/wj;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApiOptions()Lcom/loracode/internal/G2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lcom/loracode/internal/sN;->a:Lcom/loracode/internal/Ep;

    .line 29
    .line 30
    const-string v4, "getNoImplementationSignInIntent()"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/loracode/internal/Ep;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/loracode/internal/sN;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApiOptions()Lcom/loracode/internal/G2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/loracode/internal/sN;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApiOptions()Lcom/loracode/internal/G2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v3, Lcom/loracode/internal/sN;->a:Lcom/loracode/internal/Ep;

    .line 65
    .line 66
    const-string v4, "getFallbackSignInIntent()"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lcom/loracode/internal/Ep;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/loracode/internal/sN;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/loracode/internal/wj;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/loracode/internal/mj;->d:Lcom/loracode/internal/mj;

    .line 12
    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/nj;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    sput v0, Lcom/loracode/internal/wj;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Lcom/loracode/internal/nj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/loracode/internal/Je;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lcom/loracode/internal/wj;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lcom/loracode/internal/wj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->asGoogleApiClient()Lcom/loracode/internal/qj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/wj;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, Lcom/loracode/internal/sN;->a:Lcom/loracode/internal/Ep;

    .line 23
    .line 24
    const-string v5, "Signing out"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Lcom/loracode/internal/Ep;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/loracode/internal/sN;->b(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    new-instance v2, Lcom/loracode/internal/pE;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/loracode/internal/qj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/loracode/internal/lB;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lcom/loracode/internal/rN;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/rN;-><init>(Lcom/loracode/internal/qj;I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/loracode/internal/xM;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/loracode/internal/xM;->b:Lcom/loracode/internal/lj;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/loracode/internal/lj;->doWrite(Lcom/loracode/internal/W5;)Lcom/loracode/internal/W5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    new-instance v0, Lcom/loracode/internal/By;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/loracode/internal/rM;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0}, Lcom/loracode/internal/rM;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/loracode/internal/By;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/loracode/internal/Px;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
