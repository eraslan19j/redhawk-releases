.class public final Lcom/loracode/internal/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/uo;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/loracode/internal/wo;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Ze;Lcom/loracode/internal/uo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Fc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/loracode/internal/Fc;->b:Lcom/loracode/internal/wo;

    .line 3
    iput-object p2, p0, Lcom/loracode/internal/Fc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/wo;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Fc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/loracode/internal/Fc;->b:Lcom/loracode/internal/wo;

    .line 6
    sget-object v0, Lcom/loracode/internal/v8;->c:Lcom/loracode/internal/v8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lcom/loracode/internal/v8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loracode/internal/t8;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/v8;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcom/loracode/internal/t8;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/loracode/internal/Fc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/xo;Lcom/loracode/internal/po;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/Fc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Fc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/t8;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/loracode/internal/t8;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/loracode/internal/Fc;->b:Lcom/loracode/internal/wo;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, Lcom/loracode/internal/t8;->a(Ljava/util/List;Lcom/loracode/internal/xo;Lcom/loracode/internal/po;Lcom/loracode/internal/wo;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/loracode/internal/po;->ON_ANY:Lcom/loracode/internal/po;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Lcom/loracode/internal/t8;->a(Ljava/util/List;Lcom/loracode/internal/xo;Lcom/loracode/internal/po;Lcom/loracode/internal/wo;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lcom/loracode/internal/Ec;->a:[I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/loracode/internal/Fc;->b:Lcom/loracode/internal/wo;

    .line 44
    .line 45
    check-cast v1, Lcom/loracode/internal/Ze;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "ON_ANY must not been send by anybody"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object v0, v1, Lcom/loracode/internal/Ze;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/loracode/internal/U9;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v2, Lcom/loracode/internal/cf;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v3, 0x1f4

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/loracode/internal/Ze;->a:Lcom/loracode/internal/zo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/loracode/internal/zo;->f(Lcom/loracode/internal/wo;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/loracode/internal/Fc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/loracode/internal/uo;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Lcom/loracode/internal/uo;->a(Lcom/loracode/internal/xo;Lcom/loracode/internal/po;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
