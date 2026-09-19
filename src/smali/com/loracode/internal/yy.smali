.class public final Lcom/loracode/internal/yy;
.super Lcom/loracode/internal/tf;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/loracode/internal/zy;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/zy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/yy;->this$0:Lcom/loracode/internal/zy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, Lcom/loracode/internal/PA;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/loracode/internal/PA;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/loracode/internal/yy;->this$0:Lcom/loracode/internal/zy;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/loracode/internal/zy;->i:Lcom/loracode/internal/Aj;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/loracode/internal/PA;->a:Lcom/loracode/internal/Aj;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/yy;->this$0:Lcom/loracode/internal/zy;

    .line 7
    .line 8
    iget v0, p1, Lcom/loracode/internal/zy;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lcom/loracode/internal/zy;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/loracode/internal/zy;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/loracode/internal/zy;->h:Lcom/loracode/internal/Z0;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/loracode/internal/yy$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/yy;->this$0:Lcom/loracode/internal/zy;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/loracode/internal/yy$a;-><init>(Lcom/loracode/internal/zy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/loracode/internal/xy;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/yy;->this$0:Lcom/loracode/internal/zy;

    .line 7
    .line 8
    iget v0, p1, Lcom/loracode/internal/zy;->a:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lcom/loracode/internal/zy;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/loracode/internal/zy;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/loracode/internal/zy;->f:Lcom/loracode/internal/zo;

    .line 21
    .line 22
    sget-object v1, Lcom/loracode/internal/po;->ON_STOP:Lcom/loracode/internal/po;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lcom/loracode/internal/zy;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
