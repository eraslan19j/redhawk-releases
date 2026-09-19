.class public final Lcom/loracode/internal/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Q2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field public final c:Lcom/loracode/internal/rp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/loracode/internal/oB;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Tg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/loracode/internal/Tg;->c:Lcom/loracode/internal/hh;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/loracode/internal/hh;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/loracode/internal/rp;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/loracode/internal/rp;-><init>(Lcom/loracode/internal/Tg;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/loracode/internal/oB;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p1, Lcom/loracode/internal/oB;->a:J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, p1, Lcom/loracode/internal/oB;->b:J

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/loracode/internal/fy;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/loracode/internal/fy;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/loracode/internal/fy;->c:Lcom/loracode/internal/rp;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/loracode/internal/fy;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/loracode/internal/fy;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/loracode/internal/fy;->f:Lcom/loracode/internal/oB;

    .line 49
    .line 50
    return-void
.end method
