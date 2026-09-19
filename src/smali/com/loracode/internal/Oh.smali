.class public final Lcom/loracode/internal/Oh;
.super Lcom/loracode/internal/gc;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/TJ;
.implements Lcom/loracode/internal/hx;
.implements Lcom/loracode/internal/XB;
.implements Lcom/loracode/internal/gi;


# instance fields
.field public final u:Lcom/loracode/internal/Ph;

.field public final v:Lcom/loracode/internal/Ph;

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/loracode/internal/ci;

.field public final synthetic y:Lcom/loracode/internal/Ph;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Ph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/loracode/internal/ci;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/loracode/internal/ci;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/loracode/internal/Oh;->x:Lcom/loracode/internal/ci;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/loracode/internal/Oh;->u:Lcom/loracode/internal/Ph;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/loracode/internal/Oh;->v:Lcom/loracode/internal/Ph;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/internal/Oh;->w:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d()Lcom/loracode/internal/WB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/H9;->e:Lcom/loracode/internal/pi;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/loracode/internal/WB;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lcom/loracode/internal/SJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/H9;->q()Lcom/loracode/internal/SJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Lcom/loracode/internal/zo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Oh;->y:Lcom/loracode/internal/Ph;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Ph;->u:Lcom/loracode/internal/zo;

    .line 4
    .line 5
    return-object v0
.end method
