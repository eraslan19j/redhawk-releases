.class public final synthetic Lcom/loracode/internal/Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/install/InstallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/install/InstallActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Fl;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Fl;->b:Lcom/loracode/install/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/loracode/internal/Fl;->b:Lcom/loracode/install/InstallActivity;

    .line 4
    .line 5
    iget v3, p0, Lcom/loracode/internal/Fl;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/loracode/install/InstallActivity;->N:Landroid/widget/ScrollView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x82

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "logScroll"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iput v0, v2, Lcom/loracode/install/InstallActivity;->A:I

    .line 27
    .line 28
    new-instance v3, Landroid/widget/ScrollView;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x1c

    .line 56
    .line 57
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v2, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    invoke-static {v2, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    const-string v8, "04 / 04"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lcom/loracode/install/InstallActivity;->x(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/loracode/install/InstallActivity;->J(I)Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v9, 0x12

    .line 91
    .line 92
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v9}, Lcom/loracode/install/InstallActivity;->S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const v8, 0x7f100592

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "getString(...)"

    .line 111
    .line 112
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v10, v10, Lcom/loracode/internal/Ls;->g:I

    .line 120
    .line 121
    const/high16 v11, 0x41c00000    # 24.0f

    .line 122
    .line 123
    invoke-virtual {v2, v8, v11, v10, v5}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v8, 0x14

    .line 128
    .line 129
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    invoke-static {v2, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v5, v4, v10, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f10058f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 160
    .line 161
    const/high16 v11, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-virtual {v2, v5, v11, v10, v4}, Lcom/loracode/install/InstallActivity;->R(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v10, 0x0

    .line 168
    const v12, 0x3f933333    # 1.15f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v5, v4, v4, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const v4, 0x7f1005aa

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v5, 0x7f100591

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v9, 0x7f0700b2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9, v4, v5}, Lcom/loracode/install/InstallActivity;->P(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Landroid/widget/Button;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const v5, 0x7f10058e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41700000    # 15.0f

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget v9, v9, Lcom/loracode/internal/Ls;->L:I

    .line 246
    .line 247
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 255
    .line 256
    invoke-virtual {v2, v9, v7, v1}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/loracode/internal/El;

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    invoke-direct {v9, v2, v10}, Lcom/loracode/internal/El;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    const/16 v9, 0x34

    .line 276
    .line 277
    invoke-static {v2, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v2, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-static {v9, v8}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/widget/Button;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const v8, 0x7f100590

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget v5, v5, Lcom/loracode/internal/Ls;->d:I

    .line 327
    .line 328
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v2, v5, v7, v8}, Lcom/loracode/install/InstallActivity;->G(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/loracode/internal/El;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lcom/loracode/internal/El;-><init>(Lcom/loracode/install/InstallActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x36

    .line 357
    .line 358
    invoke-static {v2, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v1, 0xa

    .line 363
    .line 364
    invoke-static {v2, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v0, v1}, Lcom/loracode/install/InstallActivity;->z(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lcom/loracode/install/InstallActivity;->N(Landroid/widget/ScrollView;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_1
    sget v0, Lcom/loracode/install/InstallActivity;->S:I

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/loracode/install/InstallActivity;->D()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
