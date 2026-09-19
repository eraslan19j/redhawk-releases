.class public final synthetic Lcom/loracode/internal/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/install/ConfigatureSupportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/install/ConfigatureSupportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/X9;->a:I

    iput-object p1, p0, Lcom/loracode/internal/X9;->b:Lcom/loracode/install/ConfigatureSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/loracode/internal/X9;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/loracode/install/ConfigatureSupportActivity;->T:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/X9;->b:Lcom/loracode/install/ConfigatureSupportActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v2, Lcom/loracode/install/InstallActivity;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x10008000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, Lcom/loracode/internal/X9;->b:Lcom/loracode/install/ConfigatureSupportActivity;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "selectionArea"

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/loracode/install/ConfigatureSupportActivity;->A:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const-string v6, "progressArea"

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/loracode/install/ConfigatureSupportActivity;->B:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v1, 0xaa

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_1
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_2
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_3
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_4
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_5
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_6
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :pswitch_1
    iget-object v1, p0, Lcom/loracode/internal/X9;->b:Lcom/loracode/install/ConfigatureSupportActivity;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/loracode/install/ConfigatureSupportActivity;->O:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v2

    .line 164
    :try_start_0
    iput-boolean v0, v1, Lcom/loracode/install/ConfigatureSupportActivity;->P:Z

    .line 165
    .line 166
    iget-object v0, v1, Lcom/loracode/install/ConfigatureSupportActivity;->N:Ljava/util/EnumMap;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "<get-values>(...)"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v1, Lcom/loracode/install/ConfigatureSupportActivity;->N:Ljava/util/EnumMap;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/EnumMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/loracode/internal/dF;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/loracode/install/ConfigatureSupportActivity;->z(Lcom/loracode/internal/dF;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
