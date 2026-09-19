.class public final synthetic Lcom/loracode/internal/Ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/ct;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/ct;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ys;->a:Lcom/loracode/internal/ct;

    iput p2, p0, Lcom/loracode/internal/Ys;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ys;->a:Lcom/loracode/internal/ct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/loracode/internal/ct;->n:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/Ys;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Lcom/loracode/internal/kt;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/kt;->f(ILandroid/content/Context;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/kt;->f(ILandroid/content/Context;Ljava/lang/String;)Lcom/loracode/internal/At;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method
