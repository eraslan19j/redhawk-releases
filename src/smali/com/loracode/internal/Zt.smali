.class public final synthetic Lcom/loracode/internal/Zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/ND;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/au;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/au;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Zt;->a:Lcom/loracode/internal/au;

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/rp;Lcom/loracode/internal/eu;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/cm;->h:Lcom/loracode/internal/Ny;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/loracode/internal/Ny;->a(Lcom/loracode/internal/eu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Lcom/loracode/internal/Yj;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/loracode/internal/cu;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/Yj;-><init>(Lcom/loracode/internal/cu;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v2, p0, Lcom/loracode/internal/Zt;->a:Lcom/loracode/internal/au;

    .line 26
    .line 27
    if-gt p2, v1, :cond_0

    .line 28
    .line 29
    iget-object p2, v2, Lcom/loracode/internal/au;->a:Lcom/loracode/internal/Yt;

    .line 30
    .line 31
    iget p2, p2, Lcom/loracode/internal/Yt;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, v2, Lcom/loracode/internal/au;->a:Lcom/loracode/internal/Yt;

    .line 35
    .line 36
    iget p2, p2, Lcom/loracode/internal/Yt;->a:I

    .line 37
    .line 38
    :goto_0
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
