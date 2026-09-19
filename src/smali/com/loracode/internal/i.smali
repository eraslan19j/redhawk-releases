.class public final Lcom/loracode/internal/i;
.super Lcom/loracode/internal/eo;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/i;->a:I

    iput-object p1, p0, Lcom/loracode/internal/i;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/loracode/internal/eo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/loracode/internal/Wl;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/loracode/internal/AE;->H0(Ljava/lang/CharSequence;Lcom/loracode/internal/Wl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/loracode/internal/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/loracode/internal/kC;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/loracode/internal/kC;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/loracode/internal/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/loracode/internal/iu;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/loracode/internal/iu;->a(I)Lcom/loracode/internal/gu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "it"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/loracode/internal/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/i;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/loracode/internal/j;

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    const-string p1, "(this Collection)"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
