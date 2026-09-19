.class public final Lcom/loracode/internal/WB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/WB;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/WB;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/loracode/internal/WB;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/WB;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/loracode/internal/WB;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/loracode/internal/VB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/WB;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/KB;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/loracode/internal/KB;->a(Ljava/lang/Object;)Lcom/loracode/internal/HB;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lcom/loracode/internal/HB;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lcom/loracode/internal/HB;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/loracode/internal/HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, v0, Lcom/loracode/internal/KB;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lcom/loracode/internal/KB;->d:I

    .line 24
    .line 25
    iget-object p1, v0, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/loracode/internal/KB;->a:Lcom/loracode/internal/HB;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p1, Lcom/loracode/internal/HB;->c:Lcom/loracode/internal/HB;

    .line 35
    .line 36
    iput-object p1, v1, Lcom/loracode/internal/HB;->d:Lcom/loracode/internal/HB;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    check-cast p1, Lcom/loracode/internal/VB;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
