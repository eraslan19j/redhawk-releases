.class public final synthetic Lcom/loracode/internal/Uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/McpServersActivity;

.field public final synthetic c:Lcom/loracode/internal/Ru;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/McpServersActivity;Lcom/loracode/internal/Ru;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Uu;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Uu;->b:Lcom/loracode/ai/McpServersActivity;

    iput-object p2, p0, Lcom/loracode/internal/Uu;->c:Lcom/loracode/internal/Ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Uu;->b:Lcom/loracode/ai/McpServersActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/loracode/internal/Uu;->c:Lcom/loracode/internal/Ru;

    .line 9
    .line 10
    iget v5, v0, Lcom/loracode/internal/Uu;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 16
    .line 17
    iget-object v1, v0, Lcom/loracode/internal/Uu;->b:Lcom/loracode/ai/McpServersActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v13, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x14

    .line 32
    .line 33
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v9, 0x10

    .line 46
    .line 47
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v13, v7, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v6, v6, Lcom/loracode/internal/Ls;->b:I

    .line 59
    .line 60
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v8, 0x16

    .line 71
    .line 72
    invoke-virtual {v1, v6, v8, v7}, Lcom/loracode/ai/McpServersActivity;->D(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7f1004b4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v14, "getString(...)"

    .line 87
    .line 88
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 96
    .line 97
    const/high16 v8, 0x41a80000    # 21.0f

    .line 98
    .line 99
    invoke-virtual {v1, v6, v8, v7, v5}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lcom/loracode/internal/Ru;->b:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f1004b3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 127
    .line 128
    const/high16 v7, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-virtual {v1, v5, v7, v6, v2}, Lcom/loracode/ai/McpServersActivity;->G(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    invoke-static {v1, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/16 v7, 0x12

    .line 141
    .line 142
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v5, v2, v6, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lcom/loracode/internal/uA;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v11, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    .line 164
    .line 165
    const v5, 0x800005

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f1004aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lcom/loracode/internal/Tu;

    .line 182
    .line 183
    invoke-direct {v10, v12, v2}, Lcom/loracode/internal/Tu;-><init>(Lcom/loracode/internal/uA;I)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v16, 0x1c

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    move-object/from16 v10, v17

    .line 197
    .line 198
    move-object v2, v11

    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    move-object v15, v12

    .line 202
    move/from16 v12, v16

    .line 203
    .line 204
    invoke-static/range {v5 .. v12}, Lcom/loracode/ai/McpServersActivity;->w(Lcom/loracode/ai/McpServersActivity;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/16 v7, 0x6e

    .line 211
    .line 212
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v12, 0x2c

    .line 217
    .line 218
    invoke-static {v1, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f1004b2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v5, 0x7f070119

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget v5, v5, Lcom/loracode/internal/Ls;->q:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    new-instance v11, Lcom/loracode/internal/r1;

    .line 256
    .line 257
    const/16 v5, 0x11

    .line 258
    .line 259
    invoke-direct {v11, v1, v4, v15, v5}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/16 v4, 0xc

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v5, v1

    .line 267
    move v14, v12

    .line 268
    move v12, v4

    .line 269
    invoke-static/range {v5 .. v12}, Lcom/loracode/ai/McpServersActivity;->w(Lcom/loracode/ai/McpServersActivity;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Lcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    const/16 v6, 0x78

    .line 276
    .line 277
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    const/16 v6, 0x8

    .line 289
    .line 290
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Landroid/app/Dialog;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_0

    .line 316
    .line 317
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    const v5, 0x3f3851ec    # 0.72f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 330
    .line 331
    .line 332
    :cond_0
    new-instance v4, Lcom/loracode/internal/Xq;

    .line 333
    .line 334
    const/4 v5, 0x2

    .line 335
    invoke-direct {v4, v2, v1, v5}, Lcom/loracode/internal/Xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v15, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_0
    iget-object v2, v1, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 348
    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    iget-object v5, v4, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lcom/loracode/internal/Aj;->s(Ljava/lang/String;)Lcom/loracode/internal/Ru;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_1

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_1
    move-object v4, v2

    .line 361
    :goto_0
    invoke-virtual {v1, v4}, Lcom/loracode/ai/McpServersActivity;->E(Lcom/loracode/internal/Ru;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_2
    const-string v1, "store"

    .line 366
    .line 367
    invoke-static {v1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    throw v1

    .line 372
    :pswitch_1
    sget v2, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 373
    .line 374
    iget-object v2, v4, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lcom/loracode/ai/McpServersActivity;->x(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
