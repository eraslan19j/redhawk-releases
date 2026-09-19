.class public final Lcom/loracode/adb/AdbSettingsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final I:I


# instance fields
.field public A:Lcom/loracode/internal/uB;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    const/16 v1, 0xd9

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(III)Lcom/loracode/internal/D3;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/D3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final B(ILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 43
    .line 44
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-virtual {p0, v3, v6, v5}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 60
    .line 61
    sget-object v5, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const v5, 0x24ffffff

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/high16 v5, 0x16000000

    .line 74
    .line 75
    :goto_0
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-virtual {p0, v7, v6, v1}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v3, v5, v8, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/loracode/internal/u1;

    .line 99
    .line 100
    invoke-direct {v5, p4, v1}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 116
    .line 117
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 122
    .line 123
    invoke-virtual {p0, v5, v4, v6}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p4, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-virtual {p0, p1, v4, v5}, Lcom/loracode/adb/AdbSettingsActivity;->A(III)Lcom/loracode/internal/D3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/16 v5, 0x1a

    .line 144
    .line 145
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v9, 0x11

    .line 154
    .line 155
    invoke-direct {v4, v6, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    const/16 v4, 0x22

    .line 164
    .line 165
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    iget p4, p4, Lcom/loracode/internal/Ls;->g:I

    .line 199
    .line 200
    const/high16 v2, 0x41580000    # 13.5f

    .line 201
    .line 202
    invoke-virtual {p0, p2, v2, p4, v3}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 214
    .line 215
    const/high16 p4, 0x41300000    # 11.0f

    .line 216
    .line 217
    invoke-virtual {p0, p3, p4, p2, v1}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const/4 p3, 0x2

    .line 222
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    const/4 p3, -0x2

    .line 230
    const/high16 p4, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {p4, v1, p3, p1, p2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 244
    .line 245
    const/4 p2, 0x4

    .line 246
    const p4, 0x7f0700c4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p4, p1, p2}, Lcom/loracode/adb/AdbSettingsActivity;->A(III)Lcom/loracode/internal/D3;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    const/16 p4, 0x12

    .line 256
    .line 257
    invoke-static {p0, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p0, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-direct {p2, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    if-eqz p2, :cond_1

    .line 278
    .line 279
    move-object v8, p1

    .line 280
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    :cond_1
    if-nez v8, :cond_2

    .line 283
    .line 284
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v8, v7, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    :cond_2
    const/16 p1, 0x8

    .line 290
    .line 291
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 296
    .line 297
    return-object v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/loracode/internal/w1;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/w1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/loracode/internal/o1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v0, v2, v4}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "adbManager"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final D(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final E(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "sans-serif"

    .line 16
    .line 17
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/adb/AdbSettingsActivity;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "statusBadge"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v3, 0x7f10006e

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v3, 0x7f10006d

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/loracode/adb/AdbSettingsActivity;->B:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/loracode/adb/AdbSettingsActivity;->B:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x63

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lcom/loracode/internal/Ls;->o:I

    .line 59
    .line 60
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Lcom/loracode/internal/Ls;->p:I

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x4

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v12, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-static {v1, v13}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v13}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v13}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/loracode/internal/Gy;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    const/16 v14, 0x1a

    .line 53
    .line 54
    if-lt v2, v4, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/loracode/internal/lL;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v4, v3}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-lt v2, v14, :cond_1

    .line 69
    .line 70
    new-instance v2, Lcom/loracode/internal/kL;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lcom/loracode/internal/jL;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 82
    .line 83
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v12

    .line 88
    invoke-virtual {v2, v1}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/2addr v1, v12

    .line 96
    invoke-virtual {v2, v1}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/loracode/internal/uB;->d:Lcom/loracode/internal/Zj;

    .line 100
    .line 101
    sget-object v2, Lcom/loracode/internal/uB;->e:Lcom/loracode/internal/uB;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v2, Lcom/loracode/internal/uB;->e:Lcom/loracode/internal/uB;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    new-instance v2, Lcom/loracode/internal/uB;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getApplicationContext(...)"

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "lora_adb_settings"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "getSharedPreferences(...)"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sput-object v2, Lcom/loracode/internal/uB;->e:Lcom/loracode/internal/uB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    monitor-exit v1

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    monitor-exit v1

    .line 145
    throw v0

    .line 146
    :cond_3
    :goto_3
    iput-object v2, v9, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 147
    .line 148
    new-instance v15, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v15, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 158
    .line 159
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x12

    .line 171
    .line 172
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-static {v9, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v5, 0x18

    .line 187
    .line 188
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/loracode/internal/D1;

    .line 196
    .line 197
    invoke-direct {v1, v8, v9, v13}, Lcom/loracode/internal/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {v15, v1}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 223
    .line 224
    const v2, 0x7f100567

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    new-instance v2, Lcom/loracode/internal/s1;

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    invoke-direct {v2, v9, v3}, Lcom/loracode/internal/s1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    const/16 v19, 0xa

    .line 244
    .line 245
    const v3, 0x7f0700ae

    .line 246
    .line 247
    .line 248
    const/16 v20, 0x7

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    move v2, v3

    .line 255
    const/16 v14, 0x10

    .line 256
    .line 257
    move-object/from16 v3, v16

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    move-object/from16 v4, v17

    .line 261
    .line 262
    move v14, v5

    .line 263
    move/from16 v5, v18

    .line 264
    .line 265
    move/from16 v6, v19

    .line 266
    .line 267
    move/from16 v7, v20

    .line 268
    .line 269
    move-object v14, v8

    .line 270
    move-object/from16 v8, v21

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v8}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    const/16 v8, 0x30

    .line 279
    .line 280
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    .line 301
    .line 302
    const/16 v7, 0xc

    .line 303
    .line 304
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v1, v2, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f10007a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v6, "getString(...)"

    .line 325
    .line 326
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 334
    .line 335
    const/high16 v5, 0x41880000    # 17.0f

    .line 336
    .line 337
    invoke-virtual {v9, v2, v5, v4, v12}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    const v2, 0x7f100079

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 359
    .line 360
    const/high16 v5, 0x41380000    # 11.5f

    .line 361
    .line 362
    invoke-virtual {v9, v2, v5, v4, v13}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2, v13, v4, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 371
    .line 372
    .line 373
    const/4 v4, -0x2

    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v5, v13, v4, v1, v2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v9, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 384
    .line 385
    const-string v19, "adbManager"

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    const-string v2, "adb_connected"

    .line 392
    .line 393
    iget-object v1, v1, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroid/content/SharedPreferences;

    .line 396
    .line 397
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_4

    .line 402
    .line 403
    const v1, 0x7f10006e

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_4
    const v1, 0x7f10006d

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v9, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    const-string v5, "adb_connected"

    .line 422
    .line 423
    iget-object v2, v2, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Landroid/content/SharedPreferences;

    .line 426
    .line 427
    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_5

    .line 432
    .line 433
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget v2, v2, Lcom/loracode/internal/Ls;->n:I

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 445
    .line 446
    :goto_5
    const/high16 v5, 0x41280000    # 10.5f

    .line 447
    .line 448
    invoke-virtual {v9, v1, v5, v2, v12}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v2, 0x11

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 455
    .line 456
    .line 457
    const/16 v5, 0xb

    .line 458
    .line 459
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v1, v8, v11, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v9, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 479
    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    const-string v5, "adb_connected"

    .line 483
    .line 484
    iget-object v3, v3, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Landroid/content/SharedPreferences;

    .line 487
    .line 488
    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    const/16 v5, 0x63

    .line 493
    .line 494
    if-eqz v3, :cond_6

    .line 495
    .line 496
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget v3, v3, Lcom/loracode/internal/Ls;->o:I

    .line 501
    .line 502
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget v8, v8, Lcom/loracode/internal/Ls;->p:I

    .line 507
    .line 508
    :goto_6
    invoke-virtual {v9, v3, v5, v8}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    goto :goto_7

    .line 513
    :cond_6
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 518
    .line 519
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    iput-object v1, v9, Lcom/loracode/adb/AdbSettingsActivity;->B:Landroid/widget/TextView;

    .line 530
    .line 531
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 532
    .line 533
    const/16 v5, 0x1c

    .line 534
    .line 535
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .line 547
    const/16 v3, 0x38

    .line 548
    .line 549
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    const/4 v11, -0x1

    .line 554
    invoke-direct {v1, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/16 v3, 0x18

    .line 573
    .line 574
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v0, v13, v1, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 587
    .line 588
    .line 589
    const/16 v8, 0x12

    .line 590
    .line 591
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    const/16 v5, 0x10

    .line 596
    .line 597
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v1, v3, v10, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 617
    .line 618
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 623
    .line 624
    const/16 v10, 0x14

    .line 625
    .line 626
    invoke-virtual {v9, v3, v10, v4}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 639
    .line 640
    .line 641
    const/16 v4, 0x10

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 644
    .line 645
    .line 646
    new-instance v4, Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget v5, v5, Lcom/loracode/internal/Ls;->o:I

    .line 656
    .line 657
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iget v10, v10, Lcom/loracode/internal/Ls;->p:I

    .line 662
    .line 663
    const/16 v8, 0xa

    .line 664
    .line 665
    invoke-virtual {v9, v5, v8, v10}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    .line 677
    .line 678
    const v10, 0x7f0700e5

    .line 679
    .line 680
    .line 681
    const/4 v8, 0x6

    .line 682
    invoke-virtual {v9, v10, v5, v8}, Lcom/loracode/adb/AdbSettingsActivity;->A(III)Lcom/loracode/internal/D3;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 687
    .line 688
    const/16 v10, 0x20

    .line 689
    .line 690
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    invoke-direct {v8, v11, v13, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 705
    .line 706
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-direct {v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    const v2, 0x7f10007d

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 742
    .line 743
    const/high16 v10, 0x41680000    # 14.5f

    .line 744
    .line 745
    invoke-virtual {v9, v2, v10, v4, v12}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    new-instance v2, Landroid/widget/LinearLayout;

    .line 756
    .line 757
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 762
    .line 763
    .line 764
    const/16 v4, 0xe

    .line 765
    .line 766
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-virtual {v2, v3, v5, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v9, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 774
    .line 775
    if-eqz v3, :cond_e

    .line 776
    .line 777
    iget-object v3, v3, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Landroid/content/SharedPreferences;

    .line 780
    .line 781
    const-string v5, "adb_host"

    .line 782
    .line 783
    const-string v8, "127.0.0.1"

    .line 784
    .line 785
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-nez v3, :cond_7

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_7
    move-object v8, v3

    .line 793
    :goto_8
    const v3, 0x7f10006a

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9, v8, v3}, Lcom/loracode/adb/AdbSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 808
    .line 809
    .line 810
    iput-object v3, v9, Lcom/loracode/adb/AdbSettingsActivity;->E:Landroid/widget/EditText;

    .line 811
    .line 812
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 813
    .line 814
    const/16 v8, 0x2e

    .line 815
    .line 816
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    const v13, 0x3f266666    # 0.65f

    .line 821
    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-direct {v5, v7, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 825
    .line 826
    .line 827
    const/16 v7, 0x8

    .line 828
    .line 829
    invoke-static {v9, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v9, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 840
    .line 841
    if-eqz v3, :cond_d

    .line 842
    .line 843
    const-string v5, "adb_port"

    .line 844
    .line 845
    const/16 v7, 0x15b3

    .line 846
    .line 847
    iget-object v3, v3, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Landroid/content/SharedPreferences;

    .line 850
    .line 851
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const v5, 0x7f100072

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v3, v5}, Lcom/loracode/adb/AdbSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const/4 v5, 0x2

    .line 874
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 875
    .line 876
    .line 877
    iput-object v3, v9, Lcom/loracode/adb/AdbSettingsActivity;->F:Landroid/widget/EditText;

    .line 878
    .line 879
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 880
    .line 881
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    const v11, 0x3eb33333    # 0.35f

    .line 886
    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-direct {v5, v13, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    const v2, 0x7f100070

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v11, ""

    .line 909
    .line 910
    invoke-virtual {v9, v11, v2}, Lcom/loracode/adb/AdbSettingsActivity;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const/4 v3, 0x2

    .line 915
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    instance-of v5, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 923
    .line 924
    if-eqz v5, :cond_8

    .line 925
    .line 926
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_8
    move-object/from16 v3, v20

    .line 930
    .line 931
    :goto_9
    if-nez v3, :cond_9

    .line 932
    .line 933
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 934
    .line 935
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    const/4 v7, -0x1

    .line 940
    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 941
    .line 942
    .line 943
    :cond_9
    const/16 v5, 0xa

    .line 944
    .line 945
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 950
    .line 951
    iput-object v2, v9, Lcom/loracode/adb/AdbSettingsActivity;->G:Landroid/widget/EditText;

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Landroid/widget/LinearLayout;

    .line 957
    .line 958
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 963
    .line 964
    .line 965
    const/16 v5, 0x10

    .line 966
    .line 967
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 975
    .line 976
    .line 977
    new-instance v3, Landroid/widget/ProgressBar;

    .line 978
    .line 979
    invoke-direct {v3, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    const/16 v4, 0x8

    .line 983
    .line 984
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 992
    .line 993
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 998
    .line 999
    .line 1000
    iput-object v3, v9, Lcom/loracode/adb/AdbSettingsActivity;->H:Landroid/widget/ProgressBar;

    .line 1001
    .line 1002
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    const/16 v5, 0x1a

    .line 1005
    .line 1006
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v8, 0xa

    .line 1018
    .line 1019
    invoke-static {v9, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x7f100062

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 1044
    .line 1045
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    iget v5, v5, Lcom/loracode/internal/Ls;->L:I

    .line 1050
    .line 1051
    new-instance v7, Lcom/loracode/internal/s1;

    .line 1052
    .line 1053
    invoke-direct {v7, v9, v12}, Lcom/loracode/internal/s1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v4, v5, v7, v3}, Lcom/loracode/adb/AdbSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1061
    .line 1062
    const/16 v5, 0x30

    .line 1063
    .line 1064
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    invoke-direct {v4, v5, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v5, 0x8

    .line 1075
    .line 1076
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    .line 1085
    .line 1086
    const v3, 0x7f100066

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 1101
    .line 1102
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 1107
    .line 1108
    new-instance v7, Lcom/loracode/internal/s1;

    .line 1109
    .line 1110
    const/4 v13, 0x2

    .line 1111
    invoke-direct {v7, v9, v13}, Lcom/loracode/internal/s1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9, v4, v5, v7, v3}, Lcom/loracode/adb/AdbSettingsActivity;->w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    .line 1120
    const/16 v13, 0x30

    .line 1121
    .line 1122
    invoke-static {v9, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const/4 v7, -0x2

    .line 1127
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/adb/AdbSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1144
    .line 1145
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v5, 0x12

    .line 1152
    .line 1153
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/16 v2, 0x10

    .line 1158
    .line 1159
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v9, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 1179
    .line 1180
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 1185
    .line 1186
    const/16 v3, 0x14

    .line 1187
    .line 1188
    invoke-virtual {v9, v1, v3, v2}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1196
    .line 1197
    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v1, 0x10

    .line 1205
    .line 1206
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1207
    .line 1208
    .line 1209
    const v1, 0x7f100065

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 1224
    .line 1225
    invoke-virtual {v9, v1, v10, v2, v12}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1230
    .line 1231
    const/4 v3, 0x0

    .line 1232
    const/4 v4, -0x2

    .line 1233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    invoke-direct {v2, v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 1246
    .line 1247
    const v2, 0x7f10033c

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    new-instance v2, Lcom/loracode/internal/s1;

    .line 1255
    .line 1256
    const/4 v4, 0x6

    .line 1257
    invoke-direct {v2, v9, v4}, Lcom/loracode/internal/s1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    const/16 v16, 0x1

    .line 1265
    .line 1266
    const/16 v21, 0xa

    .line 1267
    .line 1268
    const v1, 0x7f0700b3

    .line 1269
    .line 1270
    .line 1271
    const/16 v22, 0x7

    .line 1272
    .line 1273
    move/from16 v23, v1

    .line 1274
    .line 1275
    move-object/from16 v1, p0

    .line 1276
    .line 1277
    move-object/from16 v24, v2

    .line 1278
    .line 1279
    move/from16 v2, v23

    .line 1280
    .line 1281
    const/4 v13, -0x2

    .line 1282
    move-object v13, v5

    .line 1283
    const/16 v8, 0x12

    .line 1284
    .line 1285
    move/from16 v5, v16

    .line 1286
    .line 1287
    move-object v10, v6

    .line 1288
    move/from16 v6, v21

    .line 1289
    .line 1290
    move-object v12, v7

    .line 1291
    move/from16 v7, v22

    .line 1292
    .line 1293
    move-object/from16 v21, v15

    .line 1294
    .line 1295
    const/16 v15, 0x30

    .line 1296
    .line 1297
    move-object/from16 v8, v24

    .line 1298
    .line 1299
    invoke-virtual/range {v1 .. v8}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1304
    .line 1305
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1323
    .line 1324
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v2, 0x1

    .line 1328
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v2, 0xa

    .line 1332
    .line 1333
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    const/4 v2, 0x0

    .line 1338
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v1, v9, Lcom/loracode/adb/AdbSettingsActivity;->C:Landroid/widget/LinearLayout;

    .line 1342
    .line 1343
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/adb/AdbSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1354
    .line 1355
    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v2, 0x12

    .line 1363
    .line 1364
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    const/16 v4, 0x10

    .line 1369
    .line 1370
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 1390
    .line 1391
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 1396
    .line 1397
    const/16 v4, 0x14

    .line 1398
    .line 1399
    invoke-virtual {v9, v2, v4, v3}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    .line 1405
    .line 1406
    const v2, 0x7f100073

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 1421
    .line 1422
    const/high16 v4, 0x41680000    # 14.5f

    .line 1423
    .line 1424
    const/4 v5, 0x1

    .line 1425
    invoke-virtual {v9, v2, v4, v3, v5}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1433
    .line 1434
    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1438
    .line 1439
    .line 1440
    const/16 v12, 0xc

    .line 1441
    .line 1442
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1448
    .line 1449
    .line 1450
    const v3, 0x7f100068

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const v4, 0x7f100069

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v5, Lcom/loracode/internal/s1;

    .line 1471
    .line 1472
    const/4 v6, 0x3

    .line 1473
    invoke-direct {v5, v9, v6}, Lcom/loracode/internal/s1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 1474
    .line 1475
    .line 1476
    const v6, 0x7f0700e5

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v9, v6, v3, v4, v5}, Lcom/loracode/adb/AdbSettingsActivity;->B(ILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    const v3, 0x7f100075

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-static {v3, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    const v4, 0x7f100076

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v5, Lcom/loracode/internal/s1;

    .line 1507
    .line 1508
    const/4 v6, 0x4

    .line 1509
    invoke-direct {v5, v9, v6}, Lcom/loracode/internal/s1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 1510
    .line 1511
    .line 1512
    move/from16 v6, v23

    .line 1513
    .line 1514
    invoke-virtual {v9, v6, v3, v4, v5}, Lcom/loracode/adb/AdbSettingsActivity;->B(ILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/adb/AdbSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v13, Landroid/widget/LinearLayout;

    .line 1532
    .line 1533
    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v1, 0x1

    .line 1537
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v1, 0x12

    .line 1541
    .line 1542
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    const/16 v3, 0x10

    .line 1547
    .line 1548
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-virtual {v13, v2, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 1568
    .line 1569
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 1574
    .line 1575
    const/16 v3, 0x14

    .line 1576
    .line 1577
    invoke-virtual {v9, v1, v3, v2}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v8, Landroid/widget/LinearLayout;

    .line 1585
    .line 1586
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v1, 0x10

    .line 1594
    .line 1595
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1596
    .line 1597
    .line 1598
    const v1, 0x7f10006f

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 1613
    .line 1614
    const/high16 v3, 0x41580000    # 13.5f

    .line 1615
    .line 1616
    const/4 v4, 0x1

    .line 1617
    invoke-virtual {v9, v1, v3, v2, v4}, Lcom/loracode/adb/AdbSettingsActivity;->E(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1622
    .line 1623
    const/4 v3, 0x0

    .line 1624
    const/4 v4, -0x2

    .line 1625
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1626
    .line 1627
    invoke-direct {v2, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 1638
    .line 1639
    const v2, 0x7f100677

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    new-instance v6, Lcom/loracode/internal/s1;

    .line 1647
    .line 1648
    invoke-direct {v6, v9, v3}, Lcom/loracode/internal/s1;-><init>(Lcom/loracode/adb/AdbSettingsActivity;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    const/16 v16, 0x1

    .line 1656
    .line 1657
    const/16 v17, 0xa

    .line 1658
    .line 1659
    const v2, 0x7f0700c7

    .line 1660
    .line 1661
    .line 1662
    const/16 v22, 0x7

    .line 1663
    .line 1664
    move-object/from16 v1, p0

    .line 1665
    .line 1666
    move-object v3, v4

    .line 1667
    move-object v4, v5

    .line 1668
    move/from16 v5, v16

    .line 1669
    .line 1670
    move-object/from16 v16, v6

    .line 1671
    .line 1672
    move/from16 v6, v17

    .line 1673
    .line 1674
    move/from16 v7, v22

    .line 1675
    .line 1676
    move-object v12, v8

    .line 1677
    move-object/from16 v8, v16

    .line 1678
    .line 1679
    invoke-virtual/range {v1 .. v8}, Lcom/loracode/core/LoraActivity;->n(ILjava/lang/CharSequence;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1684
    .line 1685
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    invoke-static {v9, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v9, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 1703
    .line 1704
    if-eqz v1, :cond_c

    .line 1705
    .line 1706
    iget-object v1, v1, Lcom/loracode/internal/uB;->a:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1709
    .line 1710
    const-string v2, "adb_last_output"

    .line 1711
    .line 1712
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    if-nez v1, :cond_a

    .line 1717
    .line 1718
    goto :goto_a

    .line 1719
    :cond_a
    move-object v11, v1

    .line 1720
    :goto_a
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_b

    .line 1725
    .line 1726
    const v1, 0x7f100074

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v11

    .line 1733
    invoke-static {v11, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_b
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 1741
    .line 1742
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1743
    .line 1744
    const-string v3, "MONOSPACE"

    .line 1745
    .line 1746
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v3, Landroid/widget/TextView;

    .line 1750
    .line 1751
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1755
    .line 1756
    .line 1757
    const/high16 v4, 0x41380000    # 11.5f

    .line 1758
    .line 1759
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v1, 0xc

    .line 1769
    .line 1770
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    const/16 v4, 0xa

    .line 1775
    .line 1776
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-virtual {v3, v2, v5, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    iget v1, v1, Lcom/loracode/internal/Ls;->d:I

    .line 1796
    .line 1797
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 1802
    .line 1803
    const/16 v4, 0xc

    .line 1804
    .line 1805
    invoke-virtual {v9, v1, v4, v2}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v3, v9, Lcom/loracode/adb/AdbSettingsActivity;->D:Landroid/widget/TextView;

    .line 1813
    .line 1814
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1815
    .line 1816
    const/4 v2, -0x2

    .line 1817
    const/4 v4, -0x1

    .line 1818
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1819
    .line 1820
    .line 1821
    const/16 v2, 0xa

    .line 1822
    .line 1823
    invoke-static {v9, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1828
    .line 1829
    invoke-virtual {v13, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/adb/AdbSettingsActivity;->y()Landroid/widget/LinearLayout$LayoutParams;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Landroid/widget/ScrollView;

    .line 1840
    .line 1841
    invoke-direct {v1, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v2, 0x1

    .line 1845
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v2, 0x2

    .line 1849
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1856
    .line 1857
    const/4 v2, 0x0

    .line 1858
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1859
    .line 1860
    const/4 v4, -0x1

    .line 1861
    invoke-direct {v0, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v0, v21

    .line 1868
    .line 1869
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v9, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/adb/AdbSettingsActivity;->C()V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :cond_c
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v20

    .line 1883
    :cond_d
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v20

    .line 1887
    :cond_e
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v20

    .line 1891
    :cond_f
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v20

    .line 1895
    :cond_10
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v20

    .line 1899
    :cond_11
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v20
.end method

.method public final w(IILcom/loracode/internal/qi;Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p2, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x30

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p2, p4, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/loracode/internal/u1;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p3, p2}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/adb/AdbSettingsActivity;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "outputTextView"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final y()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41580000    # 13.5f

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 40
    .line 41
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Lcom/loracode/internal/Ls;->f:I

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2}, Lcom/loracode/adb/AdbSettingsActivity;->D(III)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xe

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
