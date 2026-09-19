.class public final synthetic Lcom/loracode/internal/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/Ty;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ty;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/gr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/gr;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/gr;->c:Lcom/loracode/internal/Ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/gr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/gr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/gr;->c:Lcom/loracode/internal/Ty;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->v2:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f100686

    .line 15
    .line 16
    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/loracode/internal/V1;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f1001d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/loracode/internal/R1;

    .line 38
    .line 39
    iput-object v3, v4, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/loracode/internal/Ty;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f1001d5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/loracode/internal/R1;

    .line 59
    .line 60
    iput-object v3, v4, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/high16 v3, 0x1040000

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/loracode/internal/V1;->d(I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f1001d4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/loracode/internal/pd;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v0, v1, v5}, Lcom/loracode/internal/pd;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/loracode/internal/V1;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/loracode/internal/V1;->g()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/gr;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/loracode/internal/gr;->c:Lcom/loracode/internal/Ty;

    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->v2:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const v1, 0x7f100687

    .line 98
    .line 99
    .line 100
    const-string v2, "getString(...)"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->J3(Lcom/loracode/internal/Ty;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
