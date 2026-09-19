.class public final Lcom/loracode/internal/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/s7;
.implements Lcom/loracode/internal/zK;


# instance fields
.field public final a:Lcom/loracode/internal/t7;

.field public final synthetic b:Lcom/loracode/internal/ew;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ew;Lcom/loracode/internal/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/dw;->b:Lcom/loracode/internal/ew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/dw;->a:Lcom/loracode/internal/t7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/i;)Lcom/loracode/internal/qw;
    .locals 3

    .line 1
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    new-instance v0, Lcom/loracode/internal/cw;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/dw;->b:Lcom/loracode/internal/ew;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/loracode/internal/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/loracode/internal/dw;->a:Lcom/loracode/internal/t7;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/loracode/internal/t7;->D(Ljava/lang/Object;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/qw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/loracode/internal/ew;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/loracode/internal/mC;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/dw;->a:Lcom/loracode/internal/t7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/t7;->b(Lcom/loracode/internal/mC;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/loracode/internal/Bi;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/loracode/internal/ew;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/loracode/internal/dw;->b:Lcom/loracode/internal/ew;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/loracode/internal/cw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v1, p0, v0}, Lcom/loracode/internal/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/dw;->a:Lcom/loracode/internal/t7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/loracode/internal/t7;->c(Lcom/loracode/internal/Bi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/dw;->a:Lcom/loracode/internal/t7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/t7;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lcom/loracode/internal/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/dw;->a:Lcom/loracode/internal/t7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/t7;->e:Lcom/loracode/internal/sb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/dw;->a:Lcom/loracode/internal/t7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/t7;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
