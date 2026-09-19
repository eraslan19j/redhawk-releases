.class public final Lcom/loracode/ai/SubagentActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lcom/loracode/internal/L1;

.field public final B:Lcom/loracode/internal/Is;

.field public C:I

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Ljava/util/List;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Is;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/loracode/internal/Is;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/ai/SubagentActivity;->B:Lcom/loracode/internal/Is;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/loracode/ai/SubagentActivity;->C:I

    .line 14
    .line 15
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/loracode/ai/SubagentActivity;->J:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final y(Landroid/widget/LinearLayout;Lcom/loracode/ai/SubagentActivity;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/loracode/ai/SubagentActivity;->J:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/loracode/ai/SubagentActivity;->J:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/loracode/internal/Nv;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/loracode/internal/Nv;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, p2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v4, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, p2, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p2, v2

    .line 59
    :goto_1
    iget-object v0, p1, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "settings"

    .line 63
    .line 64
    if-eqz v0, :cond_12

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p1, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 71
    .line 72
    if-eqz v4, :cond_11

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/loracode/internal/L1;->F()Lcom/loracode/internal/Ty;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/loracode/internal/Ty;->l:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v2, v3, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    if-nez v2, :cond_6

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v0, v2

    .line 94
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    const/16 v4, 0x14

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    new-instance p2, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f100189

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x1e

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {p1, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/loracode/internal/Nv;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    iget-object v5, v2, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v0}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    iget-object v5, v2, Lcom/loracode/internal/Nv;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5, v0}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    iget-object v5, v2, Lcom/loracode/internal/Nv;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v0}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    iget-object v5, v2, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v7, 0x2f

    .line 212
    .line 213
    invoke-static {v7, v5, v5}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v7, v0, v0}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    :cond_9
    move v5, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v5, v6

    .line 230
    :goto_4
    new-instance v7, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    .line 237
    .line 238
    const/16 v8, 0x10

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0xc

    .line 244
    .line 245
    invoke-static {p1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0xa

    .line 250
    .line 251
    invoke-static {p1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {p1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {p1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v7, v9, v11, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v9, v9, Lcom/loracode/internal/Ls;->b:I

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget v9, v9, Lcom/loracode/internal/Ls;->d:I

    .line 280
    .line 281
    :goto_5
    if-eqz v5, :cond_c

    .line 282
    .line 283
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget v10, v10, Lcom/loracode/internal/Ls;->F:I

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget v10, v10, Lcom/loracode/internal/Ls;->f:I

    .line 295
    .line 296
    :goto_6
    invoke-virtual {p1, v9, v8, v10}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lcom/loracode/internal/rd;

    .line 310
    .line 311
    const/16 v9, 0xf

    .line 312
    .line 313
    invoke-direct {v8, p1, v2, v9}, Lcom/loracode/internal/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v2, Lcom/loracode/internal/Nv;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iget-object v2, v2, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v11, :cond_d

    .line 341
    .line 342
    move-object v10, v2

    .line 343
    :cond_d
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget v10, v10, Lcom/loracode/internal/Ls;->g:I

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v10, 0x41580000    # 13.5f

    .line 365
    .line 366
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 367
    .line 368
    .line 369
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 390
    .line 391
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41300000    # 11.0f

    .line 395
    .line 396
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, -0x2

    .line 403
    const/high16 v9, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v6, v2, v9, v7, v8}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 406
    .line 407
    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    new-instance v5, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget v8, v8, Lcom/loracode/internal/Ls;->k:I

    .line 420
    .line 421
    const/16 v9, 0x63

    .line 422
    .line 423
    invoke-virtual {p1, v8, v9, v6}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lcom/loracode/internal/D3;

    .line 431
    .line 432
    invoke-direct {v6, p1}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    const v8, 0x7f0700c2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v8}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget v8, v8, Lcom/loracode/internal/Ls;->L:I

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 448
    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    invoke-static {p1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-static {p1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-static {p1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-static {p1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 471
    .line 472
    invoke-static {p1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {p1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-direct {v8, v9, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    invoke-static {p1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-static {p1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    const/4 v6, -0x1

    .line 505
    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    invoke-static {p1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 514
    .line 515
    invoke-virtual {p0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_10
    :goto_8
    return-void

    .line 521
    :cond_11
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_12
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2
.end method


# virtual methods
.method public final A(I)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iput v0, v6, Lcom/loracode/ai/SubagentActivity;->C:I

    .line 6
    .line 7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lcom/loracode/internal/Ls;->F:I

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-virtual {v6, v1, v7, v2}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v6, Lcom/loracode/ai/SubagentActivity;->E:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v4, "tabProviderBtn"

    .line 34
    .line 35
    if-eqz v3, :cond_23

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-ne v0, v10, :cond_0

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v2

    .line 43
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v6, Lcom/loracode/ai/SubagentActivity;->E:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v3, :cond_22

    .line 49
    .line 50
    if-ne v0, v10, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v6, Lcom/loracode/ai/SubagentActivity;->F:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v4, "tabCustomBtn"

    .line 71
    .line 72
    if-eqz v3, :cond_21

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v11, v2

    .line 80
    :goto_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v6, Lcom/loracode/ai/SubagentActivity;->F:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_20

    .line 86
    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v6, Lcom/loracode/ai/SubagentActivity;->G:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v4, "tabCatalogBtn"

    .line 108
    .line 109
    if-eqz v3, :cond_1f

    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    if-ne v0, v11, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v1, v2

    .line 116
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, Lcom/loracode/ai/SubagentActivity;->G:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_1e

    .line 122
    .line 123
    if-ne v0, v11, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const-string v12, "contentContainer"

    .line 144
    .line 145
    if-eqz v1, :cond_1d

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    if-eq v0, v10, :cond_1b

    .line 151
    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    const/4 v14, 0x6

    .line 155
    const/4 v4, -0x2

    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    if-eq v0, v5, :cond_b

    .line 159
    .line 160
    if-eq v0, v11, :cond_6

    .line 161
    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :cond_6
    iget-object v0, v6, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/loracode/internal/w5;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1c

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/loracode/internal/QE;

    .line 188
    .line 189
    new-instance v2, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Lcom/loracode/internal/Ls;->d:I

    .line 202
    .line 203
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 208
    .line 209
    const/16 v9, 0xe

    .line 210
    .line 211
    invoke-virtual {v6, v7, v9, v11}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v6, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v6, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v2, v7, v11, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v1, Lcom/loracode/internal/QE;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget v11, v11, Lcom/loracode/internal/Ls;->k:I

    .line 263
    .line 264
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    const/high16 v13, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-direct {v15, v8, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v15, v1, Lcom/loracode/internal/QE;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iget v15, v15, Lcom/loracode/internal/Ls;->h:I

    .line 302
    .line 303
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    const/high16 v15, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v6, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v9, v15, v4, v13, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 338
    .line 339
    invoke-virtual {v6, v4, v14, v8}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v1, Lcom/loracode/internal/QE;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 367
    .line 368
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x41480000    # 12.5f

    .line 372
    .line 373
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const/16 v9, 0x8

    .line 381
    .line 382
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v4, v8, v7, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 401
    .line 402
    .line 403
    iget-boolean v7, v1, Lcom/loracode/internal/QE;->h:Z

    .line 404
    .line 405
    if-eqz v7, :cond_7

    .line 406
    .line 407
    new-instance v7, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    const-string v10, "READ-ONLY"

    .line 413
    .line 414
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 422
    .line 423
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    const/high16 v10, 0x41180000    # 9.5f

    .line 427
    .line 428
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-static {v6, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    invoke-virtual {v7, v10, v11, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 458
    .line 459
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iget v11, v11, Lcom/loracode/internal/Ls;->n:I

    .line 468
    .line 469
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    iget v13, v13, Lcom/loracode/internal/Ls;->n:I

    .line 478
    .line 479
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const/16 v15, 0x18

    .line 484
    .line 485
    invoke-static {v15, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v6, v10, v14, v8}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    iget-object v7, v1, Lcom/loracode/internal/QE;->f:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_8

    .line 506
    .line 507
    new-instance v7, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v22, 0x3e

    .line 515
    .line 516
    iget-object v1, v1, Lcom/loracode/internal/QE;->f:Ljava/util/List;

    .line 517
    .line 518
    const-string v18, ", "

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    invoke-static/range {v17 .. v22}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v10, "Tools: "

    .line 531
    .line 532
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 544
    .line 545
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41200000    # 10.0f

    .line 549
    .line 550
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 558
    .line 559
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {v7, v1, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/4 v10, -0x2

    .line 572
    invoke-static {v1, v8, v10, v4, v7}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_8
    const/4 v10, -0x2

    .line 577
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v6, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    if-eqz v1, :cond_9

    .line 583
    .line 584
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    const/4 v7, -0x1

    .line 587
    invoke-direct {v4, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 595
    .line 596
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    move v4, v10

    .line 600
    const/4 v10, 0x1

    .line 601
    const/16 v13, 0xc

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_9
    invoke-static {v12}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    throw v0

    .line 610
    :cond_a
    const/4 v0, 0x0

    .line 611
    invoke-static {v12}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_b
    move v10, v4

    .line 616
    iget-object v0, v6, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 621
    .line 622
    .line 623
    new-instance v9, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 637
    .line 638
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 643
    .line 644
    invoke-virtual {v6, v0, v3, v1}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v9, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    const v1, 0x7f100612

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x41700000    # 15.0f

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 697
    .line 698
    .line 699
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    const v1, 0x7f100611

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    .line 730
    .line 731
    const/high16 v1, 0x41400000    # 12.0f

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x4

    .line 737
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/16 v2, 0xc

    .line 742
    .line 743
    invoke-static {v6, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-virtual {v0, v8, v1, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v6, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 754
    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->F()Lcom/loracode/internal/Ty;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    new-instance v13, Lcom/loracode/internal/uA;

    .line 762
    .line 763
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    if-eqz v11, :cond_c

    .line 767
    .line 768
    iget-object v0, v11, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    .line 769
    .line 770
    if-nez v0, :cond_d

    .line 771
    .line 772
    :cond_c
    sget-object v0, Lcom/loracode/internal/Uy;->d:Lcom/loracode/internal/Uy;

    .line 773
    .line 774
    :cond_d
    iput-object v0, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 775
    .line 776
    new-instance v15, Landroid/widget/HorizontalScrollView;

    .line 777
    .line 778
    invoke-direct {v15, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v15, v8}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 788
    .line 789
    .line 790
    new-instance v5, Landroid/widget/LinearLayout;

    .line 791
    .line 792
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 799
    .line 800
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lcom/loracode/internal/Uy;->l:Lcom/loracode/internal/Gf;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_11

    .line 814
    .line 815
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v2, v0

    .line 820
    check-cast v2, Lcom/loracode/internal/Uy;

    .line 821
    .line 822
    new-instance v1, Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v2, Lcom/loracode/internal/Uy;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    const/high16 v0, 0x41380000    # 11.5f

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 840
    .line 841
    .line 842
    const/16 v0, 0xc

    .line 843
    .line 844
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v6, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    invoke-static {v6, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-virtual {v1, v3, v10, v8, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 864
    .line 865
    if-ne v2, v0, :cond_e

    .line 866
    .line 867
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_e
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iget v0, v0, Lcom/loracode/internal/Ls;->b:I

    .line 879
    .line 880
    :goto_9
    iget-object v3, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 881
    .line 882
    if-ne v2, v3, :cond_f

    .line 883
    .line 884
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_f
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 896
    .line 897
    :goto_a
    const/16 v8, 0x14

    .line 898
    .line 899
    invoke-virtual {v6, v0, v8, v3}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 907
    .line 908
    if-ne v2, v0, :cond_10

    .line 909
    .line 910
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget v0, v0, Lcom/loracode/internal/Ls;->L:I

    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_10
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 922
    .line 923
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 924
    .line 925
    .line 926
    new-instance v8, Lcom/loracode/internal/ok;

    .line 927
    .line 928
    const/4 v10, 0x5

    .line 929
    move-object v0, v8

    .line 930
    move-object v3, v1

    .line 931
    move-object v1, v13

    .line 932
    move-object/from16 p1, v2

    .line 933
    .line 934
    move-object v7, v3

    .line 935
    move-object v3, v4

    .line 936
    move-object v14, v4

    .line 937
    move-object/from16 v4, p0

    .line 938
    .line 939
    move-object/from16 v21, v12

    .line 940
    .line 941
    move-object v12, v5

    .line 942
    move v5, v10

    .line 943
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 955
    .line 956
    const/4 v1, -0x2

    .line 957
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x6

    .line 961
    invoke-static {v6, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    .line 970
    .line 971
    move v10, v1

    .line 972
    move-object v5, v12

    .line 973
    move-object v4, v14

    .line 974
    move-object/from16 v12, v21

    .line 975
    .line 976
    const/16 v3, 0x10

    .line 977
    .line 978
    const/16 v7, 0xa

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    move v14, v2

    .line 982
    goto/16 :goto_8

    .line 983
    .line 984
    :cond_11
    move v1, v10

    .line 985
    move-object/from16 v21, v12

    .line 986
    .line 987
    move-object v12, v5

    .line 988
    invoke-virtual {v15, v12}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 992
    .line 993
    const/4 v2, -0x1

    .line 994
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 995
    .line 996
    .line 997
    const/16 v1, 0xc

    .line 998
    .line 999
    invoke-static {v6, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1004
    .line 1005
    invoke-virtual {v9, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Landroid/widget/EditText;

    .line 1009
    .line 1010
    invoke-direct {v1, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1011
    .line 1012
    .line 1013
    const v0, 0x7f100607

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v11, :cond_12

    .line 1024
    .line 1025
    iget-object v0, v11, Lcom/loracode/internal/Ty;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_12
    const/4 v0, 0x0

    .line 1029
    :goto_c
    const-string v2, ""

    .line 1030
    .line 1031
    if-nez v0, :cond_13

    .line 1032
    .line 1033
    move-object v0, v2

    .line 1034
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget v0, v0, Lcom/loracode/internal/Ls;->g:I

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v0, 0x41580000    # 13.5f

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v3, 0x81

    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v3, 0xc

    .line 1066
    .line 1067
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    const/16 v5, 0xa

    .line 1072
    .line 1073
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    invoke-static {v6, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 1093
    .line 1094
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 1099
    .line 1100
    const/16 v5, 0xc

    .line 1101
    .line 1102
    invoke-virtual {v6, v3, v5, v4}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1110
    .line 1111
    const/4 v4, -0x1

    .line 1112
    const/4 v5, -0x2

    .line 1113
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v4, 0xa

    .line 1117
    .line 1118
    invoke-static {v6, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1123
    .line 1124
    invoke-virtual {v9, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v3, Landroid/widget/EditText;

    .line 1128
    .line 1129
    invoke-direct {v3, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1130
    .line 1131
    .line 1132
    const v4, 0x7f100609

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    if-eqz v11, :cond_14

    .line 1143
    .line 1144
    iget-object v4, v11, Lcom/loracode/internal/Ty;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_14
    const/4 v4, 0x0

    .line 1148
    :goto_d
    if-nez v4, :cond_15

    .line 1149
    .line 1150
    move-object v4, v2

    .line 1151
    :cond_15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 1168
    .line 1169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v4, 0x11

    .line 1176
    .line 1177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v5, 0xc

    .line 1181
    .line 1182
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    const/16 v8, 0xa

    .line 1187
    .line 1188
    invoke-static {v6, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    invoke-static {v6, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    invoke-static {v6, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {v3, v7, v10, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 1208
    .line 1209
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 1214
    .line 1215
    const/16 v8, 0xc

    .line 1216
    .line 1217
    invoke-virtual {v6, v5, v8, v7}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1225
    .line 1226
    const/4 v7, -0x1

    .line 1227
    const/4 v8, -0x2

    .line 1228
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v7, 0xa

    .line 1232
    .line 1233
    invoke-static {v6, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1238
    .line 1239
    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v5, Landroid/widget/EditText;

    .line 1243
    .line 1244
    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1245
    .line 1246
    .line 1247
    const v7, 0x7f100613

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v11, :cond_16

    .line 1258
    .line 1259
    iget-object v7, v11, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_16
    const/4 v7, 0x0

    .line 1263
    :goto_e
    if-nez v7, :cond_17

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_17
    move-object v2, v7

    .line 1267
    :goto_f
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 1275
    .line 1276
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 1284
    .line 1285
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v2, 0x1

    .line 1292
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v2, 0xc

    .line 1296
    .line 1297
    invoke-static {v6, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    const/16 v8, 0xa

    .line 1302
    .line 1303
    invoke-static {v6, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    invoke-static {v6, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    invoke-static {v6, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-virtual {v5, v7, v10, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 1323
    .line 1324
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 1329
    .line 1330
    const/16 v8, 0xc

    .line 1331
    .line 1332
    invoke-virtual {v6, v2, v8, v7}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1340
    .line 1341
    const/4 v7, -0x1

    .line 1342
    const/4 v8, -0x2

    .line 1343
    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v7, 0x10

    .line 1347
    .line 1348
    invoke-static {v6, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1353
    .line 1354
    invoke-virtual {v9, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v7, Landroid/widget/TextView;

    .line 1358
    .line 1359
    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1360
    .line 1361
    .line 1362
    const v2, 0x7f100617

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    iget v2, v2, Lcom/loracode/internal/Ls;->L:I

    .line 1377
    .line 1378
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1385
    .line 1386
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v0, 0xc

    .line 1393
    .line 1394
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    invoke-static {v6, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    const/4 v8, 0x0

    .line 1403
    invoke-virtual {v7, v8, v2, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 1411
    .line 1412
    invoke-virtual {v6, v2, v0, v8}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v8, Lcom/loracode/internal/wr;

    .line 1420
    .line 1421
    move-object v0, v8

    .line 1422
    move-object v2, v3

    .line 1423
    move-object v3, v5

    .line 1424
    move-object/from16 v4, p0

    .line 1425
    .line 1426
    move-object v5, v13

    .line 1427
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/wr;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/ai/SubagentActivity;Lcom/loracode/internal/uA;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v6, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 1437
    .line 1438
    if-eqz v0, :cond_18

    .line 1439
    .line 1440
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :cond_18
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v0, 0x0

    .line 1448
    throw v0

    .line 1449
    :cond_19
    const/4 v0, 0x0

    .line 1450
    const-string v1, "settings"

    .line 1451
    .line 1452
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    throw v0

    .line 1456
    :cond_1a
    move-object/from16 v21, v12

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/SubagentActivity;->x()V

    .line 1464
    .line 1465
    .line 1466
    :cond_1c
    :goto_10
    return-void

    .line 1467
    :cond_1d
    move-object/from16 v21, v12

    .line 1468
    .line 1469
    const/4 v0, 0x0

    .line 1470
    invoke-static/range {v21 .. v21}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    :cond_1e
    const/4 v0, 0x0

    .line 1475
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_1f
    const/4 v0, 0x0

    .line 1480
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :cond_20
    const/4 v0, 0x0

    .line 1485
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :cond_21
    const/4 v0, 0x0

    .line 1490
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_22
    const/4 v0, 0x0

    .line 1495
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_23
    const/4 v0, 0x0

    .line 1500
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 13
    .line 14
    if-eqz v3, :cond_e

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/loracode/internal/L1;->F()Lcom/loracode/internal/Ty;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/loracode/internal/Ty;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :cond_2
    :goto_0
    const-string v4, ")"

    .line 33
    .line 34
    const-string v5, "activeModelBadgeText"

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v6, v1, Lcom/loracode/internal/Ty;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/loracode/internal/Ty;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Custom API ("

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/loracode/internal/Ty;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v0, "Provider"

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/loracode/ai/SubagentActivity;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " \u00b7 "

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/loracode/ai/SubagentActivity;->H:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_7
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v1, v0, Lcom/loracode/internal/Ty;->h:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v1, v0, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_9
    if-nez v1, :cond_b

    .line 139
    .line 140
    :cond_a
    const-string v1, "None"

    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Lcom/loracode/ai/SubagentActivity;->H:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const v3, 0x7f100614

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " ("

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/loracode/ai/SubagentActivity;->H:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :cond_c
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_d
    invoke-static {v5}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_e
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_f
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v12, 0xe

    .line 4
    .line 5
    const-string v0, "ifBlank(...)"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v2, v13}, Lcom/loracode/internal/Tw;->u(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lcom/loracode/internal/Ls;->a:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Lcom/loracode/internal/Ls;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lcom/loracode/internal/Gy;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lcom/loracode/internal/Gy;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1e

    .line 66
    .line 67
    if-lt v3, v5, :cond_0

    .line 68
    .line 69
    new-instance v3, Lcom/loracode/internal/lL;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/loracode/internal/gL;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v3, v5, v4}, Lcom/loracode/internal/lL;-><init>(Landroid/view/WindowInsetsController;Lcom/loracode/internal/Gy;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lcom/loracode/internal/lL;->c:Landroid/view/Window;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v5, 0x1a

    .line 82
    .line 83
    if-lt v3, v5, :cond_1

    .line 84
    .line 85
    new-instance v3, Lcom/loracode/internal/kL;

    .line 86
    .line 87
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Lcom/loracode/internal/jL;

    .line 92
    .line 93
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/jL;-><init>(Landroid/view/Window;Lcom/loracode/internal/Gy;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v14, 0x1

    .line 103
    xor-int/2addr v2, v14

    .line 104
    invoke-virtual {v3, v2}, Lcom/loracode/internal/Mx;->L(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v2, v14

    .line 112
    invoke-virtual {v3, v2}, Lcom/loracode/internal/Mx;->K(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/loracode/internal/L1;

    .line 116
    .line 117
    invoke-direct {v2, v10}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v10, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "cached_models"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v15, "getString(...)"

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v13, v2}, Lcom/loracode/internal/Fx;->G(II)Lcom/loracode/internal/Wl;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    move-object v5, v2

    .line 171
    check-cast v5, Lcom/loracode/internal/Vl;

    .line 172
    .line 173
    iget-boolean v5, v5, Lcom/loracode/internal/Vl;->c:Z

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    move-object v5, v2

    .line 178
    check-cast v5, Lcom/loracode/internal/Vl;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/loracode/internal/Vl;->a()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "name"

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_4

    .line 214
    :cond_3
    :goto_2
    invoke-static {v7, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v8, "originalId"

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_4

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-object v5, v8

    .line 235
    :goto_3
    invoke-static {v5, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lcom/loracode/internal/Nv;

    .line 239
    .line 240
    const/16 v21, 0x4

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    iput-object v4, v10, Lcom/loracode/ai/SubagentActivity;->J:Ljava/util/List;

    .line 266
    .line 267
    iput-boolean v13, v10, Lcom/loracode/ai/SubagentActivity;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_4
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v14}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0x10

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v7, 0xc

    .line 311
    .line 312
    invoke-static {v10, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v10, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f100567

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v6, Lcom/loracode/internal/y2;

    .line 345
    .line 346
    invoke-direct {v6, v10, v12}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/16 v16, 0x38

    .line 351
    .line 352
    const v2, 0x7f0700ae

    .line 353
    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    move/from16 v6, v17

    .line 364
    .line 365
    move v11, v7

    .line 366
    move/from16 v7, v18

    .line 367
    .line 368
    move v12, v8

    .line 369
    move-object/from16 v8, v19

    .line 370
    .line 371
    move-object v12, v9

    .line 372
    move/from16 v9, v16

    .line 373
    .line 374
    invoke-static/range {v1 .. v9}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    const/16 v3, 0x30

    .line 381
    .line 382
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1, v2, v13, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const v3, 0x7f10061d

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x41880000    # 17.0f

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    const v4, 0x7f10061a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x41380000    # 11.5f

    .line 477
    .line 478
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 482
    .line 483
    .line 484
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    const/4 v2, -0x2

    .line 493
    const/high16 v5, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-static {v13, v2, v5, v12, v1}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Landroid/widget/ScrollView;

    .line 502
    .line 503
    invoke-direct {v1, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v14}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    invoke-virtual {v1, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 519
    .line 520
    .line 521
    const/16 v8, 0x10

    .line 522
    .line 523
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    const/16 v12, 0x8

    .line 528
    .line 529
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    const/16 v8, 0x18

    .line 538
    .line 539
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v7, v9, v6, v12, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    iget v6, v6, Lcom/loracode/internal/Ls;->b:I

    .line 559
    .line 560
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget v9, v9, Lcom/loracode/internal/Ls;->F:I

    .line 565
    .line 566
    const/16 v12, 0x10

    .line 567
    .line 568
    invoke-virtual {v10, v6, v12, v9}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    const/16 v6, 0xe

    .line 576
    .line 577
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-static {v10, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-virtual {v4, v9, v14, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 594
    .line 595
    .line 596
    iput-object v4, v10, Lcom/loracode/ai/SubagentActivity;->I:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    new-instance v4, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    const v8, 0x7f100610

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v8, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 625
    .line 626
    const-string v12, "ROOT"

    .line 627
    .line 628
    invoke-static {v9, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const-string v9, "toUpperCase(...)"

    .line 636
    .line 637
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    iget v8, v8, Lcom/loracode/internal/Ls;->n:I

    .line 648
    .line 649
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    .line 651
    .line 652
    const/high16 v8, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 658
    .line 659
    .line 660
    const v8, 0x3df5c28f    # 0.12f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 664
    .line 665
    .line 666
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    .line 668
    invoke-direct {v8, v13, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    const v8, 0x7f100615

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    iget v8, v8, Lcom/loracode/internal/Ls;->k:I

    .line 694
    .line 695
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    .line 697
    .line 698
    const/high16 v8, 0x41380000    # 11.5f

    .line 699
    .line 700
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 704
    .line 705
    .line 706
    const/16 v8, 0x8

    .line 707
    .line 708
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    const/4 v12, 0x4

    .line 713
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v6, v9, v14, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 733
    .line 734
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget v8, v8, Lcom/loracode/internal/Ls;->k:I

    .line 743
    .line 744
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 753
    .line 754
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    const/16 v12, 0x18

    .line 759
    .line 760
    invoke-static {v12, v2, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/16 v8, 0x8

    .line 765
    .line 766
    invoke-virtual {v10, v2, v8, v13}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lcom/loracode/internal/z8;

    .line 774
    .line 775
    const/16 v8, 0xe

    .line 776
    .line 777
    invoke-direct {v2, v10, v8}, Lcom/loracode/internal/z8;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v10, Lcom/loracode/ai/SubagentActivity;->I:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    const-string v8, "activeModelCard"

    .line 790
    .line 791
    if-eqz v2, :cond_f

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    .line 809
    .line 810
    const/high16 v4, 0x41680000    # 14.5f

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 816
    .line 817
    .line 818
    const/4 v3, 0x6

    .line 819
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v2, v13, v3, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 824
    .line 825
    .line 826
    iput-object v2, v10, Lcom/loracode/ai/SubagentActivity;->H:Landroid/widget/TextView;

    .line 827
    .line 828
    iget-object v3, v10, Lcom/loracode/ai/SubagentActivity;->I:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    if-eqz v3, :cond_e

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v10, Lcom/loracode/ai/SubagentActivity;->I:Landroid/widget/LinearLayout;

    .line 836
    .line 837
    if-eqz v2, :cond_d

    .line 838
    .line 839
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Landroid/widget/LinearLayout;

    .line 843
    .line 844
    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 855
    .line 856
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 861
    .line 862
    invoke-virtual {v10, v3, v11, v4}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    const/4 v3, 0x3

    .line 870
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    invoke-virtual {v2, v4, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 887
    .line 888
    .line 889
    const v4, 0x7f10061c

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v8, 0x1

    .line 900
    invoke-virtual {v10, v8, v4}, Lcom/loracode/ai/SubagentActivity;->w(ILjava/lang/String;)Landroid/widget/TextView;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iput-object v4, v10, Lcom/loracode/ai/SubagentActivity;->E:Landroid/widget/TextView;

    .line 905
    .line 906
    const v4, 0x7f10061b

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v8, 0x2

    .line 917
    invoke-virtual {v10, v8, v4}, Lcom/loracode/ai/SubagentActivity;->w(ILjava/lang/String;)Landroid/widget/TextView;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iput-object v4, v10, Lcom/loracode/ai/SubagentActivity;->F:Landroid/widget/TextView;

    .line 922
    .line 923
    const v4, 0x7f10060b

    .line 924
    .line 925
    .line 926
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v3, v4}, Lcom/loracode/ai/SubagentActivity;->w(ILjava/lang/String;)Landroid/widget/TextView;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iput-object v3, v10, Lcom/loracode/ai/SubagentActivity;->G:Landroid/widget/TextView;

    .line 938
    .line 939
    iget-object v3, v10, Lcom/loracode/ai/SubagentActivity;->E:Landroid/widget/TextView;

    .line 940
    .line 941
    if-eqz v3, :cond_c

    .line 942
    .line 943
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 944
    .line 945
    const/16 v8, 0x24

    .line 946
    .line 947
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    invoke-direct {v4, v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v10, Lcom/loracode/ai/SubagentActivity;->F:Landroid/widget/TextView;

    .line 958
    .line 959
    if-eqz v3, :cond_b

    .line 960
    .line 961
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 962
    .line 963
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    invoke-direct {v4, v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v10, Lcom/loracode/ai/SubagentActivity;->G:Landroid/widget/TextView;

    .line 974
    .line 975
    if-eqz v3, :cond_a

    .line 976
    .line 977
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 978
    .line 979
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    invoke-direct {v4, v13, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 990
    .line 991
    const/4 v4, -0x1

    .line 992
    const/4 v5, -0x2

    .line 993
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 994
    .line 995
    .line 996
    const/16 v5, 0xe

    .line 997
    .line 998
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1003
    .line 1004
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1009
    .line 1010
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1014
    .line 1015
    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v2, v10, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1031
    .line 1032
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/ai/SubagentActivity;->B()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v10, v3}, Lcom/loracode/ai/SubagentActivity;->A(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v10, Lcom/loracode/ai/SubagentActivity;->J:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_9

    .line 1054
    .line 1055
    iget-object v0, v10, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 1056
    .line 1057
    if-eqz v0, :cond_8

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-nez v0, :cond_7

    .line 1064
    .line 1065
    goto :goto_6

    .line 1066
    :cond_7
    iput-boolean v3, v10, Lcom/loracode/ai/SubagentActivity;->K:Z

    .line 1067
    .line 1068
    new-instance v1, Lcom/loracode/internal/o1;

    .line 1069
    .line 1070
    const/16 v2, 0x17

    .line 1071
    .line 1072
    invoke-direct {v1, v10, v0, v2}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v0, "subagent-models"

    .line 1076
    .line 1077
    invoke-static {v2, v1, v0, v13}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_6

    .line 1081
    :cond_8
    const-string v0, "settings"

    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v6

    .line 1087
    :cond_9
    :goto_6
    return-void

    .line 1088
    :cond_a
    const-string v0, "tabCatalogBtn"

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v6

    .line 1094
    :cond_b
    const-string v0, "tabCustomBtn"

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v6

    .line 1100
    :cond_c
    const-string v0, "tabProviderBtn"

    .line 1101
    .line 1102
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v6

    .line 1106
    :cond_d
    invoke-static {v8}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v6

    .line 1110
    :cond_e
    invoke-static {v8}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v6

    .line 1114
    :cond_f
    invoke-static {v8}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v6
.end method

.method public final w(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0x41300000    # 11.0f

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, v1, v2, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/loracode/internal/OE;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lcom/loracode/internal/OE;-><init>(Lcom/loracode/ai/SubagentActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/loracode/ai/SubagentActivity;->K:Z

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x14

    .line 33
    .line 34
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x28

    .line 39
    .line 40
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {p0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0, v7, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/16 v7, 0x24

    .line 66
    .line 67
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {p0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const v6, 0x7f100153

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v4, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    new-instance v0, Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v6, 0x7f100619

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41580000    # 13.5f

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7f070109

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0, v6, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget v3, v3, Lcom/loracode/internal/Ls;->d:I

    .line 207
    .line 208
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 213
    .line 214
    const/16 v6, 0xe

    .line 215
    .line 216
    invoke-virtual {p0, v3, v6, v5}, Lcom/loracode/ai/SubagentActivity;->z(III)Landroid/graphics/drawable/GradientDrawable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    const/16 v6, 0x2c

    .line 230
    .line 231
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v7, -0x1

    .line 236
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    const/16 v6, 0xa

    .line 240
    .line 241
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/loracode/internal/rs;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-direct {v4, v3, p0, v5}, Lcom/loracode/internal/rs;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    .line 266
    .line 267
    const-string v0, ""

    .line 268
    .line 269
    invoke-static {v3, p0, v0}, Lcom/loracode/ai/SubagentActivity;->y(Landroid/widget/LinearLayout;Lcom/loracode/ai/SubagentActivity;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/loracode/ai/SubagentActivity;->D:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_4
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final z(III)Landroid/graphics/drawable/GradientDrawable;
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
