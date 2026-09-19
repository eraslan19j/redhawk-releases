.class public final Lcom/loracode/internal/k9;
.super Lcom/loracode/internal/eo;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/k9;->a:I

    iput-object p1, p0, Lcom/loracode/internal/k9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/loracode/internal/eo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/k9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/k9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/TJ;

    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/QB;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/loracode/internal/TJ;->q()Lcom/loracode/internal/SJ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v0, Lcom/loracode/internal/Vj;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/loracode/internal/Vj;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/loracode/internal/Vj;->a()Lcom/loracode/internal/Zv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/loracode/internal/Ob;->c:Lcom/loracode/internal/Ob;

    .line 31
    .line 32
    :goto_0
    const-string v3, "store"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "defaultCreationExtras"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/loracode/internal/q4;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, Lcom/loracode/internal/q4;-><init>(Lcom/loracode/internal/SJ;Lcom/loracode/internal/RJ;Lcom/loracode/internal/P5;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/loracode/internal/SB;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/loracode/internal/xA;->a(Ljava/lang/Class;)Lcom/loracode/internal/q8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/loracode/internal/q4;->n(Lcom/loracode/internal/q8;Ljava/lang/String;)Lcom/loracode/internal/PJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/loracode/internal/SB;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/k9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/k9;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
