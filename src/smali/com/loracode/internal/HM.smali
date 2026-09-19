.class public final Lcom/loracode/internal/HM;
.super Lcom/loracode/internal/DM;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/oj;
.implements Lcom/loracode/internal/pj;


# static fields
.field public static final i:Lcom/loracode/internal/oM;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/loracode/internal/oM;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/loracode/internal/F8;

.field public f:Lcom/loracode/internal/sD;

.field public h:Lcom/loracode/internal/wM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/LM;->a:Lcom/loracode/internal/oM;

    .line 2
    .line 3
    sput-object v0, Lcom/loracode/internal/HM;->i:Lcom/loracode/internal/oM;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/loracode/internal/F8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/loracode/internal/HM;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/loracode/internal/HM;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/loracode/internal/HM;->e:Lcom/loracode/internal/F8;

    .line 11
    .line 12
    iget-object p1, p3, Lcom/loracode/internal/F8;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/loracode/internal/HM;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lcom/loracode/internal/HM;->i:Lcom/loracode/internal/oM;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/loracode/internal/HM;->c:Lcom/loracode/internal/oM;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/HM;->h:Lcom/loracode/internal/wM;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/wM;->f:Lcom/loracode/internal/rj;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/loracode/internal/wM;->b:Lcom/loracode/internal/N2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/loracode/internal/uM;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/loracode/internal/uM;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/loracode/internal/fa;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/loracode/internal/fa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/loracode/internal/uM;->q(Lcom/loracode/internal/fa;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/loracode/internal/uM;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/loracode/internal/fa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/HM;->h:Lcom/loracode/internal/wM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/wM;->a(Lcom/loracode/internal/fa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/HM;->f:Lcom/loracode/internal/sD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/loracode/internal/sD;->b:Lcom/loracode/internal/F8;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/loracode/internal/V5;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/loracode/internal/qE;->a(Landroid/content/Context;)Lcom/loracode/internal/qE;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/loracode/internal/qE;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    new-instance v5, Lcom/loracode/internal/iN;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/loracode/internal/sD;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v7, v4, v6, v3}, Lcom/loracode/internal/iN;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/loracode/internal/V5;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/loracode/internal/QM;

    .line 66
    .line 67
    new-instance v3, Lcom/loracode/internal/WM;

    .line 68
    .line 69
    invoke-direct {v3, v1, v5}, Lcom/loracode/internal/WM;-><init>(ILcom/loracode/internal/iN;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zad(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v3, "SignInClientImpl"

    .line 89
    .line 90
    const-string v4, "Remote service probably died when signIn is called"

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :try_start_2
    new-instance v4, Lcom/loracode/internal/ZM;

    .line 96
    .line 97
    new-instance v5, Lcom/loracode/internal/fa;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-direct {v5, v6, v2}, Lcom/loracode/internal/fa;-><init>(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v1, v5, v2}, Lcom/loracode/internal/ZM;-><init>(ILcom/loracode/internal/fa;Lcom/loracode/internal/jN;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/loracode/internal/R0;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-direct {v1, p0, v4, v2}, Lcom/loracode/internal/R0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/loracode/internal/HM;->b:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method
