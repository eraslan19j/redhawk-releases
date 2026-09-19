.class public Lcom/loracode/internal/J9;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/xo;
.implements Lcom/loracode/internal/hx;
.implements Lcom/loracode/internal/XB;


# instance fields
.field public a:Lcom/loracode/internal/zo;

.field public final b:Lcom/loracode/internal/pi;

.field public final c:Lcom/loracode/internal/gx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/loracode/internal/pi;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/loracode/internal/pi;-><init>(Lcom/loracode/internal/XB;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/loracode/internal/J9;->b:Lcom/loracode/internal/pi;

    .line 15
    .line 16
    new-instance p1, Lcom/loracode/internal/gx;

    .line 17
    .line 18
    new-instance p2, Lcom/loracode/internal/Z0;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/loracode/internal/gx;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/loracode/internal/J9;->c:Lcom/loracode/internal/gx;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/loracode/internal/J9;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lcom/loracode/internal/zo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/J9;->a:Lcom/loracode/internal/zo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/loracode/internal/zo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/loracode/internal/zo;-><init>(Lcom/loracode/internal/xo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/J9;->a:Lcom/loracode/internal/zo;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/loracode/internal/lo;->s(Landroid/view/View;Lcom/loracode/internal/xo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/loracode/internal/Tw;->t(Landroid/view/View;Lcom/loracode/internal/hx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/loracode/internal/Fx;->w(Landroid/view/View;Lcom/loracode/internal/XB;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()Lcom/loracode/internal/WB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/J9;->b:Lcom/loracode/internal/pi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/loracode/internal/WB;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/J9;->c:Lcom/loracode/internal/gx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/gx;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/loracode/internal/i0;->i(Lcom/loracode/internal/J9;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/loracode/internal/J9;->c:Lcom/loracode/internal/gx;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/loracode/internal/gx;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/loracode/internal/gx;->g:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/loracode/internal/gx;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/J9;->b:Lcom/loracode/internal/pi;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/loracode/internal/pi;->b(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->b()Lcom/loracode/internal/zo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/loracode/internal/po;->ON_CREATE:Lcom/loracode/internal/po;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/loracode/internal/J9;->b:Lcom/loracode/internal/pi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/loracode/internal/pi;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->b()Lcom/loracode/internal/zo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/loracode/internal/po;->ON_RESUME:Lcom/loracode/internal/po;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->b()Lcom/loracode/internal/zo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/loracode/internal/po;->ON_DESTROY:Lcom/loracode/internal/po;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/loracode/internal/zo;->d(Lcom/loracode/internal/po;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/loracode/internal/J9;->a:Lcom/loracode/internal/zo;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v()Lcom/loracode/internal/zo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/J9;->b()Lcom/loracode/internal/zo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
