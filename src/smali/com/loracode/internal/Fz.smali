.class public final synthetic Lcom/loracode/internal/Fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/RecentChatsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/RecentChatsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Fz;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Fz;->b:Lcom/loracode/ai/RecentChatsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xfc

    .line 6
    .line 7
    const v3, 0x7f100210

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "getString(...)"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    sget-object v9, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/loracode/internal/Fz;->b:Lcom/loracode/ai/RecentChatsActivity;

    .line 20
    .line 21
    iget v11, p0, Lcom/loracode/internal/Fz;->a:I

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 29
    .line 30
    const-string v0, "anchor"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v0, v3, v11, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/loracode/internal/Ls;->c:I

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    invoke-virtual {v10, v2, v3, v4}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/widget/PopupWindow;

    .line 83
    .line 84
    const/16 v3, 0xc8

    .line 85
    .line 86
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v4, 0xa8

    .line 91
    .line 92
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v2, v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f110123

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f1001fb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v10, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 135
    .line 136
    sget-object v4, Lcom/loracode/internal/Gz;->a:Lcom/loracode/internal/Gz;

    .line 137
    .line 138
    if-ne v3, v4, :cond_0

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v3, v7

    .line 143
    :goto_0
    new-instance v4, Lcom/loracode/internal/Dz;

    .line 144
    .line 145
    invoke-direct {v4, v10, v2, v7}, Lcom/loracode/internal/Dz;-><init>(Lcom/loracode/ai/RecentChatsActivity;Landroid/widget/PopupWindow;I)V

    .line 146
    .line 147
    .line 148
    const v8, 0x7f0700bb

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v8, v4, v1, v3}, Lcom/loracode/ai/RecentChatsActivity;->A(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/16 v4, 0x34

    .line 158
    .line 159
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v11, -0x1

    .line 164
    invoke-direct {v3, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f100212

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v10, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 181
    .line 182
    sget-object v8, Lcom/loracode/internal/Gz;->b:Lcom/loracode/internal/Gz;

    .line 183
    .line 184
    if-ne v3, v8, :cond_1

    .line 185
    .line 186
    move v3, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v3, v7

    .line 189
    :goto_1
    new-instance v8, Lcom/loracode/internal/Dz;

    .line 190
    .line 191
    invoke-direct {v8, v10, v2, v5}, Lcom/loracode/internal/Dz;-><init>(Lcom/loracode/ai/RecentChatsActivity;Landroid/widget/PopupWindow;I)V

    .line 192
    .line 193
    .line 194
    const v12, 0x7f070111

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v12, v8, v1, v3}, Lcom/loracode/ai/RecentChatsActivity;->A(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-direct {v3, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f1001fe

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v10, Lcom/loracode/ai/RecentChatsActivity;->D:Lcom/loracode/internal/Gz;

    .line 224
    .line 225
    sget-object v6, Lcom/loracode/internal/Gz;->c:Lcom/loracode/internal/Gz;

    .line 226
    .line 227
    if-ne v3, v6, :cond_2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move v5, v7

    .line 231
    :goto_2
    new-instance v3, Lcom/loracode/internal/Dz;

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    invoke-direct {v3, v10, v2, v6}, Lcom/loracode/internal/Dz;-><init>(Lcom/loracode/ai/RecentChatsActivity;Landroid/widget/PopupWindow;I)V

    .line 235
    .line 236
    .line 237
    const v6, 0x7f0700ab

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v6, v3, v1, v5}, Lcom/loracode/ai/RecentChatsActivity;->A(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-direct {v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x9c

    .line 257
    .line 258
    invoke-static {v10, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    neg-int v0, v0

    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    neg-int v1, v1

    .line 269
    invoke-virtual {v2, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :pswitch_0
    sget v0, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 274
    .line 275
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v5, v10, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 279
    .line 280
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/loracode/ai/RecentChatsActivity;->E()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->J:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz p1, :cond_3

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->L:Lcom/loracode/internal/Sr;

    .line 296
    .line 297
    if-eqz p1, :cond_4

    .line 298
    .line 299
    iget-object p1, p1, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/loracode/internal/Sz;->b()V

    .line 302
    .line 303
    .line 304
    :cond_4
    return-object v9

    .line 305
    :pswitch_1
    sget v0, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 306
    .line 307
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :pswitch_2
    sget v0, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 315
    .line 316
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, p1, v7, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    invoke-static {p1}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v10, p1}, Lcom/loracode/ai/RecentChatsActivity;->y(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-object v9

    .line 348
    :pswitch_3
    sget v1, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 349
    .line 350
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 362
    .line 363
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, p1, v7, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    iget-object v1, v10, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1, v3}, Lcom/loracode/internal/L1;->a(Lcom/loracode/internal/L1;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    const p1, 0x7f1001fd

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10, p1, v7, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lcom/loracode/ai/RecentChatsActivity;->z()V

    .line 414
    .line 415
    .line 416
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 417
    .line 418
    if-eqz p1, :cond_8

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v10}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-object v9

    .line 430
    :cond_8
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v4

    .line 434
    :cond_9
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :pswitch_4
    sget v1, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 439
    .line 440
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 452
    .line 453
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10, p1, v7, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_a
    iget-object v1, v10, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 465
    .line 466
    if-eqz v1, :cond_d

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_b

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    const-string v5, "id"

    .line 485
    .line 486
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v5, "archived_chats"

    .line 490
    .line 491
    invoke-virtual {v1, v5, v3, v7}, Lcom/loracode/internal/L1;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_b
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 496
    .line 497
    const p1, 0x7f100218

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10, p1, v7, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lcom/loracode/ai/RecentChatsActivity;->z()V

    .line 511
    .line 512
    .line 513
    iget-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 514
    .line 515
    if-eqz p1, :cond_c

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, v10, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 522
    .line 523
    invoke-virtual {v10}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 524
    .line 525
    .line 526
    :goto_7
    return-object v9

    .line 527
    :cond_c
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v4

    .line 531
    :cond_d
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4

    .line 535
    :pswitch_5
    sget v0, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 536
    .line 537
    invoke-static {p1, v8}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Lcom/loracode/ai/RecentChatsActivity;->z()V

    .line 541
    .line 542
    .line 543
    return-object v9

    .line 544
    nop

    .line 545
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
