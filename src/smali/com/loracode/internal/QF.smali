.class public final Lcom/loracode/internal/QF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/ND;


# instance fields
.field public final a:Lcom/loracode/internal/LF;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/LF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/QF;->a:Lcom/loracode/internal/LF;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/rp;Lcom/loracode/internal/eu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/PF;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/gc;->p:Lcom/loracode/internal/Ny;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/loracode/internal/eu;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Lcom/loracode/internal/QF;->a:Lcom/loracode/internal/LF;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/loracode/internal/cu;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p2}, Lcom/loracode/internal/PF;-><init>(Lcom/loracode/internal/cu;Lcom/loracode/internal/LF;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
