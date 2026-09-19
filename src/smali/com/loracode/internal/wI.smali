.class public final Lcom/loracode/internal/wI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qb;
.implements Lcom/loracode/internal/rb;


# static fields
.field public static final a:Lcom/loracode/internal/wI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/wI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/wI;->a:Lcom/loracode/internal/wI;

    .line 7
    .line 8
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

.method public final get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;
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
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Lcom/loracode/internal/rb;)Lcom/loracode/internal/sb;
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
