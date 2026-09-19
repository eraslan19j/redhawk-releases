.class public final Lcom/loracode/internal/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/am;


# instance fields
.field public final a:Lcom/loracode/internal/Tg;

.field public final b:Lcom/loracode/internal/Sy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/loracode/internal/rE;

.field public final f:Lcom/loracode/internal/jH;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcom/google/android/gms/tasks/Task;

.field public final k:Lcom/loracode/internal/Zj;

.field public l:Lcom/loracode/internal/Q2;

.field public m:Lcom/loracode/internal/jc;

.field public n:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Tg;Lcom/loracode/internal/Sy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/loracode/internal/rc;->a:Lcom/loracode/internal/Tg;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/loracode/internal/rc;->b:Lcom/loracode/internal/Sy;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/loracode/internal/rc;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/loracode/internal/rc;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p2, Lcom/loracode/internal/rE;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "com.google.firebase.appcheck.store."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    new-instance v1, Lcom/loracode/internal/jo;

    .line 63
    .line 64
    new-instance v2, Lcom/loracode/internal/tc;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3, v0, p6}, Lcom/loracode/internal/tc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/loracode/internal/jo;-><init>(Lcom/loracode/internal/Sy;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p2, Lcom/loracode/internal/rE;->a:Lcom/loracode/internal/jo;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/loracode/internal/rc;->e:Lcom/loracode/internal/rE;

    .line 76
    .line 77
    new-instance p2, Lcom/loracode/internal/jH;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/loracode/internal/Ne;

    .line 83
    .line 84
    const/16 p6, 0x15

    .line 85
    .line 86
    invoke-direct {p1, p6}, Lcom/loracode/internal/Ne;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance p6, Lcom/loracode/internal/Zj;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {p6, v1}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    iput-wide v1, p2, Lcom/loracode/internal/jH;->a:J

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/app/Application;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/loracode/internal/G5;->b(Landroid/app/Application;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/loracode/internal/G5;->e:Lcom/loracode/internal/G5;

    .line 113
    .line 114
    new-instance v1, Lcom/loracode/internal/iH;

    .line 115
    .line 116
    invoke-direct {v1, p2, p1, p6}, Lcom/loracode/internal/iH;-><init>(Lcom/loracode/internal/jH;Lcom/loracode/internal/Ne;Lcom/loracode/internal/Zj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/loracode/internal/G5;->a(Lcom/loracode/internal/F5;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/loracode/internal/rc;->f:Lcom/loracode/internal/jH;

    .line 123
    .line 124
    iput-object p3, p0, Lcom/loracode/internal/rc;->g:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    iput-object p4, p0, Lcom/loracode/internal/rc;->h:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    iput-object p5, p0, Lcom/loracode/internal/rc;->i:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/loracode/internal/t1;

    .line 136
    .line 137
    const/16 p3, 0x9

    .line 138
    .line 139
    invoke-direct {p2, p0, p1, p3}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/loracode/internal/rc;->j:Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    new-instance p1, Lcom/loracode/internal/Zj;

    .line 152
    .line 153
    const/16 p2, 0x12

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/loracode/internal/rc;->k:Lcom/loracode/internal/Zj;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/rc;->l:Lcom/loracode/internal/Q2;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/fy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/Ne;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ne;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/loracode/internal/gt;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/loracode/internal/gt;-><init>(Lcom/loracode/internal/fy;Lcom/loracode/internal/Ne;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/loracode/internal/fy;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/loracode/internal/ey;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/ey;-><init>(Lcom/loracode/internal/fy;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/loracode/internal/fy;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/loracode/internal/ey;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v0, v4}, Lcom/loracode/internal/ey;-><init>(Lcom/loracode/internal/fy;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/loracode/internal/qc;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/loracode/internal/pc;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/pc;-><init>(Lcom/loracode/internal/rc;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/loracode/internal/rc;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
