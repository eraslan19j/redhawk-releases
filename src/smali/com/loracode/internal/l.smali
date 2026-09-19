.class public abstract Lcom/loracode/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qb;


# instance fields
.field public final a:Lcom/loracode/internal/rb;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/l;->a:Lcom/loracode/internal/rb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->p(Lcom/loracode/internal/qb;Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcom/loracode/internal/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/l;->a:Lcom/loracode/internal/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lcom/loracode/internal/rb;)Lcom/loracode/internal/sb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->H(Lcom/loracode/internal/qb;Lcom/loracode/internal/rb;)Lcom/loracode/internal/sb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lcom/loracode/internal/sb;)Lcom/loracode/internal/sb;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/uf;->a:Lcom/loracode/internal/uf;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/loracode/internal/o9;->c:Lcom/loracode/internal/o9;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/loracode/internal/sb;->fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/loracode/internal/sb;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
