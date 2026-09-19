.class public Lcom/loracode/internal/En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/rn;
.implements Lcom/loracode/internal/d8;
.implements Lcom/loracode/internal/Ex;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/En;

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
    sput-object v0, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/loracode/internal/En;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/loracode/internal/bm;->l:Lcom/loracode/internal/sf;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/loracode/internal/bm;->k:Lcom/loracode/internal/sf;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/En;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static C(Lcom/loracode/internal/yp;)Lcom/loracode/internal/a8;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/internal/yp;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/yp;->e()Lcom/loracode/internal/yp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/loracode/internal/yp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/loracode/internal/yp;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/loracode/internal/yp;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/loracode/internal/yp;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/internal/yp;->h()Lcom/loracode/internal/yp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/loracode/internal/yp;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lcom/loracode/internal/a8;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lcom/loracode/internal/a8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lcom/loracode/internal/uw;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/loracode/internal/yn;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/loracode/internal/yn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/yn;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/yn;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/loracode/internal/nl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lcom/loracode/internal/nl;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/loracode/internal/nl;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Lcom/loracode/internal/u9;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/En;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Job "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " is already complete or completing, but is being completed with "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, p1, Lcom/loracode/internal/u9;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/loracode/internal/u9;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final D(Lcom/loracode/internal/uw;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/loracode/internal/yp;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/loracode/internal/yp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lcom/loracode/internal/tn;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/loracode/internal/vn;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/loracode/internal/vn;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lcom/loracode/internal/w9;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/loracode/internal/yp;->h()Lcom/loracode/internal/yp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/loracode/internal/En;->w(Lcom/loracode/internal/w9;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lcom/loracode/internal/En;->j(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lcom/loracode/internal/vn;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/uw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/loracode/internal/yp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/loracode/internal/yp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/loracode/internal/yp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/loracode/internal/yp;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/loracode/internal/yp;->f(Lcom/loracode/internal/yp;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/loracode/internal/yp;->h()Lcom/loracode/internal/yp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/sf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/loracode/internal/sf;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/loracode/internal/sf;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lcom/loracode/internal/bm;->l:Lcom/loracode/internal/sf;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    instance-of v0, p1, Lcom/loracode/internal/ml;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/loracode/internal/ml;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/loracode/internal/ml;->a:Lcom/loracode/internal/uw;

    .line 42
    .line 43
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, p1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    return v4
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/nl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/loracode/internal/sf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lcom/loracode/internal/vn;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lcom/loracode/internal/a8;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lcom/loracode/internal/u9;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/loracode/internal/nl;

    .line 26
    .line 27
    instance-of p1, p2, Lcom/loracode/internal/nl;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/loracode/internal/ol;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/loracode/internal/nl;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/loracode/internal/ol;-><init>(Lcom/loracode/internal/nl;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/loracode/internal/En;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/loracode/internal/En;->m(Lcom/loracode/internal/nl;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lcom/loracode/internal/nl;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->t(Lcom/loracode/internal/nl;)Lcom/loracode/internal/uw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    instance-of v1, p1, Lcom/loracode/internal/yn;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lcom/loracode/internal/yn;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Lcom/loracode/internal/yn;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/yn;-><init>(Lcom/loracode/internal/uw;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1}, Lcom/loracode/internal/yn;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object p1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_9
    :try_start_1
    sget-object v3, Lcom/loracode/internal/yn;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    if-eq v1, p1, :cond_c

    .line 114
    .line 115
    sget-object v3, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, p1, :cond_a

    .line 129
    .line 130
    sget-object p1, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    goto :goto_7

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/loracode/internal/yn;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    instance-of v5, p2, Lcom/loracode/internal/u9;

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    move-object v5, p2

    .line 145
    check-cast v5, Lcom/loracode/internal/u9;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_d
    move-object v5, v2

    .line 149
    :goto_3
    if-eqz v5, :cond_e

    .line 150
    .line 151
    iget-object v5, v5, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/loracode/internal/yn;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    invoke-virtual {v1}, Lcom/loracode/internal/yn;->b()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez v3, :cond_f

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_f
    move-object v5, v2

    .line 164
    :goto_4
    monitor-exit v1

    .line 165
    if-eqz v5, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, v0, v5}, Lcom/loracode/internal/En;->D(Lcom/loracode/internal/uw;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    instance-of v0, p1, Lcom/loracode/internal/a8;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/loracode/internal/a8;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_11
    move-object v0, v2

    .line 179
    :goto_5
    if-nez v0, :cond_12

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/loracode/internal/nl;->c()Lcom/loracode/internal/uw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_13

    .line 186
    .line 187
    invoke-static {p1}, Lcom/loracode/internal/En;->C(Lcom/loracode/internal/yp;)Lcom/loracode/internal/a8;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_6

    .line 192
    :cond_12
    move-object v2, v0

    .line 193
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 194
    .line 195
    :cond_14
    new-instance p1, Lcom/loracode/internal/xn;

    .line 196
    .line 197
    invoke-direct {p1, p0, v1, v2, p2}, Lcom/loracode/internal/xn;-><init>(Lcom/loracode/internal/En;Lcom/loracode/internal/yn;Lcom/loracode/internal/a8;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lcom/loracode/internal/a8;->e:Lcom/loracode/internal/d8;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v0, v3, p1, v4}, Lcom/loracode/internal/dI;->x(Lcom/loracode/internal/rn;ZLcom/loracode/internal/vn;I)Lcom/loracode/internal/Td;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lcom/loracode/internal/vw;->a:Lcom/loracode/internal/vw;

    .line 208
    .line 209
    if-eq p1, v0, :cond_15

    .line 210
    .line 211
    sget-object p1, Lcom/loracode/internal/bm;->g:Lcom/loracode/internal/qw;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_15
    invoke-static {v2}, Lcom/loracode/internal/En;->C(Lcom/loracode/internal/yp;)Lcom/loracode/internal/a8;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_14

    .line 219
    .line 220
    :cond_16
    invoke-virtual {p0, v1, p2}, Lcom/loracode/internal/En;->o(Lcom/loracode/internal/yn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_7
    return-object p1

    .line 225
    :goto_8
    monitor-exit v1

    .line 226
    throw p1
.end method

.method public final attachChild(Lcom/loracode/internal/d8;)Lcom/loracode/internal/Z7;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/a8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/loracode/internal/a8;-><init>(Lcom/loracode/internal/d8;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lcom/loracode/internal/dI;->x(Lcom/loracode/internal/rn;ZLcom/loracode/internal/vn;I)Lcom/loracode/internal/Td;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/loracode/internal/Z7;

    .line 18
    .line 19
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/loracode/internal/sn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/En;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lcom/loracode/internal/sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/loracode/internal/rn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/loracode/internal/nl;Lcom/loracode/internal/uw;Lcom/loracode/internal/vn;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/loracode/internal/zn;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lcom/loracode/internal/zn;-><init>(Lcom/loracode/internal/vn;Lcom/loracode/internal/En;Lcom/loracode/internal/nl;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/loracode/internal/yp;->e()Lcom/loracode/internal/yp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/loracode/internal/yp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/loracode/internal/yp;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/loracode/internal/yp;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/loracode/internal/yp;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object v1, Lcom/loracode/internal/yp;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/loracode/internal/yp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lcom/loracode/internal/zn;->c:Lcom/loracode/internal/uw;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Q4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_3
    if-eq p1, v5, :cond_5

    .line 73
    .line 74
    if-eq p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    return v3
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->p(Lcom/loracode/internal/qb;Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/loracode/internal/yn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcom/loracode/internal/yn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/loracode/internal/yn;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lcom/loracode/internal/sn;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/loracode/internal/En;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lcom/loracode/internal/sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/loracode/internal/rn;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lcom/loracode/internal/nl;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Lcom/loracode/internal/u9;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lcom/loracode/internal/u9;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lcom/loracode/internal/sn;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/loracode/internal/En;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lcom/loracode/internal/sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/loracode/internal/rn;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lcom/loracode/internal/sn;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lcom/loracode/internal/sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/loracode/internal/rn;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final getChildren()Lcom/loracode/internal/nC;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/An;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/loracode/internal/An;-><init>(Lcom/loracode/internal/bb;Lcom/loracode/internal/En;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/loracode/internal/L4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/loracode/internal/L4;-><init>(Lcom/loracode/internal/Fi;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/En;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/loracode/internal/nl;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcom/loracode/internal/u9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/loracode/internal/u9;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_1
    return-object v2

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final getKey()Lcom/loracode/internal/rb;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Zj;->k:Lcom/loracode/internal/Zj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/loracode/internal/bb;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/loracode/internal/nl;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of p1, v1, Lcom/loracode/internal/u9;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/loracode/internal/bm;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    check-cast v1, Lcom/loracode/internal/u9;

    .line 20
    .line 21
    iget-object p1, v1, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Lcom/loracode/internal/En;->H(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/loracode/internal/wn;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/loracode/internal/cm;->G(Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, p0}, Lcom/loracode/internal/wn;-><init>(Lcom/loracode/internal/bb;Lcom/loracode/internal/En;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/loracode/internal/t7;->s()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/loracode/internal/Ud;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p1, v1, v2}, Lcom/loracode/internal/Ud;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2, v0, p1}, Lcom/loracode/internal/En;->invokeOnCompletion(ZZLcom/loracode/internal/Bi;)Lcom/loracode/internal/Td;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lcom/loracode/internal/o7;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Lcom/loracode/internal/o7;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/loracode/internal/t7;->u(Lcom/loracode/internal/Bi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/loracode/internal/t7;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 66
    .line 67
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/En;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/loracode/internal/nl;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lcom/loracode/internal/yn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/loracode/internal/yn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/loracode/internal/yn;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/loracode/internal/u9;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lcom/loracode/internal/u9;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/En;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lcom/loracode/internal/bm;->g:Lcom/loracode/internal/qw;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 59
    .line 60
    if-ne v0, v1, :cond_12

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lcom/loracode/internal/yn;

    .line 69
    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lcom/loracode/internal/yn;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lcom/loracode/internal/yn;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lcom/loracode/internal/bm;->j:Lcom/loracode/internal/qw;

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v2

    .line 92
    :goto_3
    if-eqz v5, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/loracode/internal/bm;->i:Lcom/loracode/internal/qw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    :goto_4
    move-object v0, p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/loracode/internal/yn;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/loracode/internal/yn;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_5

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    :goto_5
    move-object p1, v4

    .line 117
    check-cast p1, Lcom/loracode/internal/yn;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/loracode/internal/yn;->a(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v4

    .line 123
    check-cast p1, Lcom/loracode/internal/yn;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/loracode/internal/yn;->b()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    :cond_8
    monitor-exit v4

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v4, Lcom/loracode/internal/yn;

    .line 136
    .line 137
    iget-object p1, v4, Lcom/loracode/internal/yn;->a:Lcom/loracode/internal/uw;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/En;->D(Lcom/loracode/internal/uw;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    sget-object p1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_6
    monitor-exit v4

    .line 146
    throw p1

    .line 147
    :cond_a
    instance-of v5, v4, Lcom/loracode/internal/nl;

    .line 148
    .line 149
    if-eqz v5, :cond_11

    .line 150
    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_b
    move-object v5, v4

    .line 158
    check-cast v5, Lcom/loracode/internal/nl;

    .line 159
    .line 160
    invoke-interface {v5}, Lcom/loracode/internal/nl;->isActive()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0, v5}, Lcom/loracode/internal/En;->t(Lcom/loracode/internal/nl;)Lcom/loracode/internal/uw;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    new-instance v7, Lcom/loracode/internal/yn;

    .line 174
    .line 175
    invoke-direct {v7, v6, v1}, Lcom/loracode/internal/yn;-><init>(Lcom/loracode/internal/uw;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    sget-object v4, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0, v6, v1}, Lcom/loracode/internal/En;->D(Lcom/loracode/internal/uw;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eq v4, v5, :cond_d

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_f
    new-instance v5, Lcom/loracode/internal/u9;

    .line 201
    .line 202
    invoke-direct {v5, v1, v2}, Lcom/loracode/internal/u9;-><init>(Ljava/lang/Throwable;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v5}, Lcom/loracode/internal/En;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 210
    .line 211
    if-eq v5, v6, :cond_10

    .line 212
    .line 213
    sget-object v4, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;

    .line 214
    .line 215
    if-eq v5, v4, :cond_4

    .line 216
    .line 217
    move-object v0, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Cannot happen in "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_11
    sget-object p1, Lcom/loracode/internal/bm;->i:Lcom/loracode/internal/qw;

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_12
    :goto_7
    sget-object p1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 248
    .line 249
    if-ne v0, p1, :cond_13

    .line 250
    .line 251
    :goto_8
    move v2, v3

    .line 252
    goto :goto_9

    .line 253
    :cond_13
    sget-object p1, Lcom/loracode/internal/bm;->g:Lcom/loracode/internal/qw;

    .line 254
    .line 255
    if-ne v0, p1, :cond_14

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_14
    sget-object p1, Lcom/loracode/internal/bm;->i:Lcom/loracode/internal/qw;

    .line 259
    .line 260
    if-ne v0, p1, :cond_15

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_15
    invoke-virtual {p0, v0}, Lcom/loracode/internal/En;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    return v2
.end method

.method public final invokeOnCompletion(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Td;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/loracode/internal/En;->invokeOnCompletion(ZZLcom/loracode/internal/Bi;)Lcom/loracode/internal/Td;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLcom/loracode/internal/Bi;)Lcom/loracode/internal/Td;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p3, Lcom/loracode/internal/tn;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/loracode/internal/tn;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lcom/loracode/internal/em;

    invoke-direct {v1, p3}, Lcom/loracode/internal/em;-><init>(Lcom/loracode/internal/Bi;)V

    goto :goto_2

    .line 4
    :cond_1
    instance-of v1, p3, Lcom/loracode/internal/vn;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/loracode/internal/vn;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lcom/loracode/internal/Ud;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lcom/loracode/internal/Ud;-><init>(Ljava/lang/Object;I)V

    .line 6
    :cond_4
    :goto_2
    iput-object p0, v1, Lcom/loracode/internal/vn;->d:Lcom/loracode/internal/En;

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/loracode/internal/sf;

    if-eqz v3, :cond_c

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/loracode/internal/sf;

    .line 10
    iget-boolean v4, v3, Lcom/loracode/internal/sf;->a:Z

    if-eqz v4, :cond_8

    .line 11
    sget-object v4, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    .line 13
    :cond_8
    new-instance v2, Lcom/loracode/internal/uw;

    .line 14
    invoke-direct {v2}, Lcom/loracode/internal/yp;-><init>()V

    .line 15
    iget-boolean v4, v3, Lcom/loracode/internal/sf;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    .line 16
    :cond_9
    new-instance v4, Lcom/loracode/internal/ml;

    invoke-direct {v4, v2}, Lcom/loracode/internal/ml;-><init>(Lcom/loracode/internal/uw;)V

    .line 17
    :cond_a
    :goto_4
    sget-object v2, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 18
    :cond_c
    instance-of v3, v2, Lcom/loracode/internal/nl;

    if-eqz v3, :cond_15

    .line 19
    move-object v3, v2

    check-cast v3, Lcom/loracode/internal/nl;

    invoke-interface {v3}, Lcom/loracode/internal/nl;->c()Lcom/loracode/internal/uw;

    move-result-object v3

    if-nez v3, :cond_d

    .line 20
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/loracode/internal/vn;

    invoke-virtual {p0, v2}, Lcom/loracode/internal/En;->G(Lcom/loracode/internal/vn;)V

    goto :goto_3

    .line 21
    :cond_d
    sget-object v4, Lcom/loracode/internal/vw;->a:Lcom/loracode/internal/vw;

    if-eqz p1, :cond_12

    .line 22
    instance-of v5, v2, Lcom/loracode/internal/yn;

    if-eqz v5, :cond_12

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    move-object v5, v2

    check-cast v5, Lcom/loracode/internal/yn;

    invoke-virtual {v5}, Lcom/loracode/internal/yn;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 25
    instance-of v6, p3, Lcom/loracode/internal/a8;

    if-eqz v6, :cond_11

    .line 26
    move-object v6, v2

    check-cast v6, Lcom/loracode/internal/yn;

    invoke-virtual {v6}, Lcom/loracode/internal/yn;->e()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 27
    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Lcom/loracode/internal/nl;

    invoke-virtual {p0, v4, v3, v1}, Lcom/loracode/internal/En;->d(Lcom/loracode/internal/nl;Lcom/loracode/internal/uw;Lcom/loracode/internal/vn;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    .line 28
    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    .line 29
    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    .line 30
    invoke-interface {p3, v5}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    .line 31
    :cond_14
    check-cast v2, Lcom/loracode/internal/nl;

    invoke-virtual {p0, v2, v3, v1}, Lcom/loracode/internal/En;->d(Lcom/loracode/internal/nl;Lcom/loracode/internal/uw;Lcom/loracode/internal/vn;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    .line 32
    instance-of p1, v2, Lcom/loracode/internal/u9;

    if-eqz p1, :cond_16

    check-cast v2, Lcom/loracode/internal/u9;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 33
    :cond_17
    invoke-interface {p3, v0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_18
    sget-object p1, Lcom/loracode/internal/vw;->a:Lcom/loracode/internal/vw;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/loracode/internal/nl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/internal/nl;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/loracode/internal/nl;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/En;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lcom/loracode/internal/En;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/loracode/internal/Z7;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lcom/loracode/internal/vw;->a:Lcom/loracode/internal/vw;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lcom/loracode/internal/Z7;->b(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public final join(Lcom/loracode/internal/bb;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/loracode/internal/nl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/loracode/internal/En;->H(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :goto_0
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/loracode/internal/Zj;->k:Lcom/loracode/internal/Zj;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/loracode/internal/rn;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/loracode/internal/rn;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/loracode/internal/rn;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    return-object v1

    .line 51
    :cond_4
    new-instance v0, Lcom/loracode/internal/t7;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/loracode/internal/cm;->G(Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, v2}, Lcom/loracode/internal/t7;-><init>(Lcom/loracode/internal/bb;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/loracode/internal/t7;->s()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/loracode/internal/Ud;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {p1, v0, v4}, Lcom/loracode/internal/Ud;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v2, p1}, Lcom/loracode/internal/En;->invokeOnCompletion(ZZLcom/loracode/internal/Bi;)Lcom/loracode/internal/Td;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lcom/loracode/internal/o7;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p1, v3}, Lcom/loracode/internal/o7;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/loracode/internal/t7;->u(Lcom/loracode/internal/Bi;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/loracode/internal/t7;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v1

    .line 92
    :goto_2
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/loracode/internal/En;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final m(Lcom/loracode/internal/nl;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/loracode/internal/En;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/loracode/internal/Z7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/loracode/internal/Td;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/loracode/internal/vw;->a:Lcom/loracode/internal/vw;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lcom/loracode/internal/u9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/loracode/internal/u9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lcom/loracode/internal/vn;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/loracode/internal/vn;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/loracode/internal/vn;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lcom/loracode/internal/w9;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/loracode/internal/En;->w(Lcom/loracode/internal/w9;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lcom/loracode/internal/nl;->c()Lcom/loracode/internal/uw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/loracode/internal/yp;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/loracode/internal/yp;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lcom/loracode/internal/vn;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lcom/loracode/internal/vn;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lcom/loracode/internal/vn;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lcom/loracode/internal/w9;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/loracode/internal/yp;->h()Lcom/loracode/internal/yp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/loracode/internal/En;->w(Lcom/loracode/internal/w9;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public final minusKey(Lcom/loracode/internal/rb;)Lcom/loracode/internal/sb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->H(Lcom/loracode/internal/qb;Lcom/loracode/internal/rb;)Lcom/loracode/internal/sb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/loracode/internal/Ex;

    .line 9
    .line 10
    check-cast p1, Lcom/loracode/internal/En;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/loracode/internal/yn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/loracode/internal/yn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/loracode/internal/yn;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lcom/loracode/internal/u9;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/loracode/internal/u9;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lcom/loracode/internal/nl;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lcom/loracode/internal/sn;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/loracode/internal/En;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lcom/loracode/internal/sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/loracode/internal/rn;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final o(Lcom/loracode/internal/yn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/loracode/internal/u9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/loracode/internal/u9;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/loracode/internal/yn;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/loracode/internal/yn;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/En;->q(Lcom/loracode/internal/yn;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lcom/loracode/internal/u9;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Lcom/loracode/internal/u9;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/loracode/internal/En;->j(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/loracode/internal/En;->v(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lcom/loracode/internal/u9;

    .line 118
    .line 119
    sget-object v2, Lcom/loracode/internal/u9;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, p2}, Lcom/loracode/internal/En;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    instance-of v1, p2, Lcom/loracode/internal/nl;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    new-instance v1, Lcom/loracode/internal/ol;

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Lcom/loracode/internal/nl;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/loracode/internal/ol;-><init>(Lcom/loracode/internal/nl;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v1, p2

    .line 143
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v2, p1, :cond_a

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/En;->m(Lcom/loracode/internal/nl;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    monitor-exit p1

    .line 162
    throw p2
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/loracode/internal/nl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/loracode/internal/u9;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/loracode/internal/bm;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/loracode/internal/u9;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final plus(Lcom/loracode/internal/sb;)Lcom/loracode/internal/sb;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/uf;->a:Lcom/loracode/internal/uf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/loracode/internal/o9;->c:Lcom/loracode/internal/o9;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/loracode/internal/sb;->fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/loracode/internal/sb;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final q(Lcom/loracode/internal/yn;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/loracode/internal/yn;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/loracode/internal/sn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/loracode/internal/En;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lcom/loracode/internal/sn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/loracode/internal/rn;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Lcom/loracode/internal/YG;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    instance-of v2, v2, Lcom/loracode/internal/YG;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/loracode/internal/r9;

    .line 2
    .line 3
    return v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/loracode/internal/En;->H(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(Lcom/loracode/internal/nl;)Lcom/loracode/internal/uw;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/loracode/internal/nl;->c()Lcom/loracode/internal/uw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/loracode/internal/sf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/loracode/internal/uw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/loracode/internal/yp;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/loracode/internal/vn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/loracode/internal/vn;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->G(Lcom/loracode/internal/vn;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/loracode/internal/En;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/loracode/internal/En;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/loracode/internal/gc;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lcom/loracode/internal/En;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/loracode/internal/px;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lcom/loracode/internal/px;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/loracode/internal/px;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(Lcom/loracode/internal/w9;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final x(Lcom/loracode/internal/rn;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/vw;->a:Lcom/loracode/internal/vw;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/En;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/loracode/internal/rn;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/loracode/internal/rn;->attachChild(Lcom/loracode/internal/d8;)Lcom/loracode/internal/Z7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/loracode/internal/nl;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/loracode/internal/Td;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/En;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/loracode/internal/bm;->f:Lcom/loracode/internal/qw;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lcom/loracode/internal/bm;->g:Lcom/loracode/internal/qw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lcom/loracode/internal/bm;->h:Lcom/loracode/internal/qw;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/loracode/internal/En;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method
