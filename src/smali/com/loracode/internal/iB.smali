.class public abstract Lcom/loracode/internal/iB;
.super Lcom/loracode/internal/hB;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Oi;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lcom/loracode/internal/bb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/loracode/internal/Q5;-><init>(Lcom/loracode/internal/bb;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/loracode/internal/uf;->a:Lcom/loracode/internal/uf;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/loracode/internal/iB;->arity:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/iB;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/Q5;->getCompletion()Lcom/loracode/internal/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/loracode/internal/xA;->a:Lcom/loracode/internal/yA;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/loracode/internal/yA;->a(Lcom/loracode/internal/Oi;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/loracode/internal/Q5;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
