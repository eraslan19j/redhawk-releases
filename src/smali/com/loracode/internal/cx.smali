.class public final Lcom/loracode/internal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/Bi;

.field public final synthetic b:Lcom/loracode/internal/Bi;

.field public final synthetic c:Lcom/loracode/internal/qi;

.field public final synthetic d:Lcom/loracode/internal/qi;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;Lcom/loracode/internal/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/cx;->a:Lcom/loracode/internal/Bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/cx;->b:Lcom/loracode/internal/Bi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/cx;->c:Lcom/loracode/internal/qi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/loracode/internal/cx;->d:Lcom/loracode/internal/qi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/cx;->d:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/cx;->c:Lcom/loracode/internal/qi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/cx;->b:Lcom/loracode/internal/Bi;

    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/A5;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/loracode/internal/A5;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/cx;->a:Lcom/loracode/internal/Bi;

    .line 7
    .line 8
    new-instance v1, Lcom/loracode/internal/A5;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/loracode/internal/A5;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
