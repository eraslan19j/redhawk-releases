.class public abstract Lcom/loracode/internal/ZB;
.super Lcom/loracode/internal/Tf;
.source "SourceFile"


# instance fields
.field public c:Lcom/loracode/internal/yb;


# virtual methods
.method public final c(Lcom/loracode/internal/sb;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/ZB;->c:Lcom/loracode/internal/yb;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/yb;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lcom/loracode/internal/RF;->g:Lcom/loracode/internal/Ej;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/loracode/internal/yb;->b(Ljava/lang/Runnable;Lcom/loracode/internal/Ej;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
