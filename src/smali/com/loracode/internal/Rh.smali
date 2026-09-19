.class public final Lcom/loracode/internal/Rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/ji;

.field public final synthetic b:Lcom/loracode/internal/Sh;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Sh;Lcom/loracode/internal/ji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/Rh;->b:Lcom/loracode/internal/Sh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/Rh;->a:Lcom/loracode/internal/ji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Rh;->a:Lcom/loracode/internal/ji;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/ji;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/Rh;->b:Lcom/loracode/internal/Sh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/loracode/internal/Sh;->a:Lcom/loracode/internal/ci;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->E()Lcom/loracode/internal/Zj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/loracode/internal/Nc;->f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/loracode/internal/Nc;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
