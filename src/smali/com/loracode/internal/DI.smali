.class public final Lcom/loracode/internal/DI;
.super Lcom/loracode/internal/T;
.source "SourceFile"


# virtual methods
.method public final b()Lcom/loracode/internal/EI;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/EI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getBufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0}, Lcom/loracode/internal/h;-><init>()V

    .line 8
    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/loracode/internal/h;->a(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v2, "Negative initial size: "

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/DI;->b()Lcom/loracode/internal/EI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
