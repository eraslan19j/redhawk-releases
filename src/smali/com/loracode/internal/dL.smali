.class public Lcom/loracode/internal/dL;
.super Lcom/loracode/internal/cL;
.source "SourceFile"


# instance fields
.field public n:Lcom/loracode/internal/Dl;

.field public o:Lcom/loracode/internal/Dl;

.field public p:Lcom/loracode/internal/Dl;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/iL;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loracode/internal/cL;-><init>(Lcom/loracode/internal/iL;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/loracode/internal/dL;->n:Lcom/loracode/internal/Dl;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/loracode/internal/dL;->o:Lcom/loracode/internal/Dl;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/dL;->p:Lcom/loracode/internal/Dl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lcom/loracode/internal/Dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/dL;->o:Lcom/loracode/internal/Dl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/aL;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/loracode/internal/Ww;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/loracode/internal/Dl;->c(Landroid/graphics/Insets;)Lcom/loracode/internal/Dl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/loracode/internal/dL;->o:Lcom/loracode/internal/Dl;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/dL;->o:Lcom/loracode/internal/Dl;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lcom/loracode/internal/Dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/dL;->n:Lcom/loracode/internal/Dl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/aL;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/loracode/internal/Ww;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/loracode/internal/Dl;->c(Landroid/graphics/Insets;)Lcom/loracode/internal/Dl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/loracode/internal/dL;->n:Lcom/loracode/internal/Dl;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/dL;->n:Lcom/loracode/internal/Dl;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lcom/loracode/internal/Dl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/dL;->p:Lcom/loracode/internal/Dl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/aL;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/loracode/internal/Ww;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/loracode/internal/Dl;->c(Landroid/graphics/Insets;)Lcom/loracode/internal/Dl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/loracode/internal/dL;->p:Lcom/loracode/internal/Dl;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/dL;->p:Lcom/loracode/internal/Dl;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lcom/loracode/internal/iL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/aL;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/loracode/internal/Ww;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/loracode/internal/iL;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/loracode/internal/iL;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lcom/loracode/internal/Dl;)V
    .locals 0

    .line 1
    return-void
.end method
