.class public final synthetic Lcom/loracode/internal/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Aj;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Lcom/loracode/internal/H1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/loracode/internal/H1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/H1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/loracode/internal/Aj;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/loracode/internal/Aj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/loracode/internal/MK;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/loracode/internal/MK;->E:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/loracode/internal/ut;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/loracode/internal/ut;->M:Lcom/loracode/internal/P4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/loracode/internal/P4;->a:Lcom/loracode/internal/P4;

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lcom/loracode/internal/P4;->b:Lcom/loracode/internal/P4;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/loracode/internal/ut;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/loracode/internal/ut;->p:Lcom/loracode/internal/Q9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/loracode/internal/ut;->b:Lcom/loracode/internal/Et;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/loracode/internal/Et;->a()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Q9;->r(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    const-string v0, "animator"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/loracode/internal/Um;

    .line 125
    .line 126
    iput p1, v0, Lcom/loracode/internal/Um;->f:F

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/loracode/internal/Rm;

    .line 151
    .line 152
    iput p1, v0, Lcom/loracode/internal/Rm;->d:F

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/loracode/internal/Um;

    .line 177
    .line 178
    iput p1, v0, Lcom/loracode/internal/Um;->f:F

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/loracode/internal/Rm;

    .line 203
    .line 204
    iput p1, v0, Lcom/loracode/internal/Rm;->d:F

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v0, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/loracode/internal/ej;

    .line 229
    .line 230
    iput p1, v0, Lcom/loracode/internal/ej;->q:F

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/loracode/internal/Ie;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, v0, Lcom/loracode/internal/Ef;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/loracode/internal/H1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/loracode/internal/I1;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
