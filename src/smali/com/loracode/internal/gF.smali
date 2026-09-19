.class public final synthetic Lcom/loracode/internal/gF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/cF;

.field public final synthetic b:Lcom/loracode/install/ConfigatureSupportActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/cF;Lcom/loracode/install/ConfigatureSupportActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/gF;->a:Lcom/loracode/internal/cF;

    iput-object p2, p0, Lcom/loracode/internal/gF;->b:Lcom/loracode/install/ConfigatureSupportActivity;

    iput p3, p0, Lcom/loracode/internal/gF;->c:I

    iput-object p4, p0, Lcom/loracode/internal/gF;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    long-to-float p1, p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object p1, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 25
    .line 26
    const p1, 0x3f147ae1    # 0.58f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    iget-object p1, p0, Lcom/loracode/internal/gF;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/loracode/internal/gF;->b:Lcom/loracode/install/ConfigatureSupportActivity;

    .line 37
    .line 38
    iget v1, p0, Lcom/loracode/internal/gF;->c:I

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/loracode/internal/gF;->a:Lcom/loracode/internal/cF;

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/loracode/internal/fF;->c(Lcom/loracode/internal/cF;FLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 63
    .line 64
    return-object p1
.end method
