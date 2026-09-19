.class public final synthetic Lcom/loracode/internal/ms;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/loracode/internal/ms;->j:I

    invoke-direct/range {p0 .. p6}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/ms;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 22
    .line 23
    sget-object v1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/loracode/shell/TerminalActivity;->T(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 48
    .line 49
    sget-object v1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/loracode/shell/TerminalActivity;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/loracode/ai/LoraAiActivity;

    .line 75
    .line 76
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    const-wide/16 v2, 0x3e7

    .line 79
    .line 80
    add-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    div-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x1

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f100228

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "getString(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/loracode/internal/rq;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p2, p1, v1}, Lcom/loracode/internal/rq;-><init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
