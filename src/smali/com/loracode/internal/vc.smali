.class public final Lcom/loracode/internal/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/ak;
.implements Lcom/loracode/internal/bk;


# instance fields
.field public final a:Lcom/loracode/internal/tc;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/loracode/internal/Sy;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/loracode/internal/Sy;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/tc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/loracode/internal/tc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/vc;->a:Lcom/loracode/internal/tc;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/loracode/internal/vc;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/loracode/internal/vc;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/loracode/internal/vc;->c:Lcom/loracode/internal/Sy;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/loracode/internal/vc;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/vc;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/vc;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/loracode/internal/LI;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/loracode/internal/uc;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/uc;-><init>(Lcom/loracode/internal/vc;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/loracode/internal/vc;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
.end method
