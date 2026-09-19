.class public final synthetic Lcom/loracode/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/loracode/internal/ja;->a:I

    iput-object p1, p0, Lcom/loracode/internal/ja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/ja;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/ja;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/ja;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/ja;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/core/ProotRunner;Ljava/lang/Object;Lcom/loracode/shell/VtTerminal;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/ja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/ja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/ja;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/ja;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/ja;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/ja;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v12, 0x41100000    # 9.0f

    .line 4
    .line 5
    const/16 v13, 0x18

    .line 6
    .line 7
    const/16 v14, 0x10

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, v1, Lcom/loracode/internal/ja;->a:I

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/loracode/internal/ja;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/loracode/internal/ja;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/loracode/internal/ja;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/loracode/internal/kH;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/loracode/internal/ja;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/loracode/internal/qH;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/loracode/internal/ja;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/loracode/internal/qA;

    .line 34
    .line 35
    iget-boolean v7, v3, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v7, Lcom/loracode/internal/uA;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v9, 0x14

    .line 54
    .line 55
    invoke-static {v3, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v3, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-static {v3, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v10, v15, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget v9, v9, Lcom/loracode/internal/Ls;->b:I

    .line 81
    .line 82
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v10, v10, Lcom/loracode/internal/Ls;->f:I

    .line 87
    .line 88
    invoke-static {v10, v3, v9, v13, v8}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 89
    .line 90
    .line 91
    const v9, 0x7f1001a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "getString(...)"

    .line 99
    .line 100
    invoke-static {v9, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget v11, v11, Lcom/loracode/internal/Ls;->q:I

    .line 108
    .line 109
    invoke-virtual {v3, v9, v12, v11, v2}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v11, 0x3e23d70a    # 0.16f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 117
    .line 118
    .line 119
    const v11, 0x7f1001a1

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v3, v11, v10}, Lcom/loracode/internal/Fn;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    .line 131
    .line 132
    const/high16 v12, 0x41a80000    # 21.0f

    .line 133
    .line 134
    invoke-virtual {v3, v9, v12, v11, v2}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-static {v3, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v3, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-virtual {v9, v15, v12, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    const v11, 0x7f10019f

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9, v3, v11, v10}, Lcom/loracode/internal/Fn;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 163
    .line 164
    const/high16 v11, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v3, v9, v11, v10, v15}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v9, v15, v15, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget v10, v10, Lcom/loracode/internal/Ls;->d:I

    .line 196
    .line 197
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 202
    .line 203
    const/16 v14, 0xc

    .line 204
    .line 205
    invoke-static {v12, v3, v10, v14, v9}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 206
    .line 207
    .line 208
    const/16 v10, 0xb

    .line 209
    .line 210
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v9, v12, v15, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v5, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 238
    .line 239
    const/high16 v12, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-virtual {v3, v5, v12, v10, v2}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 246
    .line 247
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v6, Lcom/loracode/internal/qH;->b:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, "\\s+"

    .line 259
    .line 260
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v12, "compile(...)"

    .line 265
    .line 266
    invoke-static {v6, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v12, "input"

    .line 270
    .line 271
    invoke-static {v5, v12}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v6, " "

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "replaceAll(...)"

    .line 285
    .line 286
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/16 v6, 0x8c

    .line 298
    .line 299
    invoke-static {v6, v5}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v6, v6, Lcom/loracode/internal/Ls;->s:I

    .line 308
    .line 309
    const/high16 v12, 0x41280000    # 10.5f

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-virtual {v3, v5, v12, v6, v14}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    const/4 v10, -0x2

    .line 331
    const/high16 v12, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-direct {v6, v14, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 334
    .line 335
    .line 336
    const/16 v10, 0xa

    .line 337
    .line 338
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    const v5, 0x800005

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v14, v5}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v6, 0x12

    .line 359
    .line 360
    invoke-static {v3, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v5, v14, v6, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Landroid/widget/Button;

    .line 368
    .line 369
    invoke-direct {v6, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    const v9, 0x7f10019c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 383
    .line 384
    .line 385
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 386
    .line 387
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 395
    .line 396
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget v10, v10, Lcom/loracode/internal/Ls;->d:I

    .line 404
    .line 405
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget v12, v12, Lcom/loracode/internal/Ls;->f:I

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const/16 v14, 0xc

    .line 416
    .line 417
    invoke-virtual {v3, v10, v14, v12}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v6, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 426
    .line 427
    .line 428
    const/16 v10, 0x14

    .line 429
    .line 430
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    const/4 v14, 0x2

    .line 435
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v3, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v6, v12, v15, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/loracode/internal/Dr;

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-direct {v2, v0, v7, v4, v10}, Lcom/loracode/internal/Dr;-><init>(Lcom/loracode/internal/qA;Lcom/loracode/internal/uA;Ljava/util/concurrent/CountDownLatch;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    const/16 v10, 0x2c

    .line 462
    .line 463
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    const/4 v14, -0x2

    .line 468
    invoke-direct {v2, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    const/16 v12, 0xa

    .line 472
    .line 473
    invoke-static {v3, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Landroid/widget/Button;

    .line 484
    .line 485
    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    const v6, 0x7f100198

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget v6, v6, Lcom/loracode/internal/Ls;->L:I

    .line 509
    .line 510
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget v6, v6, Lcom/loracode/internal/Ls;->k:I

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/16 v11, 0xc

    .line 521
    .line 522
    invoke-virtual {v3, v6, v11, v9}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v9}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    const/4 v9, 0x2

    .line 537
    invoke-static {v3, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-static {v3, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    invoke-static {v3, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-virtual {v2, v6, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lcom/loracode/internal/Dr;

    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    invoke-direct {v6, v0, v7, v4, v9}, Lcom/loracode/internal/Dr;-><init>(Lcom/loracode/internal/qA;Lcom/loracode/internal/uA;Ljava/util/concurrent/CountDownLatch;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 562
    .line 563
    invoke-static {v3, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const/4 v9, -0x2

    .line 568
    invoke-direct {v0, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Landroid/app/Dialog;

    .line 578
    .line 579
    invoke-direct {v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 588
    .line 589
    const-string v2, "dialog"

    .line 590
    .line 591
    if-eqz v0, :cond_5

    .line 592
    .line 593
    check-cast v0, Landroid/app/Dialog;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    .line 601
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    const v5, 0x3f3851ec    # 0.72f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 614
    .line 615
    .line 616
    :cond_1
    iget-object v0, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz v0, :cond_4

    .line 619
    .line 620
    check-cast v0, Landroid/app/Dialog;

    .line 621
    .line 622
    new-instance v5, Lcom/loracode/internal/Xq;

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    invoke-direct {v5, v7, v3, v6}, Lcom/loracode/internal/Xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 632
    .line 633
    if-eqz v0, :cond_3

    .line 634
    .line 635
    check-cast v0, Landroid/app/Dialog;

    .line 636
    .line 637
    new-instance v3, Lcom/loracode/internal/xr;

    .line 638
    .line 639
    invoke-direct {v3, v4, v6}, Lcom/loracode/internal/xr;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v7, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v0, :cond_2

    .line 648
    .line 649
    check-cast v0, Landroid/app/Dialog;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 652
    .line 653
    .line 654
    :goto_0
    return-void

    .line 655
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_3
    const/4 v0, 0x0

    .line 661
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_4
    const/4 v0, 0x0

    .line 666
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_5
    const/4 v0, 0x0

    .line 671
    invoke-static {v2}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_0
    iget-object v0, v1, Lcom/loracode/internal/ja;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 678
    .line 679
    iget-object v2, v1, Lcom/loracode/internal/ja;->c:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v8, v2

    .line 682
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 683
    .line 684
    iget-object v2, v1, Lcom/loracode/internal/ja;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lcom/loracode/internal/kH;

    .line 687
    .line 688
    iget-object v3, v1, Lcom/loracode/internal/ja;->e:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lcom/loracode/internal/Wr;

    .line 691
    .line 692
    iget-object v4, v1, Lcom/loracode/internal/ja;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lcom/loracode/internal/qA;

    .line 695
    .line 696
    iget-boolean v5, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 697
    .line 698
    if-eqz v5, :cond_6

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_6
    new-instance v9, Lcom/loracode/internal/uA;

    .line 706
    .line 707
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v10, Lcom/loracode/internal/os;

    .line 711
    .line 712
    invoke-direct {v10, v4, v0, v9, v8}, Lcom/loracode/internal/os;-><init>(Lcom/loracode/internal/qA;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;Ljava/util/concurrent/CountDownLatch;)V

    .line 713
    .line 714
    .line 715
    const/4 v4, 0x1

    .line 716
    invoke-static {v0, v4}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const/16 v4, 0x12

    .line 721
    .line 722
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    invoke-virtual {v11, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 739
    .line 740
    .line 741
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 742
    .line 743
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget v4, v4, Lcom/loracode/internal/Ls;->b:I

    .line 748
    .line 749
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget v5, v5, Lcom/loracode/internal/Ls;->f:I

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v0, v4, v13, v5}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-static {v0, v4, v14}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/16 v6, 0xc

    .line 772
    .line 773
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-virtual {v5, v4, v4, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Landroid/widget/FrameLayout;

    .line 781
    .line 782
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget v6, v6, Lcom/loracode/internal/Ls;->o:I

    .line 790
    .line 791
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    iget v7, v7, Lcom/loracode/internal/Ls;->p:I

    .line 796
    .line 797
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const/16 v13, 0xc

    .line 802
    .line 803
    invoke-virtual {v0, v6, v13, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    const v6, 0x7f0700f0

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v6}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    iget v7, v7, Lcom/loracode/internal/Ls;->n:I

    .line 822
    .line 823
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-static {v6, v7}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 828
    .line 829
    .line 830
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 831
    .line 832
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 833
    .line 834
    .line 835
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 836
    .line 837
    const/16 v13, 0x16

    .line 838
    .line 839
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    invoke-static {v0, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    const/16 v14, 0x11

    .line 848
    .line 849
    invoke-direct {v7, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    .line 854
    .line 855
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 856
    .line 857
    const/16 v7, 0x28

    .line 858
    .line 859
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    invoke-direct {v6, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 868
    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    invoke-static {v5, v4, v6, v0, v7}, Lcom/loracode/internal/Fn;->e(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    const/16 v6, 0xc

    .line 876
    .line 877
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    const/4 v6, 0x0

    .line 882
    invoke-virtual {v4, v7, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 883
    .line 884
    .line 885
    const v6, 0x7f1001c4

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const-string v13, "getString(...)"

    .line 893
    .line 894
    invoke-static {v6, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iget v7, v7, Lcom/loracode/internal/Ls;->n:I

    .line 902
    .line 903
    const/4 v15, 0x1

    .line 904
    invoke-virtual {v0, v6, v12, v7, v15}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    const v7, 0x3e23d70a    # 0.16f

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 912
    .line 913
    .line 914
    const v7, 0x7f100229

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v6, v0, v7, v13}, Lcom/loracode/internal/Fn;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 926
    .line 927
    const/high16 v12, 0x41a00000    # 20.0f

    .line 928
    .line 929
    invoke-virtual {v0, v6, v12, v7, v15}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    const/4 v7, 0x2

    .line 934
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    const/4 v15, 0x0

    .line 943
    invoke-virtual {v6, v15, v12, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 944
    .line 945
    .line 946
    const v7, 0x7f1000dc

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v6, v0, v7, v13}, Lcom/loracode/internal/Fn;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 958
    .line 959
    const/high16 v12, 0x41300000    # 11.0f

    .line 960
    .line 961
    invoke-virtual {v0, v6, v12, v7, v15}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const/4 v7, -0x2

    .line 966
    const/high16 v14, 0x3f800000    # 1.0f

    .line 967
    .line 968
    invoke-static {v14, v15, v7, v4, v6}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 976
    .line 977
    .line 978
    const/16 v4, 0x10

    .line 979
    .line 980
    invoke-static {v0, v15, v4}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 989
    .line 990
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 995
    .line 996
    const/16 v7, 0xc

    .line 997
    .line 998
    invoke-static {v6, v0, v4, v7, v5}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v4, 0xb

    .line 1002
    .line 1003
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    const/16 v7, 0x8

    .line 1008
    .line 1009
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-virtual {v5, v6, v14, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v2, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    const/high16 v7, 0x41200000    # 10.0f

    .line 1034
    .line 1035
    invoke-virtual {v0, v2, v7, v4, v6}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v6, 0x6

    .line 1048
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    const/4 v14, 0x2

    .line 1053
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    invoke-static {v0, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-virtual {v2, v7, v15, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    iget v6, v6, Lcom/loracode/internal/Ls;->c:I

    .line 1073
    .line 1074
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 1079
    .line 1080
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    const/4 v12, 0x6

    .line 1085
    invoke-virtual {v0, v6, v12, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v3, Lcom/loracode/internal/Wr;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 1102
    .line 1103
    const/high16 v7, 0x41300000    # 11.0f

    .line 1104
    .line 1105
    const/4 v12, 0x0

    .line 1106
    invoke-virtual {v0, v2, v7, v6, v12}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v4, 0x1

    .line 1114
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1118
    .line 1119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1120
    .line 1121
    .line 1122
    const v4, 0x800005

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1129
    .line 1130
    const/4 v6, -0x2

    .line 1131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    invoke-direct {v4, v12, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v6, 0xa

    .line 1137
    .line 1138
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v2, 0x10

    .line 1152
    .line 1153
    invoke-static {v0, v12, v2}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    const/16 v5, 0x9

    .line 1162
    .line 1163
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    invoke-virtual {v4, v12, v2, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1168
    .line 1169
    .line 1170
    iget v2, v3, Lcom/loracode/internal/Wr;->c:I

    .line 1171
    .line 1172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    const v6, 0x7f100084

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-static {v5, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    iget v6, v6, Lcom/loracode/internal/Ls;->n:I

    .line 1195
    .line 1196
    const/high16 v7, 0x41300000    # 11.0f

    .line 1197
    .line 1198
    const/4 v12, 0x1

    .line 1199
    invoke-virtual {v0, v5, v7, v6, v12}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    const/16 v6, 0x11

    .line 1204
    .line 1205
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    iget v6, v6, Lcom/loracode/internal/Ls;->o:I

    .line 1213
    .line 1214
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    iget v7, v7, Lcom/loracode/internal/Ls;->p:I

    .line 1219
    .line 1220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    const/16 v12, 0x63

    .line 1225
    .line 1226
    invoke-virtual {v0, v6, v12, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1234
    .line 1235
    const/16 v7, 0x3e

    .line 1236
    .line 1237
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    const/16 v15, 0x1e

    .line 1242
    .line 1243
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    invoke-direct {v6, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    .line 1252
    .line 1253
    iget v5, v3, Lcom/loracode/internal/Wr;->d:I

    .line 1254
    .line 1255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    const v6, 0x7f10021c

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-static {v5, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    iget v6, v6, Lcom/loracode/internal/Ls;->q:I

    .line 1278
    .line 1279
    const/high16 v7, 0x41300000    # 11.0f

    .line 1280
    .line 1281
    const/4 v14, 0x1

    .line 1282
    invoke-virtual {v0, v5, v7, v6, v14}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    const/16 v6, 0x11

    .line 1287
    .line 1288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    iget v6, v6, Lcom/loracode/internal/Ls;->m:I

    .line 1296
    .line 1297
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    iget v7, v7, Lcom/loracode/internal/Ls;->q:I

    .line 1302
    .line 1303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-virtual {v0, v6, v12, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1315
    .line 1316
    const/16 v7, 0x3e

    .line 1317
    .line 1318
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    invoke-direct {v6, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v12, 0x7

    .line 1330
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v5, v3, Lcom/loracode/internal/Wr;->e:Z

    .line 1341
    .line 1342
    if-eqz v5, :cond_7

    .line 1343
    .line 1344
    iget-object v5, v3, Lcom/loracode/internal/Wr;->b:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    iget v6, v3, Lcom/loracode/internal/Wr;->d:I

    .line 1355
    .line 1356
    add-int/2addr v2, v6

    .line 1357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    const v5, 0x7f1000dd

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-static {v2, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 1380
    .line 1381
    const/high16 v6, 0x41180000    # 9.5f

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    invoke-virtual {v0, v2, v6, v5, v7}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const v5, 0x800005

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1395
    .line 1396
    const/4 v6, -0x2

    .line 1397
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1398
    .line 1399
    invoke-direct {v5, v7, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v6, 0x8

    .line 1403
    .line 1404
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_7
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1418
    .line 1419
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v3, Lcom/loracode/internal/Wr;->b:Ljava/util/List;

    .line 1423
    .line 1424
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    const/16 v5, 0x2b

    .line 1429
    .line 1430
    if-eqz v4, :cond_8

    .line 1431
    .line 1432
    new-instance v3, Lcom/loracode/internal/Vr;

    .line 1433
    .line 1434
    const v4, 0x7f100188

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-static {v4, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v3, v4, v5}, Lcom/loracode/internal/Vr;-><init>(Ljava/lang/String;C)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3}, Lcom/loracode/internal/gc;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_11

    .line 1460
    .line 1461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    check-cast v4, Lcom/loracode/internal/Vr;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    iget-char v7, v4, Lcom/loracode/internal/Vr;->a:C

    .line 1472
    .line 1473
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    const/16 v14, 0x20

    .line 1478
    .line 1479
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    iget-object v14, v4, Lcom/loracode/internal/Vr;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1486
    .line 1487
    .line 1488
    move-result v15

    .line 1489
    if-nez v15, :cond_9

    .line 1490
    .line 1491
    const-string v14, " "

    .line 1492
    .line 1493
    :cond_9
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    iget-char v4, v4, Lcom/loracode/internal/Vr;->a:C

    .line 1501
    .line 1502
    if-ne v4, v5, :cond_a

    .line 1503
    .line 1504
    const/4 v4, 0x1

    .line 1505
    goto :goto_2

    .line 1506
    :cond_a
    const/4 v4, 0x0

    .line 1507
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    const-string v15, "loracode_preferences"

    .line 1512
    .line 1513
    const/4 v5, 0x0

    .line 1514
    invoke-virtual {v14, v15, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v14

    .line 1518
    const-string v5, "diff_style"

    .line 1519
    .line 1520
    const-string v15, "color"

    .line 1521
    .line 1522
    invoke-interface {v14, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    if-nez v5, :cond_b

    .line 1527
    .line 1528
    goto :goto_3

    .line 1529
    :cond_b
    move-object v15, v5

    .line 1530
    :goto_3
    const-string v5, "symbols"

    .line 1531
    .line 1532
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 1537
    .line 1538
    if-nez v5, :cond_d

    .line 1539
    .line 1540
    if-eqz v4, :cond_c

    .line 1541
    .line 1542
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v15

    .line 1546
    iget v15, v15, Lcom/loracode/internal/Ls;->n:I

    .line 1547
    .line 1548
    goto :goto_4

    .line 1549
    :cond_c
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v15

    .line 1553
    iget v15, v15, Lcom/loracode/internal/Ls;->q:I

    .line 1554
    .line 1555
    goto :goto_4

    .line 1556
    :cond_d
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v15

    .line 1560
    iget v15, v15, Lcom/loracode/internal/Ls;->g:I

    .line 1561
    .line 1562
    :goto_4
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v15, 0x21

    .line 1566
    .line 1567
    invoke-virtual {v2, v14, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1568
    .line 1569
    .line 1570
    if-nez v5, :cond_f

    .line 1571
    .line 1572
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1573
    .line 1574
    if-eqz v4, :cond_e

    .line 1575
    .line 1576
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    iget v4, v4, Lcom/loracode/internal/Ls;->o:I

    .line 1581
    .line 1582
    goto :goto_5

    .line 1583
    :cond_e
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    iget v4, v4, Lcom/loracode/internal/Ls;->m:I

    .line 1588
    .line 1589
    :goto_5
    invoke-direct {v5, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v5, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1593
    .line 1594
    .line 1595
    :cond_f
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 1596
    .line 1597
    const/4 v5, 0x1

    .line 1598
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    add-int/lit8 v14, v6, 0x1

    .line 1602
    .line 1603
    if-le v14, v7, :cond_10

    .line 1604
    .line 1605
    goto :goto_6

    .line 1606
    :cond_10
    move v7, v14

    .line 1607
    :goto_6
    invoke-virtual {v2, v4, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v4, 0xa

    .line 1611
    .line 1612
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const/16 v5, 0x2b

    .line 1616
    .line 1617
    goto/16 :goto_1

    .line 1618
    .line 1619
    :cond_11
    new-instance v3, Landroid/widget/TextView;

    .line 1620
    .line 1621
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    .line 1626
    .line 1627
    const/high16 v2, 0x41380000    # 11.5f

    .line 1628
    .line 1629
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1633
    .line 1634
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 1642
    .line 1643
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v2, 0x1

    .line 1647
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v2, 0x3

    .line 1655
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    int-to-float v2, v2

    .line 1660
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1661
    .line 1662
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v2, 0xb

    .line 1666
    .line 1667
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1695
    .line 1696
    int-to-float v2, v2

    .line 1697
    const v4, 0x3f51eb85    # 0.82f

    .line 1698
    .line 1699
    .line 1700
    mul-float/2addr v2, v4

    .line 1701
    float-to-int v2, v2

    .line 1702
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v2, 0x1

    .line 1706
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v4, Landroid/widget/HorizontalScrollView;

    .line 1710
    .line 1711
    invoke-direct {v4, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1721
    .line 1722
    const/4 v5, -0x2

    .line 1723
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v4, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1738
    .line 1739
    int-to-float v2, v2

    .line 1740
    const v3, 0x3ecccccd    # 0.4f

    .line 1741
    .line 1742
    .line 1743
    mul-float/2addr v2, v3

    .line 1744
    float-to-int v2, v2

    .line 1745
    const/16 v3, 0xcd

    .line 1746
    .line 1747
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    const/16 v5, 0x17c

    .line 1752
    .line 1753
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    invoke-static {v2, v3, v5}, Lcom/loracode/internal/Fx;->j(III)I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    new-instance v3, Landroid/widget/ScrollView;

    .line 1762
    .line 1763
    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v5, 0x1

    .line 1767
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    iget v5, v5, Lcom/loracode/internal/Ls;->u:I

    .line 1775
    .line 1776
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    iget v6, v6, Lcom/loracode/internal/Ls;->w:I

    .line 1781
    .line 1782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    const/16 v7, 0xe

    .line 1787
    .line 1788
    invoke-virtual {v0, v5, v7, v6}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1799
    .line 1800
    const/4 v5, -0x1

    .line 1801
    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v14, Landroid/widget/LinearLayout;

    .line 1808
    .line 1809
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v2, 0x0

    .line 1813
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1814
    .line 1815
    .line 1816
    const/16 v3, 0x10

    .line 1817
    .line 1818
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1819
    .line 1820
    .line 1821
    const/16 v3, 0xd

    .line 1822
    .line 1823
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    invoke-virtual {v14, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1828
    .line 1829
    .line 1830
    const v2, 0x7f1000d9

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    iget v4, v2, Lcom/loracode/internal/Ls;->m:I

    .line 1845
    .line 1846
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    iget v5, v2, Lcom/loracode/internal/Ls;->q:I

    .line 1851
    .line 1852
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    iget v2, v2, Lcom/loracode/internal/Ls;->q:I

    .line 1857
    .line 1858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    new-instance v7, Lcom/loracode/internal/Fr;

    .line 1863
    .line 1864
    const/4 v2, 0x0

    .line 1865
    invoke-direct {v7, v10, v2}, Lcom/loracode/internal/Fr;-><init>(Lcom/loracode/internal/os;I)V

    .line 1866
    .line 1867
    .line 1868
    move-object v2, v0

    .line 1869
    invoke-static/range {v2 .. v7}, Lcom/loracode/ai/LoraAiActivity;->p0(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/TextView;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1874
    .line 1875
    const/16 v15, 0x2e

    .line 1876
    .line 1877
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    const v5, 0x3f47ae14    # 0.78f

    .line 1882
    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1889
    .line 1890
    .line 1891
    const v2, 0x7f100092

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iget v4, v2, Lcom/loracode/internal/Ls;->d:I

    .line 1906
    .line 1907
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget v5, v2, Lcom/loracode/internal/Ls;->g:I

    .line 1912
    .line 1913
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 1918
    .line 1919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    new-instance v7, Lcom/loracode/internal/Fr;

    .line 1924
    .line 1925
    const/4 v2, 0x1

    .line 1926
    invoke-direct {v7, v10, v2}, Lcom/loracode/internal/Fr;-><init>(Lcom/loracode/internal/os;I)V

    .line 1927
    .line 1928
    .line 1929
    move-object v2, v0

    .line 1930
    invoke-static/range {v2 .. v7}, Lcom/loracode/ai/LoraAiActivity;->p0(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/TextView;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1935
    .line 1936
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    const v5, 0x3f866666    # 1.05f

    .line 1941
    .line 1942
    .line 1943
    const/4 v6, 0x0

    .line 1944
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1955
    .line 1956
    .line 1957
    const v2, 0x7f100093

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    invoke-static {v3, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    iget v4, v2, Lcom/loracode/internal/Ls;->k:I

    .line 1972
    .line 1973
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    iget v5, v2, Lcom/loracode/internal/Ls;->L:I

    .line 1978
    .line 1979
    new-instance v7, Lcom/loracode/internal/Fr;

    .line 1980
    .line 1981
    const/4 v2, 0x2

    .line 1982
    invoke-direct {v7, v10, v2}, Lcom/loracode/internal/Fr;-><init>(Lcom/loracode/internal/os;I)V

    .line 1983
    .line 1984
    .line 1985
    const/4 v6, 0x0

    .line 1986
    move-object v2, v0

    .line 1987
    invoke-static/range {v2 .. v7}, Lcom/loracode/ai/LoraAiActivity;->p0(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;IILjava/lang/Integer;Lcom/loracode/internal/qi;)Landroid/widget/TextView;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1992
    .line 1993
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    const v5, 0x3fa3d70a    # 1.28f

    .line 1998
    .line 1999
    .line 2000
    const/4 v6, 0x0

    .line 2001
    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v14, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v2, Lcom/loracode/internal/V1;

    .line 2018
    .line 2019
    invoke-direct {v2, v0}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v3, v2, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v3, Lcom/loracode/internal/R1;

    .line 2025
    .line 2026
    iput-object v11, v3, Lcom/loracode/internal/R1;->q:Landroid/widget/LinearLayout;

    .line 2027
    .line 2028
    new-instance v4, Lcom/loracode/internal/Er;

    .line 2029
    .line 2030
    invoke-direct {v4, v8}, Lcom/loracode/internal/Er;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v4, v3, Lcom/loracode/internal/R1;->l:Lcom/loracode/internal/Er;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Lcom/loracode/internal/V1;->b()Lcom/loracode/internal/W1;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    iput-object v2, v9, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 2040
    .line 2041
    iput-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->A2:Lcom/loracode/internal/W1;

    .line 2042
    .line 2043
    const/4 v3, 0x0

    .line 2044
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v2, v9, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 2048
    .line 2049
    const-string v3, "dialog"

    .line 2050
    .line 2051
    if-eqz v2, :cond_15

    .line 2052
    .line 2053
    check-cast v2, Lcom/loracode/internal/W1;

    .line 2054
    .line 2055
    new-instance v4, Lcom/loracode/internal/lq;

    .line 2056
    .line 2057
    const/4 v5, 0x2

    .line 2058
    invoke-direct {v4, v8, v0, v5}, Lcom/loracode/internal/lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v2, v9, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 2065
    .line 2066
    if-eqz v2, :cond_14

    .line 2067
    .line 2068
    check-cast v2, Lcom/loracode/internal/W1;

    .line 2069
    .line 2070
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2071
    .line 2072
    .line 2073
    iget-object v2, v9, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 2074
    .line 2075
    if-eqz v2, :cond_13

    .line 2076
    .line 2077
    check-cast v2, Lcom/loracode/internal/W1;

    .line 2078
    .line 2079
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    if-eqz v2, :cond_12

    .line 2084
    .line 2085
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 2086
    .line 2087
    const/4 v4, 0x0

    .line 2088
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2092
    .line 2093
    .line 2094
    const v3, 0x3f3851ec    # 0.72f

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2109
    .line 2110
    int-to-float v0, v0

    .line 2111
    const v3, 0x3f70a3d7    # 0.94f

    .line 2112
    .line 2113
    .line 2114
    mul-float/2addr v0, v3

    .line 2115
    float-to-int v0, v0

    .line 2116
    const/4 v3, -0x2

    .line 2117
    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 2118
    .line 2119
    .line 2120
    :cond_12
    :goto_7
    return-void

    .line 2121
    :cond_13
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    const/4 v0, 0x0

    .line 2125
    throw v0

    .line 2126
    :cond_14
    const/4 v0, 0x0

    .line 2127
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :cond_15
    const/4 v0, 0x0

    .line 2132
    invoke-static {v3}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    throw v0

    .line 2136
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/ja;->b:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, Lcom/loracode/jarvis/JarvisActivity;

    .line 2139
    .line 2140
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisActivity;->F:Lcom/loracode/internal/qw;

    .line 2141
    .line 2142
    if-eqz v2, :cond_16

    .line 2143
    .line 2144
    iget-object v3, v1, Lcom/loracode/internal/ja;->c:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v3, Lorg/json/JSONObject;

    .line 2147
    .line 2148
    iget-object v2, v2, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2151
    .line 2152
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    const-string v4, "complete"

    .line 2157
    .line 2158
    const/4 v5, 0x1

    .line 2159
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    const-string v4, "completed_at"

    .line 2164
    .line 2165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v5

    .line 2169
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    const-string v4, "profile"

    .line 2178
    .line 2179
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2184
    .line 2185
    .line 2186
    const/4 v2, 0x0

    .line 2187
    iput-boolean v2, v0, Lcom/loracode/jarvis/JarvisActivity;->H:Z

    .line 2188
    .line 2189
    const/16 v2, 0x64

    .line 2190
    .line 2191
    iput v2, v0, Lcom/loracode/jarvis/JarvisActivity;->I:I

    .line 2192
    .line 2193
    iget-object v3, v1, Lcom/loracode/internal/ja;->d:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, Landroid/widget/ProgressBar;

    .line 2196
    .line 2197
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2198
    .line 2199
    .line 2200
    const-string v2, "100%"

    .line 2201
    .line 2202
    invoke-static {v2}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    iget-object v3, v1, Lcom/loracode/internal/ja;->e:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v3, Landroid/widget/TextView;

    .line 2209
    .line 2210
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    .line 2212
    .line 2213
    const v2, 0x7f10042d

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    iget-object v3, v1, Lcom/loracode/internal/ja;->f:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v3, Landroid/widget/TextView;

    .line 2223
    .line 2224
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisActivity;->J:Landroid/os/Handler;

    .line 2228
    .line 2229
    new-instance v3, Lcom/loracode/internal/sm;

    .line 2230
    .line 2231
    const/4 v4, 0x5

    .line 2232
    invoke-direct {v3, v0, v4}, Lcom/loracode/internal/sm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 2233
    .line 2234
    .line 2235
    const-wide/16 v4, 0x208

    .line 2236
    .line 2237
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :cond_16
    const-string v0, "deviceScanStore"

    .line 2242
    .line 2243
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    const/4 v0, 0x0

    .line 2247
    throw v0

    .line 2248
    :pswitch_2
    iget-object v0, v1, Lcom/loracode/internal/ja;->b:Ljava/lang/Object;

    .line 2249
    .line 2250
    move-object v3, v0

    .line 2251
    check-cast v3, Lcom/loracode/jarvis/JarvisActivity;

    .line 2252
    .line 2253
    iget-object v0, v1, Lcom/loracode/internal/ja;->c:Ljava/lang/Object;

    .line 2254
    .line 2255
    move-object v2, v0

    .line 2256
    check-cast v2, Lcom/loracode/internal/Pm;

    .line 2257
    .line 2258
    iget-object v0, v1, Lcom/loracode/internal/ja;->d:Ljava/lang/Object;

    .line 2259
    .line 2260
    move-object v5, v0

    .line 2261
    check-cast v5, Landroid/widget/ProgressBar;

    .line 2262
    .line 2263
    iget-object v0, v1, Lcom/loracode/internal/ja;->e:Ljava/lang/Object;

    .line 2264
    .line 2265
    move-object v6, v0

    .line 2266
    check-cast v6, Landroid/widget/TextView;

    .line 2267
    .line 2268
    iget-object v0, v1, Lcom/loracode/internal/ja;->f:Ljava/lang/Object;

    .line 2269
    .line 2270
    move-object v7, v0

    .line 2271
    check-cast v7, Landroid/widget/TextView;

    .line 2272
    .line 2273
    sget v0, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 2274
    .line 2275
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    const-string v4, "getApplicationContext(...)"

    .line 2280
    .line 2281
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v4, Lcom/loracode/internal/um;

    .line 2285
    .line 2286
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/loracode/internal/um;-><init>(Lcom/loracode/jarvis/JarvisActivity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v0, v2, v4}, Lcom/loracode/internal/dI;->o(Landroid/content/Context;Lcom/loracode/internal/Pm;Lcom/loracode/internal/um;)Lorg/json/JSONObject;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    move-object v4, v0

    .line 2294
    goto :goto_8

    .line 2295
    :catchall_0
    move-exception v0

    .line 2296
    new-instance v4, Lorg/json/JSONObject;

    .line 2297
    .line 2298
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    const-string v8, "schema"

    .line 2302
    .line 2303
    const/4 v9, 0x1

    .line 2304
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2305
    .line 2306
    .line 2307
    const-string v8, "collectedAt"

    .line 2308
    .line 2309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v9

    .line 2313
    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    const-string v8, "error"

    .line 2325
    .line 2326
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2327
    .line 2328
    .line 2329
    new-instance v0, Lorg/json/JSONObject;

    .line 2330
    .line 2331
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2332
    .line 2333
    .line 2334
    const-string v8, "allGranted"

    .line 2335
    .line 2336
    invoke-virtual {v2}, Lcom/loracode/internal/Pm;->a()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    const-string v2, "permissions"

    .line 2345
    .line 2346
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2347
    .line 2348
    .line 2349
    :goto_8
    iget-object v0, v3, Lcom/loracode/jarvis/JarvisActivity;->J:Landroid/os/Handler;

    .line 2350
    .line 2351
    new-instance v9, Lcom/loracode/internal/ja;

    .line 2352
    .line 2353
    const/4 v8, 0x2

    .line 2354
    move-object v2, v9

    .line 2355
    invoke-direct/range {v2 .. v8}, Lcom/loracode/internal/ja;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_3
    iget-object v0, v1, Lcom/loracode/internal/ja;->b:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, Lcom/loracode/core/ProotRunner;

    .line 2365
    .line 2366
    iget-object v2, v1, Lcom/loracode/internal/ja;->c:Ljava/lang/Object;

    .line 2367
    .line 2368
    iget-object v3, v1, Lcom/loracode/internal/ja;->e:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v3, Lcom/loracode/shell/VtTerminal;

    .line 2371
    .line 2372
    iget-object v4, v1, Lcom/loracode/internal/ja;->d:Ljava/lang/Object;

    .line 2373
    .line 2374
    iget-object v5, v1, Lcom/loracode/internal/ja;->f:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v5, Ljava/io/OutputStream;

    .line 2377
    .line 2378
    const/16 v6, 0x2000

    .line 2379
    .line 2380
    new-array v6, v6, [B

    .line 2381
    .line 2382
    :goto_9
    :try_start_1
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v7

    .line 2386
    if-eqz v7, :cond_17

    .line 2387
    .line 2388
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->getStdout()Ljava/io/InputStream;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 2393
    .line 2394
    .line 2395
    move-result v7

    .line 2396
    if-lez v7, :cond_17

    .line 2397
    .line 2398
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2399
    :try_start_2
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2400
    .line 2401
    .line 2402
    move-result-object v7

    .line 2403
    const-string v8, "copyOf(...)"

    .line 2404
    .line 2405
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v3, v7}, Lcom/loracode/shell/VtTerminal;->feed([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2409
    .line 2410
    .line 2411
    :try_start_3
    monitor-exit v2

    .line 2412
    invoke-static {v2, v3, v4, v5}, Lcom/loracode/internal/ma;->m(Ljava/lang/Object;Lcom/loracode/shell/VtTerminal;Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_9

    .line 2416
    :catchall_1
    move-exception v0

    .line 2417
    monitor-exit v2

    .line 2418
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2419
    :catchall_2
    :cond_17
    return-void

    .line 2420
    nop

    .line 2421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
