.class public final synthetic Lcom/loracode/internal/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/PreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/PreviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/py;->a:I

    iput-object p1, p0, Lcom/loracode/internal/py;->b:Lcom/loracode/ai/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/py;->b:Lcom/loracode/ai/PreviewActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/py;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/loracode/ai/PreviewActivity;->O:Z

    .line 11
    .line 12
    xor-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    iput-boolean v3, v1, Lcom/loracode/ai/PreviewActivity;->O:Z

    .line 15
    .line 16
    iget-object v3, v1, Lcom/loracode/ai/PreviewActivity;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "modeView"

    .line 20
    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const v2, 0x7f1001bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/loracode/ai/PreviewActivity;->I:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-boolean v3, v1, Lcom/loracode/ai/PreviewActivity;->O:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/loracode/ai/PreviewActivity;->H:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-boolean v3, v1, Lcom/loracode/ai/PreviewActivity;->O:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Lcom/loracode/internal/Ls;->o:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 77
    .line 78
    :goto_2
    iget-boolean v5, v1, Lcom/loracode/ai/PreviewActivity;->O:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Lcom/loracode/internal/Ls;->p:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 98
    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v6, 0xe

    .line 104
    .line 105
    invoke-virtual {v1, v3, v6, v5}, Lcom/loracode/ai/PreviewActivity;->m(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Lcom/loracode/ai/PreviewActivity;->O:Z

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v2, "document.querySelectorAll(\'[data-lora-preview-selected]\').forEach(function(n){n.removeAttribute(\'data-lora-preview-selected\');});"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const-string v0, "webView"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_5
    :goto_4
    return-object v0

    .line 133
    :cond_6
    const-string v0, "selectButton"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_7
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_8
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :pswitch_0
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1
    sget v2, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
