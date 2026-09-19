.class public final synthetic Lcom/loracode/internal/Rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Td;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/Sj;

.field public final synthetic b:Lcom/loracode/internal/ZG;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Sj;Lcom/loracode/internal/ZG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Rj;->a:Lcom/loracode/internal/Sj;

    iput-object p2, p0, Lcom/loracode/internal/Rj;->b:Lcom/loracode/internal/ZG;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Rj;->a:Lcom/loracode/internal/Sj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Sj;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/Rj;->b:Lcom/loracode/internal/ZG;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
