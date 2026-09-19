.class public final Lcom/google/android/gms/internal/auth-api/zbz;
.super Lcom/loracode/internal/lj;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/loracode/internal/J2;

.field private static final zbb:Lcom/loracode/internal/C2;

.field private static final zbc:Lcom/loracode/internal/L2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/J2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Lcom/loracode/internal/J2;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbz;->zbb:Lcom/loracode/internal/C2;

    .line 14
    .line 15
    new-instance v2, Lcom/loracode/internal/L2;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/loracode/internal/L2;-><init>(Ljava/lang/String;Lcom/loracode/internal/C2;Lcom/loracode/internal/J2;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/loracode/internal/L2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/loracode/internal/lN;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/loracode/internal/L2;

    .line 2
    iget-object p2, p2, Lcom/loracode/internal/lN;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/loracode/internal/lN;

    invoke-direct {v4, p2}, Lcom/loracode/internal/lN;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/loracode/internal/kj;->c:Lcom/loracode/internal/kj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/loracode/internal/lN;)V
    .locals 6

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/loracode/internal/L2;

    .line 10
    iget-object p2, p2, Lcom/loracode/internal/lN;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/loracode/internal/lN;

    invoke-direct {v4, p2}, Lcom/loracode/internal/lN;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/loracode/internal/kj;->c:Lcom/loracode/internal/kj;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/loracode/internal/i5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const-string v4, "requestedScopes cannot be null or empty"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lcom/loracode/internal/Tw;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-static {v9}, Lcom/loracode/internal/KD;->C(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    array-length v10, v9

    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v10, :cond_3

    .line 62
    .line 63
    aget v12, v9, v11

    .line 64
    .line 65
    invoke-static {v12}, Lcom/loracode/internal/KD;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v12, v1

    .line 80
    :goto_3
    if-eqz v8, :cond_1

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    new-instance v6, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v12}, Lcom/loracode/internal/KD;->a(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v11, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v11, v2

    .line 102
    :goto_4
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move-object v8, v2

    .line 112
    :goto_5
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v7, v2

    .line 119
    :goto_6
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 120
    .line 121
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    move v6, v0

    .line 128
    move-object v2, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move v6, v1

    .line 131
    :goto_7
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :cond_a
    move v2, v0

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v2, v1

    .line 148
    :goto_8
    const-string v4, "two different server client ids provided"

    .line 149
    .line 150
    invoke-static {v4, v2}, Lcom/loracode/internal/Tw;->a(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Z

    .line 154
    .line 155
    move v10, p1

    .line 156
    move-object v4, v5

    .line 157
    move v5, v0

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move v5, v1

    .line 160
    move v10, v5

    .line 161
    move-object v4, v2

    .line 162
    :goto_9
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApiOptions()Lcom/loracode/internal/G2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/loracode/internal/lN;

    .line 167
    .line 168
    iget-object v9, p1, Lcom/loracode/internal/lN;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/loracode/internal/JF;->a()Lcom/loracode/internal/Q6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Lcom/loracode/internal/og;

    .line 181
    .line 182
    filled-new-array {v2}, [Lcom/loracode/internal/og;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbw;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v1, v0, Lcom/loracode/internal/Q6;->c:Z

    .line 196
    .line 197
    const/16 p1, 0x5fe

    .line 198
    .line 199
    iput p1, v0, Lcom/loracode/internal/Q6;->b:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/loracode/internal/Q6;->b()Lcom/loracode/internal/IM;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/loracode/internal/lj;->doRead(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lcom/loracode/internal/i5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lcom/loracode/internal/lo;->f([BLandroid/os/Parcelable$Creator;)Lcom/loracode/internal/MB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/loracode/internal/i5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "authorization_result"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lcom/loracode/internal/lo;->f([BLandroid/os/Parcelable$Creator;)Lcom/loracode/internal/MB;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, Lcom/loracode/internal/i5;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Lcom/loracode/internal/M2;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/loracode/internal/M2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/loracode/internal/M2;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/loracode/internal/M2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/loracode/internal/M2;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/loracode/internal/M2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/loracode/internal/M2;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/loracode/internal/M2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
