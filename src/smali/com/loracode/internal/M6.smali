.class public final Lcom/loracode/internal/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Vw;


# static fields
.field public static d:Lcom/loracode/internal/M6;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/loracode/internal/M6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/M6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/loracode/internal/M6;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Ne;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/M6;->a:I

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/loracode/internal/M6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/loracode/internal/M6;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/mN;Lcom/loracode/internal/Aj;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/loracode/internal/M6;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/loracode/internal/M6;->b:Z

    .line 8
    iput-object p2, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Lcom/loracode/internal/oO;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Lcom/loracode/internal/lo;->f([BLandroid/os/Parcelable$Creator;)Lcom/loracode/internal/MB;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/loracode/internal/oO;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/loracode/internal/oO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/loracode/internal/M6;->d:Lcom/loracode/internal/M6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/loracode/internal/M6;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/YN;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p0}, Lcom/loracode/internal/rp;->i(Landroid/content/Context;)Lcom/loracode/internal/rp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/loracode/internal/M6;->d:Lcom/loracode/internal/M6;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/loracode/internal/YN;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    sub-int/2addr v4, v5

    .line 49
    :goto_0
    if-ltz v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/loracode/internal/qp;

    .line 56
    .line 57
    iput-boolean v5, v6, Lcom/loracode/internal/qp;->d:Z

    .line 58
    .line 59
    move v7, v1

    .line 60
    :goto_1
    iget-object v8, v6, Lcom/loracode/internal/qp;->a:Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    iget-object v8, v6, Lcom/loracode/internal/qp;->a:Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int/2addr v10, v5

    .line 91
    :goto_2
    if-ltz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/loracode/internal/qp;

    .line 98
    .line 99
    iget-object v12, v11, Lcom/loracode/internal/qp;->b:Lcom/loracode/internal/YN;

    .line 100
    .line 101
    if-ne v12, v0, :cond_1

    .line 102
    .line 103
    iput-boolean v5, v11, Lcom/loracode/internal/qp;->d:Z

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-gtz v9, :cond_3

    .line 116
    .line 117
    iget-object v9, p0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    monitor-exit v2

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_4
    sget-object p0, Lcom/loracode/internal/M6;->d:Lcom/loracode/internal/M6;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/M6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/M6;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/loracode/internal/Aj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->B:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->C:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/loracode/internal/Ne;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/loracode/internal/M6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p1, :cond_3

    .line 29
    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lcom/loracode/internal/pG;->a:Lcom/loracode/internal/M6;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/loracode/internal/M6;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/M6;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/YN;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/YN;-><init>(Lcom/loracode/internal/M6;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/loracode/internal/rp;->i(Landroid/content/Context;)Lcom/loracode/internal/rp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroid/content/IntentFilter;

    .line 24
    .line 25
    const-string p3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 26
    .line 27
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_0
    new-instance p4, Lcom/loracode/internal/qp;

    .line 36
    .line 37
    invoke-direct {p4, p2, v0}, Lcom/loracode/internal/qp;-><init>(Landroid/content/IntentFilter;Lcom/loracode/internal/YN;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p1, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iput-boolean v3, p0, Lcom/loracode/internal/M6;->b:Z

    .line 113
    .line 114
    return v3

    .line 115
    :goto_2
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/M6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/M6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/loracode/internal/Aj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
