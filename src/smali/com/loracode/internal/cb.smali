.class public abstract Lcom/loracode/internal/cb;
.super Lcom/loracode/internal/Q5;
.source "SourceFile"


# instance fields
.field private final _context:Lcom/loracode/internal/sb;

.field private transient intercepted:Lcom/loracode/internal/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/bb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/loracode/internal/bb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/loracode/internal/Q5;-><init>(Lcom/loracode/internal/bb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/loracode/internal/cb;->_context:Lcom/loracode/internal/sb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getContext()Lcom/loracode/internal/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/cb;->_context:Lcom/loracode/internal/sb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lcom/loracode/internal/bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/bb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/cb;->intercepted:Lcom/loracode/internal/bb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/cb;->getContext()Lcom/loracode/internal/sb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/loracode/internal/Zj;->c:Lcom/loracode/internal/Zj;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/loracode/internal/db;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/loracode/internal/vb;

    .line 20
    .line 21
    new-instance v1, Lcom/loracode/internal/Md;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/loracode/internal/Md;-><init>(Lcom/loracode/internal/vb;Lcom/loracode/internal/cb;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/loracode/internal/cb;->intercepted:Lcom/loracode/internal/bb;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/cb;->intercepted:Lcom/loracode/internal/bb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/cb;->getContext()Lcom/loracode/internal/sb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/loracode/internal/Zj;->c:Lcom/loracode/internal/Zj;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/loracode/internal/db;

    .line 21
    .line 22
    check-cast v0, Lcom/loracode/internal/Md;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/loracode/internal/Md;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/loracode/internal/gc;->j:Lcom/loracode/internal/qw;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/loracode/internal/t7;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/loracode/internal/t7;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/loracode/internal/t7;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/loracode/internal/t9;->a:Lcom/loracode/internal/t9;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/loracode/internal/cb;->intercepted:Lcom/loracode/internal/bb;

    .line 54
    .line 55
    return-void
.end method
