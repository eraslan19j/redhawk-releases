.class public final Lcom/loracode/internal/af;
.super Lcom/loracode/internal/dI;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/loracode/internal/dI;

.field public final synthetic l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/dI;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/af;->k:Lcom/loracode/internal/dI;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/af;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/af;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/af;->k:Lcom/loracode/internal/dI;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/loracode/internal/dI;->J(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final K(Lcom/loracode/internal/h7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/af;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/loracode/internal/af;->k:Lcom/loracode/internal/dI;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/loracode/internal/dI;->K(Lcom/loracode/internal/h7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
