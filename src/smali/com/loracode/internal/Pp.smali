.class public final synthetic Lcom/loracode/internal/Pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Pp;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Pp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/loracode/internal/Pp;->c:Z

    iput-boolean p4, p0, Lcom/loracode/internal/Pp;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Pp;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Pp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/loracode/internal/Pp;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/loracode/internal/Pp;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Lcom/loracode/ai/LoraAiActivity;->g2:Z

    .line 11
    .line 12
    instance-of v4, v1, Lcom/loracode/internal/jB;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    check-cast v1, Lcom/loracode/internal/Ty;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->a1()Lcom/loracode/internal/Ty;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    iput-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->w2()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/loracode/ai/LoraAiActivity;->U0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/loracode/ai/LoraAiActivity;->n2(Lcom/loracode/internal/Ty;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Lcom/loracode/ai/LoraAiActivity;->Z:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v5, 0x7f100245

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/loracode/internal/cq;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v0, v4}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->h2:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->I3()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->r4()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
