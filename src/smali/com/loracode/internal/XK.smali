.class public Lcom/loracode/internal/XK;
.super Lcom/loracode/internal/ZK;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/ZK;-><init>()V

    .line 2
    invoke-static {}, Lcom/loracode/internal/Ww;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/iL;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/loracode/internal/ZK;-><init>(Lcom/loracode/internal/iL;)V

    .line 4
    invoke-virtual {p1}, Lcom/loracode/internal/iL;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/loracode/internal/Ww;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Ww;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lcom/loracode/internal/iL;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/ZK;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/loracode/internal/Ww;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/loracode/internal/iL;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/loracode/internal/iL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/loracode/internal/ZK;->b:[Lcom/loracode/internal/Dl;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/loracode/internal/fL;->p([Lcom/loracode/internal/Dl;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lcom/loracode/internal/Dl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/Dl;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/Ww;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/loracode/internal/Dl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/Dl;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/Ww;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lcom/loracode/internal/Dl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/Dl;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/Ww;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/loracode/internal/Dl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/Dl;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/Ww;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lcom/loracode/internal/Dl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XK;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/Dl;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/loracode/internal/Ww;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
