.class public final synthetic Lcom/loracode/internal/Kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Kq;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-boolean p2, p0, Lcom/loracode/internal/Kq;->b:Z

    iput-boolean p3, p0, Lcom/loracode/internal/Kq;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Kq;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/loracode/internal/Lp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Lp;->u(Landroid/content/Context;)Lcom/loracode/internal/Ty;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    new-instance v2, Lcom/loracode/internal/Pp;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/loracode/internal/Kq;->b:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/loracode/internal/Kq;->c:Z

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/loracode/internal/Pp;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 33
    .line 34
    return-object v0
.end method
