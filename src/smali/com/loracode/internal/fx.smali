.class public final Lcom/loracode/internal/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/r7;


# instance fields
.field public final a:Lcom/loracode/internal/Vh;

.field public final synthetic b:Lcom/loracode/internal/gx;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/gx;Lcom/loracode/internal/Vh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/fx;->b:Lcom/loracode/internal/gx;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/loracode/internal/fx;->a:Lcom/loracode/internal/Vh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/fx;->b:Lcom/loracode/internal/gx;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/gx;->b:Lcom/loracode/internal/D4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/fx;->a:Lcom/loracode/internal/Vh;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/loracode/internal/D4;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/loracode/internal/gx;->c:Lcom/loracode/internal/Vh;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/loracode/internal/gx;->c:Lcom/loracode/internal/Vh;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lcom/loracode/internal/Vh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/loracode/internal/Vh;->c:Lcom/loracode/internal/Pi;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, v2, Lcom/loracode/internal/Vh;->c:Lcom/loracode/internal/Pi;

    .line 37
    .line 38
    return-void
.end method
