.class public final Lcom/loracode/jarvis/JarvisWatchActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public final B:Lcom/loracode/internal/rF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/pn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/pn;-><init>(Lcom/loracode/jarvis/JarvisWatchActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisWatchActivity;->B:Lcom/loracode/internal/rF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/Ph;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1907

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p1, :cond_5

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 17
    .line 18
    sget-object p1, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/loracode/jarvis/JarvisAccessibilityService;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.loracode.jarvis.SCREEN_WATCH_START"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "result_code"

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p2, "permission_data"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "target_package"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p3, 0x1a

    .line 58
    .line 59
    if-lt p2, p3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/loracode/internal/Fm;->o(Lcom/loracode/jarvis/JarvisWatchActivity;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisWatchActivity;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const p2, 0x7f100479

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const-string p1, "status"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/loracode/internal/Gy;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v6, 0x1a

    .line 55
    .line 56
    const/16 v7, 0x1e

    .line 57
    .line 58
    if-lt v4, v7, :cond_0

    .line 59
    .line 60
    new-instance v4, Lcom/loracode/internal/lL;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct {v4, v8, v5}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-lt v4, v6, :cond_1

    .line 73
    .line 74
    new-instance v4, Lcom/loracode/internal/kL;

    .line 75
    .line 76
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v4, Lcom/loracode/internal/jL;

    .line 81
    .line 82
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4, p1}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lcom/loracode/internal/Gy;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v4, v7, :cond_2

    .line 108
    .line 109
    new-instance v4, Lcom/loracode/internal/lL;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v4, v6, v5}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-lt v4, v6, :cond_3

    .line 122
    .line 123
    new-instance v4, Lcom/loracode/internal/kL;

    .line 124
    .line 125
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v4, Lcom/loracode/internal/jL;

    .line 130
    .line 131
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4, p1}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x16

    .line 146
    .line 147
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v5, 0x18

    .line 152
    .line 153
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v4, v4, Lcom/loracode/internal/Ls;->a:I

    .line 173
    .line 174
    invoke-static {v4}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v5, 0x14

    .line 179
    .line 180
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    const v6, 0x7f070110

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6, v5, v4}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v5, 0x7f10047e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v5, v5, Lcom/loracode/internal/Ls;->d:I

    .line 225
    .line 226
    const/16 v6, 0x12

    .line 227
    .line 228
    invoke-virtual {p0, v5, v6}, Lcom/loracode/jarvis/JarvisWatchActivity;->w(II)Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    const/16 v6, 0x3a

    .line 238
    .line 239
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    const v4, 0x7f100478

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "getString(...)"

    .line 261
    .line 262
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 270
    .line 271
    new-instance v7, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41d00000    # 26.0f

    .line 284
    .line 285
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    const-string v4, "sans-serif"

    .line 292
    .line 293
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const/16 v8, 0x8

    .line 305
    .line 306
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v7, v2, v6, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    const v6, 0x7f100477

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget v7, v7, Lcom/loracode/internal/Ls;->s:I

    .line 331
    .line 332
    new-instance v8, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x41600000    # 14.0f

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const v9, 0x3f947ae1    # 1.16f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    const/4 v9, -0x1

    .line 369
    const/4 v10, -0x2

    .line 370
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    const v7, 0x7f10047b

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 391
    .line 392
    new-instance v11, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    const/high16 v7, 0x41380000    # 11.5f

    .line 405
    .line 406
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    .line 418
    .line 419
    const/16 v7, 0x11

    .line 420
    .line 421
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v11, v2, v8, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    const v3, 0x7f10047c

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Lcom/loracode/internal/pn;

    .line 446
    .line 447
    invoke-direct {v8, p0, v1}, Lcom/loracode/internal/pn;-><init>(Lcom/loracode/jarvis/JarvisWatchActivity;I)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget v3, v3, Lcom/loracode/internal/Ls;->L:I

    .line 473
    .line 474
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 487
    .line 488
    invoke-static {v3}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/16 v6, 0x10

    .line 493
    .line 494
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    int-to-float v12, v12

    .line 499
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lcom/loracode/internal/z8;

    .line 512
    .line 513
    const/4 v12, 0x3

    .line 514
    invoke-direct {v3, v8, v12}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    const/16 v8, 0x36

    .line 523
    .line 524
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    sget-boolean v3, Lcom/loracode/internal/bm;->v:Z

    .line 535
    .line 536
    if-eqz v3, :cond_4

    .line 537
    .line 538
    const v3, 0x7f100476

    .line 539
    .line 540
    .line 541
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_3

    .line 546
    :cond_4
    const v3, 0x7f10047a

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :goto_3
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 558
    .line 559
    new-instance v11, Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    const/high16 v3, 0x41400000    # 12.0f

    .line 572
    .line 573
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v11, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    .line 599
    .line 600
    iput-object v11, p0, Lcom/loracode/jarvis/JarvisWatchActivity;->A:Landroid/widget/TextView;

    .line 601
    .line 602
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 603
    .line 604
    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    const v2, 0x7f10047d

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lcom/loracode/internal/pn;

    .line 621
    .line 622
    invoke-direct {v3, p0, v0}, Lcom/loracode/internal/pn;-><init>(Lcom/loracode/jarvis/JarvisWatchActivity;I)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41500000    # 13.0f

    .line 638
    .line 639
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 659
    .line 660
    const/16 v5, 0xf

    .line 661
    .line 662
    invoke-virtual {p0, v2, v5}, Lcom/loracode/jarvis/JarvisWatchActivity;->w(II)Landroid/graphics/drawable/GradientDrawable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/loracode/internal/z8;

    .line 676
    .line 677
    invoke-direct {v1, v3, v0}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 684
    .line 685
    const/16 v1, 0x30

    .line 686
    .line 687
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    return-void
.end method

.method public final w(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/loracode/internal/Ls;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
