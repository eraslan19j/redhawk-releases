.class public final Lcom/loracode/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/rb;


# instance fields
.field public final a:Lcom/loracode/internal/eo;

.field public final b:Lcom/loracode/internal/rb;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/rb;Lcom/loracode/internal/Bi;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/loracode/internal/eo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/loracode/internal/ub;->a:Lcom/loracode/internal/eo;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/loracode/internal/ub;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/loracode/internal/ub;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/loracode/internal/ub;->b:Lcom/loracode/internal/rb;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/loracode/internal/ub;->b:Lcom/loracode/internal/rb;

    .line 22
    .line 23
    return-void
.end method
