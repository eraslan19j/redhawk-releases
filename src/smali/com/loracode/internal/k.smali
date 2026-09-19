.class public abstract Lcom/loracode/internal/k;
.super Lcom/loracode/internal/En;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/bb;
.implements Lcom/loracode/internal/zb;


# instance fields
.field public final c:Lcom/loracode/internal/sb;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/sb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/loracode/internal/En;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/loracode/internal/Zj;->k:Lcom/loracode/internal/Zj;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/loracode/internal/rn;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/loracode/internal/En;->x(Lcom/loracode/internal/rn;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/loracode/internal/sb;->plus(Lcom/loracode/internal/sb;)Lcom/loracode/internal/sb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/loracode/internal/k;->c:Lcom/loracode/internal/sb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/u9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/loracode/internal/u9;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/loracode/internal/u9;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K(ILcom/loracode/internal/k;Lcom/loracode/internal/Fi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/loracode/internal/k;->c:Lcom/loracode/internal/sb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Lcom/loracode/internal/bm;->U(Lcom/loracode/internal/sb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0, p3}, Lcom/loracode/internal/dI;->k(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {p1, v1}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/loracode/internal/k;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    :try_start_3
    invoke-static {p1, v1}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/loracode/internal/k;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lcom/loracode/internal/w9;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    check-cast p3, Lcom/loracode/internal/Q5;

    .line 63
    .line 64
    invoke-virtual {p3, p2, p0}, Lcom/loracode/internal/Q5;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/loracode/internal/cm;->G(Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/loracode/internal/bb;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p3, p2, p0}, Lcom/loracode/internal/Tl;->b0(Lcom/loracode/internal/Fi;Lcom/loracode/internal/k;Lcom/loracode/internal/k;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lcom/loracode/internal/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/k;->c:Lcom/loracode/internal/sb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lcom/loracode/internal/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/k;->c:Lcom/loracode/internal/sb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

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
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/loracode/internal/u9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/loracode/internal/u9;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/En;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/loracode/internal/bm;->g:Lcom/loracode/internal/qw;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/k;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Lcom/loracode/internal/w9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/k;->c:Lcom/loracode/internal/sb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/loracode/internal/gc;->U(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
