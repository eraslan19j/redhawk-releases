.class public final synthetic Lcom/loracode/internal/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/PreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/PreviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/ry;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ry;->b:Lcom/loracode/ai/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/ry;->b:Lcom/loracode/ai/PreviewActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/loracode/internal/ry;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/loracode/ai/PreviewActivity;->P:Lcom/loracode/internal/ty;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/loracode/ai/PreviewActivity;->G:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const-string v3, ""

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_1
    const-string v4, "getString(...)"

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v5, p1, Lcom/loracode/ai/PreviewActivity;->Q:Lcom/loracode/internal/tL;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v2, v5, Lcom/loracode/internal/tL;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :goto_1
    iget-object v2, v0, Lcom/loracode/internal/ty;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const-string v2, "(no visible text)"

    .line 72
    .line 73
    :cond_5
    iget-object v5, v0, Lcom/loracode/internal/ty;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/loracode/internal/ty;->c:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v3, v5, v2, v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f1001bb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "preview_prompt"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    sget-object v0, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    const v0, 0x7f1001c0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v2, 0xfc

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :cond_7
    const-string p1, "descriptionInput"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :pswitch_0
    sget v0, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/loracode/ai/PreviewActivity;->l()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
