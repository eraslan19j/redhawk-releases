.class public abstract Lcom/loracode/internal/lj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zaa:Lcom/loracode/internal/rj;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/loracode/internal/L2;

.field private final zae:Lcom/loracode/internal/G2;

.field private final zaf:Lcom/loracode/internal/N2;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/loracode/internal/qj;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Lcom/loracode/internal/oE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/loracode/internal/lj;->zab:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/loracode/internal/g0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/lj;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/lj;->zac:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/loracode/internal/lj;->zad:Lcom/loracode/internal/L2;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/loracode/internal/lj;->zae:Lcom/loracode/internal/G2;

    .line 50
    .line 51
    iget-object v1, p5, Lcom/loracode/internal/kj;->b:Landroid/os/Looper;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/loracode/internal/lj;->zag:Landroid/os/Looper;

    .line 54
    .line 55
    new-instance v1, Lcom/loracode/internal/N2;

    .line 56
    .line 57
    invoke-direct {v1, p3, p4, p1}, Lcom/loracode/internal/N2;-><init>(Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/loracode/internal/lj;->zaf:Lcom/loracode/internal/N2;

    .line 61
    .line 62
    new-instance p1, Lcom/loracode/internal/xM;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/loracode/internal/xM;-><init>(Lcom/loracode/internal/lj;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/loracode/internal/lj;->zai:Lcom/loracode/internal/qj;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/loracode/internal/rj;->g(Landroid/content/Context;)Lcom/loracode/internal/rj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/loracode/internal/lj;->zaa:Lcom/loracode/internal/rj;

    .line 74
    .line 75
    iget-object p3, p1, Lcom/loracode/internal/rj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lcom/loracode/internal/lj;->zah:I

    .line 82
    .line 83
    iget-object p3, p5, Lcom/loracode/internal/kj;->a:Lcom/loracode/internal/Zj;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/loracode/internal/lj;->zaj:Lcom/loracode/internal/oE;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p3, p4, :cond_2

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/loracode/internal/vo;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "ConnectionlessLifecycleHelper"

    .line 108
    .line 109
    const-class p4, Lcom/loracode/internal/sM;

    .line 110
    .line 111
    invoke-interface {p2, p3, p4}, Lcom/loracode/internal/vo;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/loracode/internal/sM;

    .line 116
    .line 117
    if-nez p3, :cond_1

    .line 118
    .line 119
    new-instance p3, Lcom/loracode/internal/sM;

    .line 120
    .line 121
    sget-object p4, Lcom/loracode/internal/mj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-direct {p3, p2, p1}, Lcom/loracode/internal/sM;-><init>(Lcom/loracode/internal/vo;Lcom/loracode/internal/rj;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p2, p3, Lcom/loracode/internal/sM;->e:Lcom/loracode/internal/J4;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lcom/loracode/internal/J4;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/loracode/internal/rj;->b(Lcom/loracode/internal/sM;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p1, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 135
    .line 136
    const/4 p2, 0x7

    .line 137
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(ILcom/loracode/internal/W5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/lj;->zaa:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/loracode/internal/PM;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/loracode/internal/PM;-><init>(ILcom/loracode/internal/W5;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/loracode/internal/rj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p2, Lcom/loracode/internal/GM;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v1, p1, p0}, Lcom/loracode/internal/GM;-><init>(Lcom/loracode/internal/XM;ILcom/loracode/internal/lj;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public asGoogleApiClient()Lcom/loracode/internal/qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zai:Lcom/loracode/internal/qj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/loracode/internal/lj;->zaj:Lcom/loracode/internal/oE;

    .line 11
    .line 12
    iget-object v12, v0, Lcom/loracode/internal/lj;->zaa:Lcom/loracode/internal/rj;

    .line 13
    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v6, v1, Lcom/loracode/internal/JF;->c:I

    .line 18
    .line 19
    iget-object v13, v12, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/lj;->getApiKey()Lcom/loracode/internal/N2;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v12}, Lcom/loracode/internal/rj;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/loracode/internal/uB;->j()Lcom/loracode/internal/uB;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/loracode/internal/vB;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v4, Lcom/loracode/internal/vB;->b:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v12, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/loracode/internal/uM;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v9, v8, Lcom/loracode/internal/uM;->b:Lcom/loracode/internal/I2;

    .line 60
    .line 61
    instance-of v10, v9, Lcom/loracode/internal/V5;

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    check-cast v9, Lcom/loracode/internal/V5;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/loracode/internal/V5;->hasConnectionInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/loracode/internal/V5;->isConnecting()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    invoke-static {v8, v9, v6}, Lcom/loracode/internal/EM;->a(Lcom/loracode/internal/uM;Lcom/loracode/internal/V5;I)Lcom/loracode/internal/ga;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget v9, v8, Lcom/loracode/internal/uM;->m:I

    .line 86
    .line 87
    add-int/2addr v9, v5

    .line 88
    iput v9, v8, Lcom/loracode/internal/uM;->m:I

    .line 89
    .line 90
    iget-boolean v5, v4, Lcom/loracode/internal/ga;->c:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v5, v4, Lcom/loracode/internal/vB;->c:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :goto_1
    new-instance v14, Lcom/loracode/internal/EM;

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-wide v10, v8

    .line 110
    :goto_2
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move-wide v15, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-wide v15, v8

    .line 119
    :goto_3
    move-object v4, v14

    .line 120
    move-object v5, v12

    .line 121
    move-wide v8, v10

    .line 122
    move-wide v10, v15

    .line 123
    invoke-direct/range {v4 .. v11}, Lcom/loracode/internal/EM;-><init>(Lcom/loracode/internal/rj;ILcom/loracode/internal/N2;JJ)V

    .line 124
    .line 125
    .line 126
    :goto_4
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/loracode/internal/Sf;

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-direct {v6, v13, v7}, Lcom/loracode/internal/Sf;-><init>(Landroid/os/Handler;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v4, Lcom/loracode/internal/RM;

    .line 145
    .line 146
    move/from16 v5, p1

    .line 147
    .line 148
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/loracode/internal/RM;-><init>(ILcom/loracode/internal/JF;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/loracode/internal/oE;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v12, Lcom/loracode/internal/rj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    new-instance v3, Lcom/loracode/internal/GM;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {v3, v4, v1, v0}, Lcom/loracode/internal/GM;-><init>(Lcom/loracode/internal/XM;ILcom/loracode/internal/lj;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-virtual {v13, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

.method public createClientSettingsBuilder()Lcom/loracode/internal/E8;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/E8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/loracode/internal/E8;->a:Lcom/loracode/internal/J4;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/loracode/internal/J4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcom/loracode/internal/J4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/loracode/internal/E8;->a:Lcom/loracode/internal/J4;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/loracode/internal/E8;->a:Lcom/loracode/internal/J4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/loracode/internal/J4;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/loracode/internal/lj;->zab:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/loracode/internal/E8;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/loracode/internal/lj;->zab:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/loracode/internal/E8;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zaa:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/loracode/internal/tM;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getApiKey()Lcom/loracode/internal/N2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/loracode/internal/tM;-><init>(Lcom/loracode/internal/N2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/loracode/internal/tM;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public doBestEffortWrite(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/loracode/internal/D2;",
            ">(",
            "Lcom/loracode/internal/JF;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/lj;->b(ILcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/loracode/internal/W5;)Lcom/loracode/internal/W5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/loracode/internal/D2;",
            "T:",
            "Lcom/loracode/internal/W5;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/lj;->a(ILcom/loracode/internal/W5;)V

    return-object p1
.end method

.method public doRead(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/loracode/internal/D2;",
            ">(",
            "Lcom/loracode/internal/JF;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/lj;->b(ILcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/loracode/internal/W5;)Lcom/loracode/internal/W5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/loracode/internal/D2;",
            "T:",
            "Lcom/loracode/internal/W5;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/lj;->a(ILcom/loracode/internal/W5;)V

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/loracode/internal/DA;Lcom/loracode/internal/BI;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/loracode/internal/D2;",
            "T:",
            "Lcom/loracode/internal/DA;",
            "U:",
            "Lcom/loracode/internal/BI;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Lcom/loracode/internal/GA;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/loracode/internal/D2;",
            ">(",
            "Lcom/loracode/internal/GA;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lcom/loracode/internal/jp;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/jp;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/lj;->doUnregisterEventListener(Lcom/loracode/internal/jp;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/loracode/internal/jp;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/jp;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p2, "Listener key cannot be null."

    invoke-static {p1, p2}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doWrite(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/loracode/internal/D2;",
            ">(",
            "Lcom/loracode/internal/JF;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/lj;->b(ILcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/loracode/internal/W5;)Lcom/loracode/internal/W5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/loracode/internal/D2;",
            "T:",
            "Lcom/loracode/internal/W5;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/lj;->a(ILcom/loracode/internal/W5;)V

    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getApiKey()Lcom/loracode/internal/N2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/N2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zaf:Lcom/loracode/internal/N2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiOptions()Lcom/loracode/internal/G2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/G2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zae:Lcom/loracode/internal/G2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/loracode/internal/kp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/loracode/internal/kp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/lj;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Listener type must not be null"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/loracode/internal/kp;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/common/zzi;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/loracode/internal/kp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final zaa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/lj;->zah:I

    .line 2
    .line 3
    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/loracode/internal/uM;)Lcom/loracode/internal/I2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->createClientSettingsBuilder()Lcom/loracode/internal/E8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/loracode/internal/F8;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/loracode/internal/E8;->a:Lcom/loracode/internal/J4;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/loracode/internal/E8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/loracode/internal/E8;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v0}, Lcom/loracode/internal/F8;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/lj;->zad:Lcom/loracode/internal/L2;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/loracode/internal/L2;->a:Lcom/loracode/internal/C2;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/loracode/internal/lj;->zae:Lcom/loracode/internal/G2;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/loracode/internal/lj;->zab:Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/internal/C2;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/loracode/internal/F8;Ljava/lang/Object;Lcom/loracode/internal/oj;Lcom/loracode/internal/pj;)Lcom/loracode/internal/I2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->getContextAttributionTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Lcom/loracode/internal/V5;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/loracode/internal/V5;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/loracode/internal/V5;->setAttributionTag(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    instance-of p2, p1, Lcom/loracode/internal/ww;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/loracode/internal/KD;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/loracode/internal/HM;
    .locals 5

    .line 1
    new-instance v0, Lcom/loracode/internal/HM;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/lj;->createClientSettingsBuilder()Lcom/loracode/internal/E8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/loracode/internal/F8;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/loracode/internal/E8;->a:Lcom/loracode/internal/J4;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/loracode/internal/E8;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/loracode/internal/E8;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v1}, Lcom/loracode/internal/F8;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2}, Lcom/loracode/internal/HM;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/loracode/internal/F8;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
