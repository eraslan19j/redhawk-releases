.class public final synthetic Lcom/loracode/internal/Ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/L9;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/mz;

.field public final synthetic b:Lcom/loracode/internal/mz;

.field public final synthetic c:Lcom/loracode/internal/mz;

.field public final synthetic d:Lcom/loracode/internal/mz;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;Lcom/loracode/internal/mz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ug;->a:Lcom/loracode/internal/mz;

    iput-object p2, p0, Lcom/loracode/internal/Ug;->b:Lcom/loracode/internal/mz;

    iput-object p3, p0, Lcom/loracode/internal/Ug;->c:Lcom/loracode/internal/mz;

    iput-object p4, p0, Lcom/loracode/internal/Ug;->d:Lcom/loracode/internal/mz;

    return-void
.end method


# virtual methods
.method public final h(Lcom/loracode/internal/rp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/loracode/internal/rc;

    .line 2
    .line 3
    const-class v0, Lcom/loracode/internal/Tg;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/loracode/internal/rp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/loracode/internal/Tg;

    .line 11
    .line 12
    const-class v0, Lcom/loracode/internal/ak;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/loracode/internal/rp;->b(Ljava/lang/Class;)Lcom/loracode/internal/Sy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/loracode/internal/Ug;->a:Lcom/loracode/internal/mz;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/loracode/internal/rp;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/internal/Ug;->b:Lcom/loracode/internal/mz;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/loracode/internal/rp;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/loracode/internal/Ug;->c:Lcom/loracode/internal/mz;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/loracode/internal/rp;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/loracode/internal/Ug;->d:Lcom/loracode/internal/mz;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/loracode/internal/rp;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/rc;-><init>(Lcom/loracode/internal/Tg;Lcom/loracode/internal/Sy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v7
.end method
