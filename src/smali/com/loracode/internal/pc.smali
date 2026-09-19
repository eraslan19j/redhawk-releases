.class public final synthetic Lcom/loracode/internal/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/rc;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/rc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/pc;->a:I

    iput-object p1, p0, Lcom/loracode/internal/pc;->b:Lcom/loracode/internal/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    iget-object v0, p0, Lcom/loracode/internal/pc;->b:Lcom/loracode/internal/rc;

    check-cast p1, Lcom/loracode/internal/jc;

    .line 1
    iget-object v1, v0, Lcom/loracode/internal/rc;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/loracode/internal/t1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iput-object p1, v0, Lcom/loracode/internal/rc;->m:Lcom/loracode/internal/jc;

    .line 3
    iget-object v1, v0, Lcom/loracode/internal/rc;->f:Lcom/loracode/internal/jH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v2, p1, Lcom/loracode/internal/jc;

    if-eqz v2, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/loracode/internal/jc;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/loracode/internal/jc;->a(Ljava/lang/String;)Lcom/loracode/internal/jc;

    move-result-object v2

    .line 7
    :goto_0
    iget-wide v3, v2, Lcom/loracode/internal/jc;->b:J

    .line 8
    iget-wide v5, v2, Lcom/loracode/internal/jc;->c:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    add-long/2addr v3, v5

    .line 9
    iput-wide v3, v1, Lcom/loracode/internal/jH;->a:J

    .line 10
    iget-wide v3, v1, Lcom/loracode/internal/jH;->a:J

    .line 11
    iget-wide v5, v2, Lcom/loracode/internal/jc;->b:J

    iget-wide v7, v2, Lcom/loracode/internal/jc;->c:J

    add-long v9, v5, v7

    cmp-long v2, v3, v9

    if-lez v2, :cond_1

    add-long/2addr v5, v7

    const-wide/32 v2, 0xea60

    sub-long/2addr v5, v2

    .line 12
    iput-wide v5, v1, Lcom/loracode/internal/jH;->a:J

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/loracode/internal/rc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p1, Lcom/loracode/internal/jc;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/loracode/internal/rc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-static {v0}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 22
    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget p1, p0, Lcom/loracode/internal/pc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 23
    iget-object p1, p0, Lcom/loracode/internal/pc;->b:Lcom/loracode/internal/rc;

    iget-object v0, p1, Lcom/loracode/internal/rc;->m:Lcom/loracode/internal/jc;

    if-eqz v0, :cond_0

    .line 24
    iget-wide v1, v0, Lcom/loracode/internal/jc;->b:J

    iget-wide v3, v0, Lcom/loracode/internal/jc;->c:J

    add-long/2addr v1, v3

    .line 25
    iget-object v0, p1, Lcom/loracode/internal/rc;->k:Lcom/loracode/internal/Zj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 27
    iget-object p1, p1, Lcom/loracode/internal/rc;->m:Lcom/loracode/internal/jc;

    .line 28
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/loracode/internal/kc;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/loracode/internal/jc;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/loracode/internal/kc;-><init>(Ljava/lang/String;Lcom/loracode/internal/fh;)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/loracode/internal/rc;->l:Lcom/loracode/internal/Q2;

    if-nez v0, :cond_1

    .line 32
    new-instance p1, Lcom/loracode/internal/fh;

    const-string v0, "No AppCheckProvider installed."

    invoke-direct {p1, v0}, Lcom/loracode/internal/fh;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/loracode/internal/kc;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {v0, v1, p1}, Lcom/loracode/internal/kc;-><init>(Ljava/lang/String;Lcom/loracode/internal/fh;)V

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/loracode/internal/rc;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    .line 39
    :cond_3
    iget-object v0, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/loracode/internal/qc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    iget-object p1, p1, Lcom/loracode/internal/rc;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/pc;->b:Lcom/loracode/internal/rc;

    .line 41
    iget-object v0, p1, Lcom/loracode/internal/rc;->m:Lcom/loracode/internal/jc;

    if-eqz v0, :cond_4

    .line 42
    iget-wide v1, v0, Lcom/loracode/internal/jc;->b:J

    iget-wide v3, v0, Lcom/loracode/internal/jc;->c:J

    add-long/2addr v1, v3

    .line 43
    iget-object v0, p1, Lcom/loracode/internal/rc;->k:Lcom/loracode/internal/Zj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 45
    iget-object p1, p1, Lcom/loracode/internal/rc;->m:Lcom/loracode/internal/jc;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p1, Lcom/loracode/internal/rc;->l:Lcom/loracode/internal/Q2;

    if-nez v0, :cond_5

    .line 47
    new-instance p1, Lcom/loracode/internal/fh;

    const-string v0, "No AppCheckProvider installed."

    invoke-direct {p1, v0}, Lcom/loracode/internal/fh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_5
    iget-object v0, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/loracode/internal/rc;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    .line 52
    :cond_7
    iget-object p1, p1, Lcom/loracode/internal/rc;->n:Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
