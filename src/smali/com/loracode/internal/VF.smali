.class public final synthetic Lcom/loracode/internal/VF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/shell/TerminalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/shell/TerminalActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/VF;->a:I

    iput-object p1, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/VF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/loracode/shell/TerminalActivity;->E(Lcom/loracode/shell/TerminalActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/loracode/shell/TerminalActivity;->O:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/loracode/shell/TerminalActivity;->G:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "scrim"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/loracode/shell/TerminalView;->refreshMetrics()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/loracode/shell/TerminalActivity;->B(Lcom/loracode/internal/aG;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    const-string v0, "termView"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/loracode/shell/TerminalView;->refreshMetrics()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string v0, "termView"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v0, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/loracode/shell/TerminalActivity;->D()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/loracode/shell/TerminalActivity;->F:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    neg-float v1, v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    const-string v0, "drawer"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/loracode/shell/TerminalActivity;->B(Lcom/loracode/internal/aG;I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, v0, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/loracode/shell/TerminalView;->refreshMetrics()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    const-string v0, "termView"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :pswitch_6
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/loracode/shell/TerminalActivity;->E(Lcom/loracode/shell/TerminalActivity;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, p0, Lcom/loracode/internal/VF;->b:Lcom/loracode/shell/TerminalActivity;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/loracode/shell/TerminalActivity;->D:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-wide/16 v1, 0x384

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    const-string v0, "statusDot"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
