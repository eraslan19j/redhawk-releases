.class public abstract Lcom/loracode/internal/Qf;
.super Lcom/loracode/internal/Rf;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Uc;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/Qf;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/loracode/internal/Qf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/loracode/internal/Qf;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/loracode/internal/Qf;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/vb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/loracode/internal/Qf;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(JLcom/loracode/internal/ZG;Lcom/loracode/internal/sb;)Lcom/loracode/internal/Td;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/oc;->a:Lcom/loracode/internal/Uc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/loracode/internal/Uc;->a(JLcom/loracode/internal/ZG;Lcom/loracode/internal/sb;)Lcom/loracode/internal/Td;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(JLcom/loracode/internal/t7;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lcom/loracode/internal/Mf;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lcom/loracode/internal/Mf;-><init>(Lcom/loracode/internal/Qf;JLcom/loracode/internal/t7;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lcom/loracode/internal/Qf;->n(JLcom/loracode/internal/Of;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/loracode/internal/o7;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, v2, p2}, Lcom/loracode/internal/o7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/loracode/internal/t7;->u(Lcom/loracode/internal/Bi;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c(Lcom/loracode/internal/sb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/loracode/internal/Qf;->j(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Qf;->k(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/Rf;->f()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/loracode/internal/nc;->j:Lcom/loracode/internal/nc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/loracode/internal/nc;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lcom/loracode/internal/Qf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/loracode/internal/Qf;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, v1, Lcom/loracode/internal/Bp;

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/loracode/internal/Bp;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Bp;->a(Ljava/lang/Runnable;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    if-eq v5, v4, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v3

    .line 60
    :cond_6
    invoke-virtual {v2}, Lcom/loracode/internal/Bp;->c()Lcom/loracode/internal/Bp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    return v4

    .line 79
    :cond_a
    sget-object v2, Lcom/loracode/internal/cm;->m:Lcom/loracode/internal/qw;

    .line 80
    .line 81
    if-ne v1, v2, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    new-instance v2, Lcom/loracode/internal/Bp;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/Bp;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/loracode/internal/Bp;->a(Ljava/lang/Runnable;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/loracode/internal/Bp;->a(Ljava/lang/Runnable;)I

    .line 98
    .line 99
    .line 100
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    return v4

    .line 107
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_c

    .line 112
    .line 113
    goto :goto_0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Rf;->e:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lcom/loracode/internal/Qf;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/loracode/internal/Pf;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lcom/loracode/internal/SG;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Lcom/loracode/internal/Qf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v3, v0, Lcom/loracode/internal/Bp;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    check-cast v0, Lcom/loracode/internal/Bp;

    .line 50
    .line 51
    sget-object v3, Lcom/loracode/internal/Bp;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v3, Lcom/loracode/internal/cm;->m:Lcom/loracode/internal/qw;

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_2
    return v1
.end method

.method public final m()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/Rf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lcom/loracode/internal/Qf;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/loracode/internal/Pf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    sget-object v5, Lcom/loracode/internal/SG;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :cond_2
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v7, v0, Lcom/loracode/internal/SG;->a:[Lcom/loracode/internal/Of;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    aget-object v7, v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v7, v3

    .line 44
    :goto_0
    if-nez v7, :cond_4

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    move-object v7, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lcom/loracode/internal/Of;->a:J

    .line 50
    .line 51
    sub-long v8, v5, v8

    .line 52
    .line 53
    cmp-long v8, v8, v1

    .line 54
    .line 55
    if-ltz v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lcom/loracode/internal/Qf;->k(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v7, v4

    .line 65
    :goto_1
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/loracode/internal/SG;->b(I)Lcom/loracode/internal/Of;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object v7, v3

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    :goto_3
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_4
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :cond_7
    :goto_5
    sget-object v0, Lcom/loracode/internal/Qf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    :goto_6
    move-object v7, v3

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    instance-of v6, v5, Lcom/loracode/internal/Bp;

    .line 90
    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lcom/loracode/internal/Bp;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/loracode/internal/Bp;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/loracode/internal/Bp;->g:Lcom/loracode/internal/qw;

    .line 101
    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Runnable;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    invoke-virtual {v6}, Lcom/loracode/internal/Bp;->c()Lcom/loracode/internal/Bp;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_a
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v5, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    sget-object v6, Lcom/loracode/internal/cm;->m:Lcom/loracode/internal/qw;

    .line 126
    .line 127
    if-ne v5, v6, :cond_d

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_d
    invoke-virtual {v0, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_19

    .line 135
    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, Ljava/lang/Runnable;

    .line 138
    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_e
    iget-object v0, p0, Lcom/loracode/internal/Rf;->e:Lcom/loracode/internal/D4;

    .line 146
    .line 147
    const-wide v5, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    :goto_8
    move-wide v7, v5

    .line 155
    goto :goto_9

    .line 156
    :cond_f
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    move-wide v7, v1

    .line 164
    :goto_9
    cmp-long v0, v7, v1

    .line 165
    .line 166
    if-nez v0, :cond_11

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_11
    sget-object v0, Lcom/loracode/internal/Qf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_15

    .line 176
    .line 177
    instance-of v7, v0, Lcom/loracode/internal/Bp;

    .line 178
    .line 179
    if-eqz v7, :cond_13

    .line 180
    .line 181
    check-cast v0, Lcom/loracode/internal/Bp;

    .line 182
    .line 183
    sget-object v7, Lcom/loracode/internal/Bp;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const-wide/32 v9, 0x3fffffff

    .line 190
    .line 191
    .line 192
    and-long/2addr v9, v7

    .line 193
    long-to-int v0, v9

    .line 194
    const-wide v9, 0xfffffffc0000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v7, v9

    .line 200
    const/16 v9, 0x1e

    .line 201
    .line 202
    shr-long/2addr v7, v9

    .line 203
    long-to-int v7, v7

    .line 204
    if-ne v0, v7, :cond_12

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_12
    move v0, v4

    .line 209
    :goto_a
    if-nez v0, :cond_15

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    sget-object v3, Lcom/loracode/internal/cm;->m:Lcom/loracode/internal/qw;

    .line 213
    .line 214
    if-ne v0, v3, :cond_18

    .line 215
    .line 216
    :cond_14
    :goto_b
    move-wide v1, v5

    .line 217
    goto :goto_c

    .line 218
    :cond_15
    sget-object v0, Lcom/loracode/internal/Qf;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/loracode/internal/Pf;

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_2
    iget-object v7, v0, Lcom/loracode/internal/SG;->a:[Lcom/loracode/internal/Of;

    .line 230
    .line 231
    if-eqz v7, :cond_16

    .line 232
    .line 233
    aget-object v3, v7, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    :cond_16
    monitor-exit v0

    .line 236
    if-nez v3, :cond_17

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_17
    iget-wide v3, v3, Lcom/loracode/internal/Of;->a:J

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    sub-long/2addr v3, v5

    .line 246
    invoke-static {v3, v4, v1, v2}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    goto :goto_c

    .line 251
    :catchall_1
    move-exception v1

    .line 252
    monitor-exit v0

    .line 253
    throw v1

    .line 254
    :cond_18
    :goto_c
    return-wide v1

    .line 255
    :cond_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eq v6, v5, :cond_d

    .line 260
    .line 261
    goto/16 :goto_5
.end method

.method public final n(JLcom/loracode/internal/Of;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/Qf;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sget-object v3, Lcom/loracode/internal/Qf;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/loracode/internal/Pf;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v5, Lcom/loracode/internal/Pf;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v5, Lcom/loracode/internal/Pf;->c:J

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/loracode/internal/Pf;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lcom/loracode/internal/Of;->c(JLcom/loracode/internal/Pf;Lcom/loracode/internal/Qf;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-ne v0, p1, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "unexpected result"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/loracode/internal/Rf;->i(JLcom/loracode/internal/Of;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/loracode/internal/Pf;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    iget-object p2, p1, Lcom/loracode/internal/SG;->a:[Lcom/loracode/internal/Of;

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_8
    monitor-exit p1

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    monitor-exit p1

    .line 101
    throw p2

    .line 102
    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/loracode/internal/Rf;->f()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eq p2, p1, :cond_a

    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_4
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/RG;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/loracode/internal/Qf;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/loracode/internal/Qf;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/loracode/internal/cm;->m:Lcom/loracode/internal/qw;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v3, Lcom/loracode/internal/Bp;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v3, Lcom/loracode/internal/Bp;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/loracode/internal/Bp;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v4, Lcom/loracode/internal/Bp;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lcom/loracode/internal/Bp;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/loracode/internal/Bp;->a(Ljava/lang/Runnable;)I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/loracode/internal/Qf;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :goto_2
    sget-object v0, Lcom/loracode/internal/Qf;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/loracode/internal/Pf;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v4, Lcom/loracode/internal/SG;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_7

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Lcom/loracode/internal/SG;->b(I)Lcom/loracode/internal/Of;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-object v4, v1

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lcom/loracode/internal/Rf;->i(JLcom/loracode/internal/Of;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :cond_9
    :goto_5
    return-void

    .line 122
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eq v5, v3, :cond_5

    .line 127
    .line 128
    goto :goto_0
.end method
