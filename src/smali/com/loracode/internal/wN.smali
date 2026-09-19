.class public final Lcom/loracode/internal/wN;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/loracode/internal/wN;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/loracode/internal/wN;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/loracode/internal/wL;->a(Landroid/content/Context;)Lcom/loracode/internal/od;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "appops"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v3, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {v2}, Lcom/loracode/internal/Aj;->l(Landroid/content/Context;)Lcom/loracode/internal/Aj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v4}, Lcom/loracode/internal/Aj;->x(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const/4 v5, 0x1

    .line 61
    invoke-static {v0, v5}, Lcom/loracode/internal/Aj;->x(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v2, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    sget-boolean v2, Lcom/loracode/internal/vj;->c:Z

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Lcom/loracode/internal/wL;->a(Landroid/content/Context;)Lcom/loracode/internal/od;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Lcom/loracode/internal/Aj;->l(Landroid/content/Context;)Lcom/loracode/internal/Aj;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v4}, Lcom/loracode/internal/Aj;->x(Landroid/content/pm/PackageInfo;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-static {v1, v5}, Lcom/loracode/internal/Aj;->x(Landroid/content/pm/PackageInfo;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sput-boolean v5, Lcom/loracode/internal/vj;->b:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sput-boolean v4, Lcom/loracode/internal/vj;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :goto_0
    sput-boolean v5, Lcom/loracode/internal/vj;->c:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_1
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 121
    .line 122
    const-string v2, "Cannot find Google Play services package name."

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    sput-boolean v5, Lcom/loracode/internal/vj;->c:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sput-boolean v5, Lcom/loracode/internal/vj;->c:Z

    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_3
    sget-boolean v0, Lcom/loracode/internal/vj;->b:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v0, "user"

    .line 138
    .line 139
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const-string v0, "GoogleSignatureVerifier"

    .line 149
    .line 150
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :goto_4
    return-void

    .line 157
    :catch_1
    const-string v0, "UidVerifier"

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :catch_2
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v2, "Calling UID "

    .line 179
    .line 180
    const-string v3, " is not Google Play services."

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/KD;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p3, p0, Lcom/loracode/internal/wN;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p4

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/wN;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/loracode/internal/tN;->m(Landroid/content/Context;)Lcom/loracode/internal/tN;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/loracode/internal/tN;->n()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/wN;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/loracode/internal/qE;->a(Landroid/content/Context;)Lcom/loracode/internal/qE;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/loracode/internal/qE;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/loracode/internal/qE;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-static {p3, v1}, Lcom/loracode/internal/bm;->q(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/loracode/internal/wj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/loracode/internal/lj;->asGoogleApiClient()Lcom/loracode/internal/qj;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lcom/loracode/internal/lj;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/loracode/internal/wj;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    move p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p1, p4

    .line 66
    :goto_0
    new-array p4, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v1, Lcom/loracode/internal/sN;->a:Lcom/loracode/internal/Ep;

    .line 69
    .line 70
    const-string v2, "Revoking access"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p4}, Lcom/loracode/internal/Ep;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/loracode/internal/qE;->a(Landroid/content/Context;)Lcom/loracode/internal/qE;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v1, "refreshToken"

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Lcom/loracode/internal/qE;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {v0}, Lcom/loracode/internal/sN;->b(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    if-nez p4, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/loracode/internal/kN;->c:Lcom/loracode/internal/Ep;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p1, p3, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    xor-int/2addr p3, p2

    .line 106
    const-string p4, "Status code must not be SUCCESS"

    .line 107
    .line 108
    invoke-static {p4, p3}, Lcom/loracode/internal/Tw;->a(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/loracode/internal/TM;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lcom/loracode/internal/TM;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/loracode/internal/lB;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Lcom/loracode/internal/kN;

    .line 121
    .line 122
    invoke-direct {p1, p4}, Lcom/loracode/internal/kN;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Lcom/loracode/internal/kN;->b:Lcom/loracode/internal/pE;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Lcom/loracode/internal/rN;

    .line 137
    .line 138
    invoke-direct {p1, p3, p2}, Lcom/loracode/internal/rN;-><init>(Lcom/loracode/internal/qj;I)V

    .line 139
    .line 140
    .line 141
    check-cast p3, Lcom/loracode/internal/xM;

    .line 142
    .line 143
    iget-object p3, p3, Lcom/loracode/internal/xM;->b:Lcom/loracode/internal/lj;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Lcom/loracode/internal/lj;->doWrite(Lcom/loracode/internal/W5;)Lcom/loracode/internal/W5;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_1
    new-instance p1, Lcom/loracode/internal/By;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/loracode/internal/rM;

    .line 160
    .line 161
    invoke-direct {v0, p3, p4, p1}, Lcom/loracode/internal/rM;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/loracode/internal/By;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/loracode/internal/Px;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/loracode/internal/wj;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    :goto_2
    return p2
.end method
