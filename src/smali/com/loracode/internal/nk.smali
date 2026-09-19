.class public final synthetic Lcom/loracode/internal/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/nk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/nk;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lcom/loracode/internal/nk;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/nk;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "auto_save"

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p2, v0, Lcom/loracode/ai/LoraAiActivity;->U1:Z

    .line 48
    .line 49
    if-eq p2, p3, :cond_7

    .line 50
    .line 51
    xor-int/2addr p1, p2

    .line 52
    iput-boolean p1, v0, Lcom/loracode/ai/LoraAiActivity;->U1:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean p1, v0, Lcom/loracode/ai/LoraAiActivity;->T1:Z

    .line 59
    .line 60
    if-eq p1, p3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->m4()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean p2, v0, Lcom/loracode/ai/LoraAiActivity;->S1:Z

    .line 67
    .line 68
    if-eq p2, p3, :cond_7

    .line 69
    .line 70
    xor-int/2addr p1, p2

    .line 71
    iput-boolean p1, v0, Lcom/loracode/ai/LoraAiActivity;->S1:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean p2, v0, Lcom/loracode/ai/LoraAiActivity;->J1:Z

    .line 78
    .line 79
    if-eq p2, p3, :cond_7

    .line 80
    .line 81
    xor-int/2addr p1, p2

    .line 82
    iput-boolean p1, v0, Lcom/loracode/ai/LoraAiActivity;->J1:Z

    .line 83
    .line 84
    iget-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, v0, Lcom/loracode/ai/LoraAiActivity;->G1:Lcom/loracode/internal/O8;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_0
    return-void

    .line 106
    :pswitch_0
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/loracode/internal/nk;->b:Landroid/view/KeyEvent$Callback;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/CheckBox;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
