.class public final Lcom/loracode/internal/xn;
.super Lcom/loracode/internal/vn;
.source "SourceFile"


# instance fields
.field public final e:Lcom/loracode/internal/En;

.field public final f:Lcom/loracode/internal/yn;

.field public final h:Lcom/loracode/internal/a8;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/En;Lcom/loracode/internal/yn;Lcom/loracode/internal/a8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/yp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/xn;->e:Lcom/loracode/internal/En;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/xn;->f:Lcom/loracode/internal/yn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/loracode/internal/xn;->h:Lcom/loracode/internal/a8;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/loracode/internal/xn;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/loracode/internal/xn;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/xn;->h:Lcom/loracode/internal/a8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/xn;->e:Lcom/loracode/internal/En;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/loracode/internal/En;->C(Lcom/loracode/internal/yp;)Lcom/loracode/internal/a8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/loracode/internal/xn;->f:Lcom/loracode/internal/yn;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/loracode/internal/xn;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lcom/loracode/internal/xn;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/loracode/internal/xn;-><init>(Lcom/loracode/internal/En;Lcom/loracode/internal/yn;Lcom/loracode/internal/a8;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, p1, Lcom/loracode/internal/a8;->e:Lcom/loracode/internal/d8;

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v5}, Lcom/loracode/internal/dI;->x(Lcom/loracode/internal/rn;ZLcom/loracode/internal/vn;I)Lcom/loracode/internal/Td;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/loracode/internal/vw;->a:Lcom/loracode/internal/vw;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/loracode/internal/En;->C(Lcom/loracode/internal/yp;)Lcom/loracode/internal/a8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/En;->o(Lcom/loracode/internal/yn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/loracode/internal/En;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
