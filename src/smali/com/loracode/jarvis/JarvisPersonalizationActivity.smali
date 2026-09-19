.class public final Lcom/loracode/jarvis/JarvisPersonalizationActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/loracode/internal/Zm;

.field public B:Lcom/loracode/internal/Am;

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/Am;->b:Lcom/loracode/internal/Am;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->B:Lcom/loracode/internal/Am;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->C:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lcom/loracode/internal/Am;II)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->B:Lcom/loracode/internal/Am;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v6, v6, Lcom/loracode/internal/Ls;->k:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 75
    .line 76
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x12

    .line 81
    .line 82
    invoke-virtual {p0, v4, v7, v6}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/loracode/internal/rd;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-direct {v4, p0, p1, v6}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/loracode/internal/D3;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v4, 0x7f0700ef

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 126
    .line 127
    :goto_3
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p1, v4}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0xb

    .line 135
    .line 136
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p1, v6, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p0, v4, v5, v6}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/16 v5, 0x32

    .line 172
    .line 173
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xc

    .line 196
    .line 197
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {p1, v4, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v4, "getString(...)"

    .line 215
    .line 216
    invoke-static {p2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 224
    .line 225
    const/high16 v6, 0x41780000    # 15.5f

    .line 226
    .line 227
    invoke-virtual {p0, p2, v6, v5, v1}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget p3, p3, Lcom/loracode/internal/Ls;->h:I

    .line 246
    .line 247
    const/high16 v1, 0x41380000    # 11.5f

    .line 248
    .line 249
    invoke-virtual {p0, p2, v1, p3, v2}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const/4 p3, 0x3

    .line 254
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {p2, v2, p3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    const/4 p3, -0x2

    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v1, v2, p3, p1, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    const p1, 0x7f0700c2

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    const p1, 0x7f070104

    .line 278
    .line 279
    .line 280
    :goto_4
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget p2, p2, Lcom/loracode/internal/Ls;->k:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 294
    .line 295
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const/4 p3, 0x6

    .line 300
    invoke-virtual {p0, p1, p3, p2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    const/16 p3, 0x1e

    .line 307
    .line 308
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    return-object v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/loracode/internal/Zm;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/loracode/internal/Zm;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->A:Lcom/loracode/internal/Zm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/loracode/internal/Zm;->b()Lcom/loracode/internal/Am;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->B:Lcom/loracode/internal/Am;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->A:Lcom/loracode/internal/Zm;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v0, "custom_rules"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, p1

    .line 69
    :goto_0
    iput-object v1, p0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->w()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "settings"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final w()V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    new-instance v11, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v13, 0xa

    .line 20
    .line 21
    invoke-static {v9, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v11, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lcom/loracode/internal/Ls;->a:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-direct {v14, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x10

    .line 68
    .line 69
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f10009e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v7, Lcom/loracode/internal/y2;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-direct {v7, v9, v0}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v8, 0x38

    .line 97
    .line 98
    const v1, 0x7f0700ae

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-static/range {v0 .. v8}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/16 v2, 0x30

    .line 112
    .line 113
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f100423

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "getString(...)"

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 144
    .line 145
    const/high16 v5, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-virtual {v9, v1, v5, v4, v12}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v1, v5, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v7, -0x2

    .line 165
    invoke-direct {v5, v10, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/loracode/internal/Js;

    .line 172
    .line 173
    invoke-direct {v1, v9}, Lcom/loracode/internal/Js;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/16 v6, 0x26

    .line 179
    .line 180
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f10041e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 212
    .line 213
    const/high16 v6, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v9, v1, v6, v5, v12}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v5, 0x3e2e147b    # 0.17f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v6, 0x18

    .line 231
    .line 232
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1, v5, v6, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 254
    .line 255
    const/high16 v5, 0x41f80000    # 31.0f

    .line 256
    .line 257
    invoke-virtual {v9, v0, v5, v1, v10}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "sans-serif"

    .line 262
    .line 263
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x3c23d70a    # 0.01f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v10, v1, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f100422

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 302
    .line 303
    const/high16 v5, 0x41580000    # 13.5f

    .line 304
    .line 305
    invoke-virtual {v9, v0, v5, v1, v10}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x7

    .line 310
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v6, 0x5

    .line 315
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v0, v10, v1, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v8, 0x3f91eb85    # 1.14f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f1003ec

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v0}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->y(Ljava/lang/String;)Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/loracode/internal/Am;->a:Lcom/loracode/internal/Am;

    .line 350
    .line 351
    const v1, 0x7f1003ea

    .line 352
    .line 353
    .line 354
    const v8, 0x7f1003eb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0, v1, v8}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->A(Lcom/loracode/internal/Am;II)Landroid/widget/LinearLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/loracode/internal/Am;->b:Lcom/loracode/internal/Am;

    .line 365
    .line 366
    const v1, 0x7f1003e6

    .line 367
    .line 368
    .line 369
    const v8, 0x7f1003e7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0, v1, v8}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->A(Lcom/loracode/internal/Am;II)Landroid/widget/LinearLayout;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    .line 378
    const/4 v8, -0x1

    .line 379
    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 387
    .line 388
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/loracode/internal/Am;->c:Lcom/loracode/internal/Am;

    .line 392
    .line 393
    const v1, 0x7f1003e8

    .line 394
    .line 395
    .line 396
    const v14, 0x7f1003e9

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v0, v1, v14}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->A(Lcom/loracode/internal/Am;II)Landroid/widget/LinearLayout;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 413
    .line 414
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f100429

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->y(Ljava/lang/String;)Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroid/widget/EditText;

    .line 435
    .line 436
    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    const v1, 0x7f100424

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v9, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->C:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 473
    .line 474
    .line 475
    const v1, 0x800033

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x8

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0xe

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 v14, 0xd

    .line 496
    .line 497
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-static {v9, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    invoke-virtual {v0, v5, v7, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget v5, v5, Lcom/loracode/internal/Ls;->d:I

    .line 517
    .line 518
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v9, v5, v15, v7}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v9, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->D:Landroid/widget/EditText;

    .line 536
    .line 537
    const/16 v5, 0xd2

    .line 538
    .line 539
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    .line 545
    invoke-direct {v7, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x1770

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const v5, 0x7f100425

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 576
    .line 577
    const/high16 v7, 0x41280000    # 10.5f

    .line 578
    .line 579
    invoke-virtual {v9, v0, v7, v5, v10}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {v0, v5, v4, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f100426

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Landroid/widget/Button;

    .line 612
    .line 613
    invoke-direct {v4, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x41400000    # 12.0f

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 629
    .line 630
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget v5, v5, Lcom/loracode/internal/Ls;->d:I

    .line 647
    .line 648
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 653
    .line 654
    invoke-static {v5}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    int-to-float v7, v7

    .line 663
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-virtual {v4, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 678
    .line 679
    .line 680
    new-instance v6, Lcom/loracode/internal/Qm;

    .line 681
    .line 682
    invoke-direct {v6, v9, v10}, Lcom/loracode/internal/Qm;-><init>(Lcom/loracode/jarvis/JarvisPersonalizationActivity;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 693
    .line 694
    invoke-direct {v6, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 695
    .line 696
    .line 697
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 702
    .line 703
    invoke-virtual {v11, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    const v2, 0x7f10041f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Landroid/widget/Button;

    .line 717
    .line 718
    invoke-direct {v3, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    const/high16 v2, 0x41500000    # 13.0f

    .line 729
    .line 730
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 737
    .line 738
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget v0, v0, Lcom/loracode/internal/Ls;->L:I

    .line 743
    .line 744
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 752
    .line 753
    invoke-static {v0}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    int-to-float v1, v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Lcom/loracode/internal/Qm;

    .line 772
    .line 773
    invoke-direct {v0, v9, v12}, Lcom/loracode/internal/Qm;-><init>(Lcom/loracode/jarvis/JarvisPersonalizationActivity;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x36

    .line 780
    .line 781
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 786
    .line 787
    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0xa

    .line 791
    .line 792
    invoke-static {v9, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 797
    .line 798
    invoke-virtual {v11, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Landroid/widget/ScrollView;

    .line 802
    .line 803
    invoke-direct {v0, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x2

    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 815
    .line 816
    invoke-static {v1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    int-to-float v2, v2

    .line 825
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 832
    .line 833
    const/4 v2, -0x2

    .line 834
    invoke-direct {v1, v8, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v11, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lcom/loracode/internal/qc;

    .line 841
    .line 842
    const/16 v2, 0xf

    .line 843
    .line 844
    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    return-void
.end method

.method public final x(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

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
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->z(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final z(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
