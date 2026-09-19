.class public final synthetic Lcom/loracode/internal/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic h:Lcom/loracode/internal/K1;

.field public final synthetic i:Lcom/loracode/internal/qi;

.field public final synthetic j:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/LoraAiActivity;ZILjava/util/List;Lcom/loracode/internal/K1;Lcom/loracode/internal/qi;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/yr;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/loracode/internal/yr;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/loracode/internal/yr;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-boolean p4, p0, Lcom/loracode/internal/yr;->d:Z

    iput p5, p0, Lcom/loracode/internal/yr;->e:I

    iput-object p6, p0, Lcom/loracode/internal/yr;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/loracode/internal/yr;->h:Lcom/loracode/internal/K1;

    iput-object p8, p0, Lcom/loracode/internal/yr;->i:Lcom/loracode/internal/qi;

    iput-object p9, p0, Lcom/loracode/internal/yr;->j:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/loracode/internal/yr;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    const-string v1, ""

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/loracode/internal/yr;->b:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_1
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/loracode/internal/yr;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    iget-boolean v3, p0, Lcom/loracode/internal/yr;->d:Z

    .line 76
    .line 77
    iget-object v4, p0, Lcom/loracode/internal/yr;->f:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v3, p0, Lcom/loracode/internal/yr;->e:I

    .line 82
    .line 83
    if-ltz v3, :cond_5

    .line 84
    .line 85
    iget-object v5, p0, Lcom/loracode/internal/yr;->h:Lcom/loracode/internal/K1;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-static {v5, p1, v1, v0, v6}, Lcom/loracode/internal/K1;->a(Lcom/loracode/internal/K1;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/loracode/internal/K1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v3, Lcom/loracode/internal/K1;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct {v3, v5, p1, v1, v6}, Lcom/loracode/internal/K1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v4}, Lcom/loracode/internal/L1;->A(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/loracode/internal/yr;->i:Lcom/loracode/internal/qi;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/loracode/internal/yr;->j:Landroid/app/Dialog;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    const p1, 0x7f10023a

    .line 136
    .line 137
    .line 138
    const-string v0, "getString(...)"

    .line 139
    .line 140
    invoke-static {v2, v0, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method
