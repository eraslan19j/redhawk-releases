.class public final Lcom/loracode/internal/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/jx;


# instance fields
.field public final synthetic a:Lcom/loracode/core/LoraActivity;


# direct methods
.method public constructor <init>(Lcom/loracode/core/LoraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/T2;->a:Lcom/loracode/core/LoraActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T2;->a:Lcom/loracode/core/LoraActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->k()Lcom/loracode/internal/g3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/loracode/internal/t3;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/loracode/internal/t3;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/loracode/internal/t3;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lcom/loracode/internal/H9;->e:Lcom/loracode/internal/pi;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/loracode/internal/pi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/loracode/internal/WB;

    .line 37
    .line 38
    const-string v2, "androidx:appcompat"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/loracode/internal/WB;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/loracode/internal/g3;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
