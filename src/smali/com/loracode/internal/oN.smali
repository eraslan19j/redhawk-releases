.class public final Lcom/loracode/internal/oN;
.super Lcom/loracode/internal/hj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/hj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/loracode/internal/F8;Lcom/loracode/internal/ea;Lcom/loracode/internal/ix;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/loracode/internal/xj;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/loracode/internal/xj;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/loracode/internal/xj;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/loracode/internal/xj;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/loracode/internal/xj;->i:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/loracode/internal/F8;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/loracode/internal/xj;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/loracode/internal/xj;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, v1, Lcom/loracode/internal/xj;->d:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v1, Lcom/loracode/internal/xj;->f:Landroid/accounts/Account;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v0, v1, Lcom/loracode/internal/xj;->a:Ljava/util/HashSet;

    .line 116
    .line 117
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v1, Lcom/loracode/internal/xj;->d:Z

    .line 130
    .line 131
    iget-object v11, v1, Lcom/loracode/internal/xj;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v1, Lcom/loracode/internal/xj;->i:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v1, Lcom/loracode/internal/xj;->f:Landroid/accounts/Account;

    .line 136
    .line 137
    iget-boolean v9, v1, Lcom/loracode/internal/xj;->b:Z

    .line 138
    .line 139
    iget-boolean v10, v1, Lcom/loracode/internal/xj;->c:Z

    .line 140
    .line 141
    iget-object v12, v1, Lcom/loracode/internal/xj;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v1, Lcom/loracode/internal/xj;->h:Ljava/util/HashMap;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    move-object v4, v0

    .line 147
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p0

    .line 151
    iput-object v0, v1, Lcom/loracode/internal/oN;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/loracode/internal/vN;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lcom/loracode/internal/vN;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/loracode/internal/vN;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/V5;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/oN;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/sN;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final providesSignIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
