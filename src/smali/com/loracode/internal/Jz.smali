.class public final synthetic Lcom/loracode/internal/Jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/RecentChatsActivity;

.field public final synthetic b:Lcom/loracode/internal/J1;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Jz;->a:Lcom/loracode/ai/RecentChatsActivity;

    iput-object p2, p0, Lcom/loracode/internal/Jz;->b:Lcom/loracode/internal/J1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Jz;->a:Lcom/loracode/ai/RecentChatsActivity;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    sget v3, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 39
    .line 40
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Lcom/loracode/internal/Ls;->c:I

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Lcom/loracode/ai/RecentChatsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/16 v4, 0xc8

    .line 59
    .line 60
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v6, 0x9c

    .line 65
    .line 66
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v3, v2, v4, v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f110123

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 101
    .line 102
    const-string v6, "settings"

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-object v7, p0, Lcom/loracode/internal/Jz;->b:Lcom/loracode/internal/J1;

    .line 107
    .line 108
    iget-object v8, v7, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Lcom/loracode/internal/L1;->j(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v8, v1, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget-object v6, v7, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 121
    .line 122
    iget-object v8, v8, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v10, "starred_chats"

    .line 125
    .line 126
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v9, v8

    .line 134
    :goto_0
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    const v9, 0x7f100219

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const v9, 0x7f100211

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "getString(...)"

    .line 152
    .line 153
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lcom/loracode/internal/Gk;

    .line 157
    .line 158
    invoke-direct {v11, v1, v7, v8, v3}, Lcom/loracode/internal/Gk;-><init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;ZLandroid/widget/PopupWindow;)V

    .line 159
    .line 160
    .line 161
    const v8, 0x7f070111

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8, v9, v11}, Lcom/loracode/ai/RecentChatsActivity;->w(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/16 v11, 0x30

    .line 171
    .line 172
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const/4 v13, -0x1

    .line 177
    invoke-direct {v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    const v4, 0x7f100216

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lcom/loracode/internal/Ez;

    .line 196
    .line 197
    invoke-direct {v8, v1, v7, v3, p1}, Lcom/loracode/internal/Ez;-><init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;Landroid/widget/PopupWindow;I)V

    .line 198
    .line 199
    .line 200
    const v9, 0x7f07011b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9, v4, v8}, Lcom/loracode/ai/RecentChatsActivity;->w(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const v4, 0x7f1001fc

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lcom/loracode/internal/Ez;

    .line 231
    .line 232
    invoke-direct {v8, v1, v7, v3, v0}, Lcom/loracode/internal/Ez;-><init>(Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;Landroid/widget/PopupWindow;I)V

    .line 233
    .line 234
    .line 235
    const v9, 0x7f0700ab

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v9, v4, v8}, Lcom/loracode/ai/RecentChatsActivity;->w(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-direct {v8, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    const v4, 0x7f100202

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lcom/loracode/internal/Ez;

    .line 265
    .line 266
    invoke-direct {v8, v3, v1, v7}, Lcom/loracode/internal/Ez;-><init>(Landroid/widget/PopupWindow;Lcom/loracode/ai/RecentChatsActivity;Lcom/loracode/internal/J1;)V

    .line 267
    .line 268
    .line 269
    const v7, 0x7f070119

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7, v4, v8}, Lcom/loracode/ai/RecentChatsActivity;->w(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-static {v1, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-direct {v7, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lcom/loracode/ai/RecentChatsActivity;->G:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_4

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/loracode/internal/Kz;

    .line 305
    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    iget-object v4, v4, Lcom/loracode/internal/Kz;->a:Lcom/loracode/internal/J1;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/loracode/internal/J1;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_3

    .line 317
    .line 318
    move v13, p1

    .line 319
    goto :goto_4

    .line 320
    :cond_3
    add-int/2addr p1, v0

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    :goto_4
    iget-object p1, v1, Lcom/loracode/ai/RecentChatsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    if-eqz p1, :cond_5

    .line 325
    .line 326
    invoke-virtual {p1, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lcom/loracode/internal/oA;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    iget-object v5, p1, Lcom/loracode/internal/oA;->a:Landroid/view/View;

    .line 333
    .line 334
    :cond_5
    if-nez v5, :cond_7

    .line 335
    .line 336
    iget-object v5, v1, Lcom/loracode/ai/RecentChatsActivity;->I:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string p1, "getDecorView(...)"

    .line 350
    .line 351
    invoke-static {v5, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_5
    const/16 p1, 0x10

    .line 355
    .line 356
    invoke-static {v1, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    const/16 v2, 0x8c

    .line 361
    .line 362
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    neg-int v1, v1

    .line 367
    invoke-virtual {v3, v5, p1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_9
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v5

    .line 379
    :cond_a
    :goto_6
    return v0
.end method
