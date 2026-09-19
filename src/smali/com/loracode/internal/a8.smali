.class public final Lcom/loracode/internal/a8;
.super Lcom/loracode/internal/tn;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Z7;


# instance fields
.field public final e:Lcom/loracode/internal/d8;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/internal/yp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/a8;->e:Lcom/loracode/internal/d8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/vn;->j()Lcom/loracode/internal/En;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/loracode/internal/En;->l(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/loracode/internal/a8;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/vn;->j()Lcom/loracode/internal/En;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/loracode/internal/a8;->e:Lcom/loracode/internal/d8;

    .line 6
    .line 7
    check-cast v0, Lcom/loracode/internal/En;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/loracode/internal/En;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
