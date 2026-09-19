.class public final Lcom/loracode/internal/wM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/T5;


# instance fields
.field public final a:Lcom/loracode/internal/I2;

.field public final b:Lcom/loracode/internal/N2;

.field public c:Lcom/loracode/internal/Pk;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lcom/loracode/internal/rj;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/rj;Lcom/loracode/internal/I2;Lcom/loracode/internal/N2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/wM;->f:Lcom/loracode/internal/rj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/loracode/internal/wM;->c:Lcom/loracode/internal/Pk;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/wM;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/loracode/internal/wM;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/loracode/internal/wM;->a:Lcom/loracode/internal/I2;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/loracode/internal/wM;->b:Lcom/loracode/internal/N2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/fa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/wM;->f:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/wM;->b:Lcom/loracode/internal/N2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/loracode/internal/uM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/loracode/internal/uM;->q(Lcom/loracode/internal/fa;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Lcom/loracode/internal/fa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/wM;->f:Lcom/loracode/internal/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    new-instance v1, Lcom/loracode/internal/R0;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/loracode/internal/R0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
