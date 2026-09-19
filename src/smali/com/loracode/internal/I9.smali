.class public interface abstract Lcom/loracode/internal/I9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/loracode/internal/I9;->d(Lcom/loracode/internal/mz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/loracode/internal/Sy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/loracode/internal/I9;->c(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;
.end method

.method public d(Lcom/loracode/internal/mz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/loracode/internal/I9;->c(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Lcom/loracode/internal/mz;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/loracode/internal/I9;->f(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract f(Lcom/loracode/internal/mz;)Lcom/loracode/internal/Sy;
.end method
