.class public final synthetic Lcom/loracode/internal/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/kq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const p1, 0x3f75c28f    # 0.96f

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const v1, 0x3f51eb85    # 0.82f

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/loracode/internal/kq;->a:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const v1, 0x3f6e147b    # 0.93f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    mul-float/2addr v2, v0

    .line 72
    float-to-int v0, v2

    .line 73
    invoke-virtual {v1}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    const v2, 0x3f3851ec    # 0.72f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v1, v2

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    const v2, 0x3f70a3d7    # 0.94f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v1, v2

    .line 120
    float-to-int v1, v1

    .line 121
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    const v2, 0x3f5c28f6    # 0.86f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v0, v2

    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :pswitch_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    mul-float/2addr v3, p1

    .line 165
    float-to-int p1, v3

    .line 166
    invoke-virtual {v2}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    mul-float/2addr v2, v1

    .line 178
    float-to-int v1, v2

    .line 179
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :pswitch_3
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    const v3, 0x3f6b851f    # 0.92f

    .line 207
    .line 208
    .line 209
    mul-float/2addr v2, v3

    .line 210
    float-to-int v2, v2

    .line 211
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220
    .line 221
    int-to-float v0, v0

    .line 222
    mul-float/2addr v0, v1

    .line 223
    float-to-int v0, v0

    .line 224
    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-void

    .line 228
    :pswitch_4
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-object v1, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    mul-float/2addr v2, v0

    .line 252
    float-to-int v0, v2

    .line 253
    invoke-virtual {v1}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    const v2, 0x3f570a3d    # 0.84f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v1, v2

    .line 268
    float-to-int v1, v1

    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :pswitch_5
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/loracode/internal/kq;->b:Landroid/app/Dialog;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v2, p0, Lcom/loracode/internal/kq;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    mul-float/2addr v3, p1

    .line 297
    float-to-int p1, v3

    .line 298
    invoke-virtual {v2}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    mul-float/2addr v2, v1

    .line 310
    float-to-int v1, v2

    .line 311
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
