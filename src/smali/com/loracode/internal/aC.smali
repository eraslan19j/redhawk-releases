.class public Lcom/loracode/internal/aC;
.super Lcom/loracode/internal/k;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bb;


# instance fields
.field public final d:Lcom/loracode/internal/bb;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/sb;Lcom/loracode/internal/bb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/loracode/internal/k;-><init>(Lcom/loracode/internal/sb;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/loracode/internal/aC;->d:Lcom/loracode/internal/bb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/aC;->d:Lcom/loracode/internal/bb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loracode/internal/cm;->G(Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/loracode/internal/gc;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/loracode/internal/gc;->q0(Lcom/loracode/internal/bb;Ljava/lang/Object;Lcom/loracode/internal/Bi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/aC;->d:Lcom/loracode/internal/bb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/loracode/internal/gc;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/loracode/internal/bb;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lcom/loracode/internal/Bb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/aC;->d:Lcom/loracode/internal/bb;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/loracode/internal/Bb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/loracode/internal/Bb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
