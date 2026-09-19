.class public final Lcom/loracode/internal/Jc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/loracode/internal/VD;

.field public final synthetic e:Lcom/loracode/internal/Lc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/loracode/internal/VD;Lcom/loracode/internal/Lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Jc;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loracode/internal/Jc;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/loracode/internal/Jc;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/loracode/internal/Jc;->d:Lcom/loracode/internal/VD;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/loracode/internal/Jc;->e:Lcom/loracode/internal/Lc;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Jc;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/Jc;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/loracode/internal/Jc;->d:Lcom/loracode/internal/VD;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/loracode/internal/Jc;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lcom/loracode/internal/VD;->a:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/loracode/internal/Fn;->a(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Jc;->e:Lcom/loracode/internal/Lc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/loracode/internal/q3;->d()V

    .line 22
    .line 23
    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
