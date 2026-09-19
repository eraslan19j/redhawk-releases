.class public final synthetic Lcom/loracode/internal/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/uA;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/SubagentActivity;Lcom/loracode/internal/uA;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/wr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/wr;->c:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/loracode/internal/wr;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/loracode/internal/wr;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/loracode/internal/wr;->f:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lcom/loracode/internal/wr;->b:Lcom/loracode/internal/uA;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/uA;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/D3;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/wr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/wr;->b:Lcom/loracode/internal/uA;

    iput-object p2, p0, Lcom/loracode/internal/wr;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lcom/loracode/internal/wr;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/loracode/internal/wr;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/loracode/internal/wr;->f:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/loracode/internal/wr;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/loracode/ai/SubagentActivity;->L:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/loracode/internal/wr;->c:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p0, Lcom/loracode/internal/wr;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/loracode/internal/wr;->b:Lcom/loracode/internal/uA;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/loracode/internal/Uy;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/loracode/internal/Uy;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    iget-object p1, p0, Lcom/loracode/internal/wr;->e:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/loracode/internal/Uy;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/loracode/internal/Uy;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v5, p0, Lcom/loracode/internal/wr;->f:Landroid/view/KeyEvent$Callback;

    .line 65
    .line 66
    move-object v13, v5

    .line 67
    check-cast v13, Lcom/loracode/ai/SubagentActivity;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    const p1, 0x7f100607

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "getString(...)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xfc

    .line 86
    .line 87
    invoke-static {v13, p1, v0, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lcom/loracode/internal/Ty;

    .line 92
    .line 93
    iget-object v1, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/loracode/internal/Uy;

    .line 97
    .line 98
    const/16 v1, 0x2f

    .line 99
    .line 100
    invoke-static {v1, p1, p1}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v6, "Custom Subagent"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v12, 0xf60

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v1 .. v12}, Lcom/loracode/internal/Ty;-><init>(Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/loracode/internal/V1;

    .line 121
    .line 122
    invoke-direct {v1, v13}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f10060e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/loracode/internal/R1;

    .line 135
    .line 136
    iput-object v2, v3, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/loracode/internal/Ty;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, " \u00b7 "

    .line 143
    .line 144
    invoke-static {v2, v4, p1}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v2, 0x7f10060c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v3, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 160
    .line 161
    const p1, 0x7f10060f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v2, Lcom/loracode/internal/pd;

    .line 169
    .line 170
    const/4 v4, 0x6

    .line 171
    invoke-direct {v2, v13, v0, v4}, Lcom/loracode/internal/pd;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1, v2}, Lcom/loracode/internal/V1;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f10060d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v3, Lcom/loracode/internal/R1;->i:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->b()Lcom/loracode/internal/W1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/loracode/internal/wr;->b:Lcom/loracode/internal/uA;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/widget/PopupWindow;

    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    const/4 v2, 0x2

    .line 218
    new-array v2, v2, [I

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x104

    .line 224
    .line 225
    iget-object v4, p0, Lcom/loracode/internal/wr;->c:Landroid/view/KeyEvent$Callback;

    .line 226
    .line 227
    check-cast v4, Lcom/loracode/ai/LoraAiActivity;

    .line 228
    .line 229
    invoke-static {v4, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/16 v5, 0x96

    .line 242
    .line 243
    invoke-static {v4, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    aget v0, v2, v0

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-int/2addr p1, v0

    .line 254
    sub-int/2addr p1, v3

    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge p1, v6, :cond_5

    .line 262
    .line 263
    move p1, v6

    .line 264
    :cond_5
    const/4 v6, 0x1

    .line 265
    aget v2, v2, v6

    .line 266
    .line 267
    sub-int/2addr v2, v5

    .line 268
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ge v2, v5, :cond_6

    .line 273
    .line 274
    move v2, v5

    .line 275
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x43870000    # 270.0f

    .line 279
    .line 280
    iget-object v5, p0, Lcom/loracode/internal/wr;->d:Landroid/view/View;

    .line 281
    .line 282
    check-cast v5, Lcom/loracode/internal/D3;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 285
    .line 286
    .line 287
    const v3, 0x800033

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lcom/loracode/internal/wr;->e:Landroid/view/View;

    .line 291
    .line 292
    check-cast v5, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v1, v5, v3, p1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/loracode/internal/wr;->f:Landroid/view/KeyEvent$Callback;

    .line 298
    .line 299
    check-cast p1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-wide/16 v0, 0xa0

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
