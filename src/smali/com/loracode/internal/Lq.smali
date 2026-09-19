.class public final synthetic Lcom/loracode/internal/Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Lq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v4, "toUpperCase(...)"

    .line 4
    .line 5
    const-string v5, "forLanguageTag(...)"

    .line 6
    .line 7
    const/16 v7, 0x12

    .line 8
    .line 9
    const/16 v8, 0x14

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const-string v11, ""

    .line 13
    .line 14
    const-string v12, "getString(...)"

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v1, v0, Lcom/loracode/internal/Lq;->a:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/loracode/internal/re;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v3, Lcom/loracode/ssh/SshSettingsActivity;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/loracode/internal/re;->c()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v3, Lcom/loracode/adb/AdbSettingsActivity;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/loracode/internal/re;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v3, Lcom/loracode/ai/McpServersActivity;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_2
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->j3()V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_3
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/loracode/internal/re;->c()V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v3, Lcom/loracode/ai/SubagentActivity;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->Q2:Lcom/loracode/internal/i1;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/loracode/internal/i1;->X(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/loracode/internal/re;->c()V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v3, Lcom/loracode/ai/SkillsActivity;

    .line 139
    .line 140
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_5
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 150
    .line 151
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/loracode/internal/re;->c()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v4, v1, Lcom/loracode/ai/LoraAiActivity;->R0:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    neg-float v5, v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcom/loracode/ai/LoraAiActivity;->u4(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 201
    .line 202
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide/16 v2, 0xdc

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {v1, v3}, Lcom/loracode/ai/LoraAiActivity;->u4(Z)V

    .line 220
    .line 221
    .line 222
    :goto_0
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_6
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 226
    .line 227
    iget-object v11, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/loracode/internal/re;->c()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-boolean v11, v1, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 235
    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    const v2, 0x7f10029c

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v12, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->L1()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    move/from16 v17, v2

    .line 255
    .line 256
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_c

    .line 261
    .line 262
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    move-object/from16 v13, v18

    .line 267
    .line 268
    check-cast v13, Lcom/loracode/internal/js;

    .line 269
    .line 270
    iget-object v13, v13, Lcom/loracode/internal/js;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    iget-object v15, v15, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const-string v6, "response_language"

    .line 279
    .line 280
    const-string v10, "auto"

    .line 281
    .line 282
    invoke-interface {v15, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    move-object v10, v6

    .line 290
    :goto_2
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 298
    .line 299
    const/high16 v13, 0x3f800000    # 1.0f

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_c
    const/16 v17, -0x1

    .line 303
    .line 304
    :goto_3
    if-gez v17, :cond_d

    .line 305
    .line 306
    move v6, v2

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    move/from16 v6, v17

    .line 309
    .line 310
    :goto_4
    new-instance v10, Lcom/loracode/internal/uA;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    sget-object v15, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget v15, v15, Lcom/loracode/internal/Ls;->b:I

    .line 326
    .line 327
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 332
    .line 333
    invoke-static {v3, v1, v15, v9, v13}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 334
    .line 335
    .line 336
    const v3, 0x7f100220

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget v9, v9, Lcom/loracode/internal/Ls;->g:I

    .line 351
    .line 352
    const/high16 v15, 0x41c00000    # 24.0f

    .line 353
    .line 354
    invoke-virtual {v1, v3, v15, v9, v2}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v1, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-virtual {v3, v9, v7, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 375
    .line 376
    .line 377
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    const/16 v9, 0x40

    .line 380
    .line 381
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/4 v14, -0x1

    .line 386
    invoke-direct {v7, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    move v11, v2

    .line 406
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_10

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    add-int/lit8 v15, v11, 0x1

    .line 417
    .line 418
    if-ltz v11, :cond_f

    .line 419
    .line 420
    check-cast v14, Lcom/loracode/internal/js;

    .line 421
    .line 422
    new-instance v7, Landroid/widget/RadioButton;

    .line 423
    .line 424
    invoke-direct {v7, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v14, Lcom/loracode/internal/js;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x41880000    # 17.0f

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget v8, v8, Lcom/loracode/internal/Ls;->g:I

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    const/16 v8, 0x10

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 449
    .line 450
    .line 451
    if-ne v11, v6, :cond_e

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    goto :goto_6

    .line 455
    :cond_e
    move v8, v2

    .line 456
    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 460
    .line 461
    const v11, 0x10100a0

    .line 462
    .line 463
    .line 464
    filled-new-array {v11}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    move/from16 v16, v6

    .line 469
    .line 470
    new-array v6, v2, [I

    .line 471
    .line 472
    filled-new-array {v11, v6}, [[I

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iget v11, v11, Lcom/loracode/internal/Ls;->k:I

    .line 481
    .line 482
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 487
    .line 488
    filled-new-array {v11, v2}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v8, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x14

    .line 499
    .line 500
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/16 v2, 0x10

    .line 505
    .line 506
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v7, v6, v2, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lcom/loracode/internal/sd;

    .line 515
    .line 516
    const/4 v6, 0x2

    .line 517
    invoke-direct {v2, v1, v14, v10, v6}, Lcom/loracode/internal/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    const/16 v6, 0x3a

    .line 526
    .line 527
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/4 v8, -0x1

    .line 532
    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    move v11, v15

    .line 539
    move/from16 v6, v16

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v7, 0x1

    .line 543
    const/16 v8, 0x14

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_f
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    throw v1

    .line 552
    :cond_10
    const/4 v8, -0x1

    .line 553
    new-instance v2, Landroid/widget/ScrollView;

    .line 554
    .line 555
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x2

    .line 563
    invoke-virtual {v2, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/high16 v7, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-direct {v3, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Landroid/view/View;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    invoke-static {v1, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    const/4 v6, -0x1

    .line 602
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Landroid/widget/Button;

    .line 609
    .line 610
    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    const/high16 v3, 0x1040000

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    const/high16 v3, 0x41500000    # 13.0f

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 646
    .line 647
    .line 648
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 651
    .line 652
    .line 653
    const v3, 0x800015

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 675
    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-virtual {v2, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 679
    .line 680
    .line 681
    const/16 v3, 0x10

    .line 682
    .line 683
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/16 v5, 0x14

    .line 688
    .line 689
    invoke-static {v1, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-virtual {v2, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lcom/loracode/internal/vq;

    .line 697
    .line 698
    invoke-direct {v3, v10, v4}, Lcom/loracode/internal/vq;-><init>(Lcom/loracode/internal/uA;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 705
    .line 706
    const/16 v4, 0x36

    .line 707
    .line 708
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    const/4 v5, -0x1

    .line 713
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Landroid/app/Dialog;

    .line 720
    .line 721
    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_11

    .line 732
    .line 733
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    const v4, 0x3f47ae14    # 0.78f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 746
    .line 747
    .line 748
    :cond_11
    new-instance v3, Lcom/loracode/internal/kq;

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    invoke-direct {v3, v2, v1, v4}, Lcom/loracode/internal/kq;-><init>(Landroid/app/Dialog;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v10, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 760
    .line 761
    .line 762
    :goto_7
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_7
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 766
    .line 767
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->I3()V

    .line 770
    .line 771
    .line 772
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_8
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 776
    .line 777
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->C3()V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_9
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 786
    .line 787
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 788
    .line 789
    if-eqz v2, :cond_12

    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/loracode/internal/re;->c()V

    .line 792
    .line 793
    .line 794
    :cond_12
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 795
    .line 796
    if-nez v2, :cond_13

    .line 797
    .line 798
    const v2, 0x7f10018a

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v12, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_13
    sget-object v3, Lcom/loracode/internal/Vs;->x:Ljava/util/List;

    .line 806
    .line 807
    iget-object v3, v2, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 808
    .line 809
    invoke-static {v3}, Lcom/loracode/internal/cm;->u(Ljava/io/File;)Ljava/io/File;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-nez v4, :cond_14

    .line 814
    .line 815
    new-instance v4, Ljava/io/File;

    .line 816
    .line 817
    const-string v5, "loracode.json"

    .line 818
    .line 819
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v3, "{\n  \"$schema\": \"https://loracode.dev/schema/loracode.json\",\n  \"version\": \"1.0\",\n  \"ai\": {\n    \"thinking\": true,\n    \"reasoning_effort\": \"high\",\n    \"speed_mode\": \"2x\",\n    \"system_prompt\": \"You are a senior elite software engineer working on this project. Write clean, production-ready, performant code.\",\n    \"instructions\": [\n      \"Follow project coding conventions and architecture patterns.\",\n      \"Always inspect files before modifying them.\",\n      \"Verify code changes thoroughly.\"\n    ]\n  },\n  \"tools\": {\n    \"allowed_tools\": [\n      \"*\"\n    ],\n    \"auto_approve_commands\": false,\n    \"env\": {\n      \"NODE_ENV\": \"development\"\n    }\n  },\n  \"workspace\": {\n    \"name\": \"Project\",\n    \"ignore\": [\n      \".git\",\n      \"build\",\n      \"node_modules\",\n      \".gradle\",\n      \"dist\",\n      \".loracode\"\n    ],\n    \"build_command\": \"./gradlew assembleDebug\",\n    \"test_command\": \"./gradlew test\"\n  }\n}\n"

    .line 823
    .line 824
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 825
    .line 826
    invoke-static {v4, v3, v5}, Lcom/loracode/internal/Kg;->v0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 827
    .line 828
    .line 829
    const v3, 0x7f100684

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v12, v3}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    :cond_14
    invoke-virtual {v2, v4}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->e2(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :goto_8
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_a
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 846
    .line 847
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 848
    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/loracode/internal/re;->c()V

    .line 852
    .line 853
    .line 854
    :cond_15
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lcom/loracode/internal/L1;->r()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Lcom/loracode/internal/d9;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/4 v3, 0x1

    .line 867
    invoke-static {v1, v3}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    sget-object v8, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 872
    .line 873
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    iget v8, v8, Lcom/loracode/internal/Ls;->h:I

    .line 878
    .line 879
    const/high16 v10, 0x41400000    # 12.0f

    .line 880
    .line 881
    const/4 v13, 0x0

    .line 882
    invoke-virtual {v1, v11, v10, v8, v13}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-static {v1, v3}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    const/16 v3, 0x14

    .line 891
    .line 892
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const/16 v14, 0x10

    .line 905
    .line 906
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-virtual {v11, v13, v15, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 918
    .line 919
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 924
    .line 925
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const/16 v13, 0x1c

    .line 930
    .line 931
    invoke-virtual {v1, v3, v13, v7}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 936
    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    const/16 v7, 0x10

    .line 940
    .line 941
    invoke-static {v1, v3, v7}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    invoke-virtual {v13, v3, v3, v3, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 950
    .line 951
    .line 952
    new-instance v3, Landroid/widget/FrameLayout;

    .line 953
    .line 954
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    iget v7, v7, Lcom/loracode/internal/Ls;->k:I

    .line 962
    .line 963
    const/16 v14, 0xf

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    invoke-virtual {v1, v7, v14, v15}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    const v7, 0x7f0700ef

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v7}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    iget v15, v15, Lcom/loracode/internal/Ls;->L:I

    .line 985
    .line 986
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 987
    .line 988
    .line 989
    move-result-object v15

    .line 990
    invoke-static {v7, v15}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 991
    .line 992
    .line 993
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 994
    .line 995
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 996
    .line 997
    .line 998
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 999
    .line 1000
    const/16 v9, 0x22

    .line 1001
    .line 1002
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    const/16 v0, 0x11

    .line 1011
    .line 1012
    invoke-direct {v14, v10, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1019
    .line 1020
    const/16 v9, 0x30

    .line 1021
    .line 1022
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v9, 0x1

    .line 1034
    invoke-static {v13, v3, v7, v1, v9}, Lcom/loracode/internal/Fn;->e(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/16 v7, 0xe

    .line 1039
    .line 1040
    invoke-static {v1, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    const/16 v9, 0xa

    .line 1045
    .line 1046
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    const/4 v14, 0x0

    .line 1051
    invoke-virtual {v3, v7, v14, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1052
    .line 1053
    .line 1054
    const v7, 0x7f100239

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v7, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    iget v10, v10, Lcom/loracode/internal/Ls;->g:I

    .line 1069
    .line 1070
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1071
    .line 1072
    const/4 v9, 0x1

    .line 1073
    invoke-virtual {v1, v7, v14, v10, v9}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    const v9, 0x7f100238

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v3, v7, v1, v9, v12}, Lcom/loracode/internal/Fn;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;ILjava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    iget v9, v9, Lcom/loracode/internal/Ls;->h:I

    .line 1089
    .line 1090
    const/high16 v10, 0x41400000    # 12.0f

    .line 1091
    .line 1092
    const/4 v14, 0x0

    .line 1093
    invoke-virtual {v1, v7, v10, v9, v14}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    const/4 v9, 0x2

    .line 1098
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1102
    .line 1103
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v9, 0x4

    .line 1107
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    invoke-virtual {v7, v14, v10, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v9, -0x2

    .line 1115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-static {v10, v14, v9, v3, v7}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v13, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1125
    .line 1126
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget v7, v7, Lcom/loracode/internal/Ls;->d:I

    .line 1134
    .line 1135
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    iget v10, v10, Lcom/loracode/internal/Ls;->f:I

    .line 1140
    .line 1141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    const/16 v14, 0xd

    .line 1146
    .line 1147
    invoke-virtual {v1, v7, v14, v10}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    .line 1153
    .line 1154
    const v7, 0x7f0700e8

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v7}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    iget v10, v10, Lcom/loracode/internal/Ls;->h:I

    .line 1166
    .line 1167
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    invoke-static {v7, v10}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 1178
    .line 1179
    const/16 v14, 0x16

    .line 1180
    .line 1181
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v14

    .line 1189
    invoke-direct {v10, v9, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v7, 0x1

    .line 1196
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1200
    .line 1201
    .line 1202
    const-string v7, "rules_close_header"

    .line 1203
    .line 1204
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1208
    .line 1209
    const/16 v10, 0x2a

    .line 1210
    .line 1211
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    invoke-static {v1, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    invoke-direct {v9, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/16 v9, 0x10

    .line 1230
    .line 1231
    invoke-static {v1, v3, v9}, Lcom/loracode/internal/Fn;->g(Lcom/loracode/ai/LoraAiActivity;II)Landroid/widget/LinearLayout;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    const/4 v9, 0x2

    .line 1236
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v13

    .line 1240
    const/16 v14, 0x12

    .line 1241
    .line 1242
    invoke-static {v1, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    const/16 v9, 0x8

    .line 1251
    .line 1252
    invoke-static {v1, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v10, v13, v14, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Landroid/view/View;

    .line 1263
    .line 1264
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1268
    .line 1269
    const/4 v9, 0x0

    .line 1270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    invoke-direct {v3, v9, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v6, v8, v2, v1}, Lcom/loracode/ai/LoraAiActivity;->O3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/util/List;Lcom/loracode/ai/LoraAiActivity;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Landroid/widget/ScrollView;

    .line 1285
    .line 1286
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v3, 0x2

    .line 1290
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1300
    .line 1301
    const/4 v10, -0x1

    .line 1302
    invoke-direct {v3, v10, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1309
    .line 1310
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget v3, v3, Lcom/loracode/internal/Ls;->k:I

    .line 1318
    .line 1319
    const/16 v9, 0xf

    .line 1320
    .line 1321
    const/4 v10, 0x0

    .line 1322
    invoke-virtual {v1, v3, v9, v10}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1337
    .line 1338
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v9, 0x0

    .line 1342
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v9, 0x11

    .line 1346
    .line 1347
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v9, Lcom/loracode/internal/D3;

    .line 1351
    .line 1352
    invoke-direct {v9, v1}, Lcom/loracode/internal/D3;-><init>(Landroid/content/Context;)V

    .line 1353
    .line 1354
    .line 1355
    const v10, 0x7f070101

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v9, v10}, Lcom/loracode/internal/D3;->setImageResource(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    iget v10, v10, Lcom/loracode/internal/Ls;->L:I

    .line 1366
    .line 1367
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    invoke-static {v9, v10}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1378
    .line 1379
    const/16 v13, 0x10

    .line 1380
    .line 1381
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v13

    .line 1389
    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v13, 0x8

    .line 1393
    .line 1394
    invoke-static {v1, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v13

    .line 1398
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1402
    .line 1403
    .line 1404
    const v9, 0x7f10022c

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    invoke-static {v9, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    iget v10, v10, Lcom/loracode/internal/Ls;->L:I

    .line 1419
    .line 1420
    const/high16 v13, 0x41400000    # 12.0f

    .line 1421
    .line 1422
    const/4 v14, 0x1

    .line 1423
    invoke-virtual {v1, v9, v13, v10, v14}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1431
    .line 1432
    const/16 v10, 0x11

    .line 1433
    .line 1434
    const/4 v13, -0x2

    .line 1435
    invoke-direct {v9, v13, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v3, Lcom/loracode/internal/ok;

    .line 1442
    .line 1443
    const/16 v24, 0x3

    .line 1444
    .line 1445
    move-object/from16 v19, v3

    .line 1446
    .line 1447
    move-object/from16 v20, v1

    .line 1448
    .line 1449
    move-object/from16 v21, v2

    .line 1450
    .line 1451
    move-object/from16 v22, v6

    .line 1452
    .line 1453
    move-object/from16 v23, v8

    .line 1454
    .line 1455
    invoke-direct/range {v19 .. v24}, Lcom/loracode/internal/ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1462
    .line 1463
    const/16 v3, 0x2e

    .line 1464
    .line 1465
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    const/4 v6, -0x1

    .line 1470
    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v3, 0x6

    .line 1474
    invoke-static {v1, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1479
    .line 1480
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, Landroid/widget/Button;

    .line 1484
    .line 1485
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1486
    .line 1487
    .line 1488
    const v2, 0x7f10022d

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-static {v2, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    .line 1518
    .line 1519
    const/high16 v2, 0x41500000    # 13.0f

    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 1543
    .line 1544
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 1549
    .line 1550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    const/16 v4, 0xd

    .line 1555
    .line 1556
    invoke-virtual {v1, v2, v4, v3}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v2, 0x0

    .line 1564
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v2, 0x18

    .line 1568
    .line 1569
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    const/4 v4, 0x4

    .line 1574
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1587
    .line 1588
    .line 1589
    const-string v2, "rules_cancel"

    .line 1590
    .line 1591
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1595
    .line 1596
    const/16 v4, 0x2c

    .line 1597
    .line 1598
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    const/4 v5, -0x1

    .line 1603
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v4, 0xa

    .line 1607
    .line 1608
    invoke-static {v1, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1613
    .line 1614
    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Landroid/app/Dialog;

    .line 1618
    .line 1619
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    if-eqz v3, :cond_16

    .line 1630
    .line 1631
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1638
    .line 1639
    .line 1640
    const v4, 0x3f47ae14    # 0.78f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_9

    .line 1647
    :cond_16
    const/4 v5, 0x0

    .line 1648
    :goto_9
    new-instance v3, Lcom/loracode/internal/kq;

    .line 1649
    .line 1650
    const/4 v4, 0x2

    .line 1651
    invoke-direct {v3, v0, v1, v4}, Lcom/loracode/internal/kq;-><init>(Landroid/app/Dialog;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    if-eqz v1, :cond_17

    .line 1662
    .line 1663
    new-instance v3, Lcom/loracode/internal/Rq;

    .line 1664
    .line 1665
    invoke-direct {v3, v0, v5}, Lcom/loracode/internal/Rq;-><init>(Landroid/app/Dialog;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_17
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Landroid/widget/Button;

    .line 1676
    .line 1677
    if-eqz v1, :cond_18

    .line 1678
    .line 1679
    new-instance v2, Lcom/loracode/internal/Rq;

    .line 1680
    .line 1681
    const/4 v3, 0x1

    .line 1682
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/Rq;-><init>(Landroid/app/Dialog;I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1689
    .line 1690
    .line 1691
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_b
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1695
    .line 1696
    move-object/from16 v0, p0

    .line 1697
    .line 1698
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->D3()V

    .line 1701
    .line 1702
    .line 1703
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1704
    .line 1705
    return-object v1

    .line 1706
    :pswitch_c
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1707
    .line 1708
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 1709
    .line 1710
    if-eqz v1, :cond_19

    .line 1711
    .line 1712
    invoke-virtual {v1}, Lcom/loracode/internal/re;->c()V

    .line 1713
    .line 1714
    .line 1715
    :cond_19
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1716
    .line 1717
    return-object v1

    .line 1718
    :pswitch_d
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1719
    .line 1720
    new-instance v1, Landroid/content/Intent;

    .line 1721
    .line 1722
    const-class v2, Lcom/loracode/home/HomeActivity;

    .line 1723
    .line 1724
    iget-object v3, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1725
    .line 1726
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1727
    .line 1728
    .line 1729
    const-string v2, "open_vscode_extensions"

    .line 1730
    .line 1731
    const/4 v4, 0x1

    .line 1732
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1740
    .line 1741
    return-object v1

    .line 1742
    :pswitch_e
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1743
    .line 1744
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->j3()V

    .line 1747
    .line 1748
    .line 1749
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1750
    .line 1751
    return-object v1

    .line 1752
    :pswitch_f
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1753
    .line 1754
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1755
    .line 1756
    const/4 v2, 0x0

    .line 1757
    invoke-virtual {v1, v2}, Lcom/loracode/ai/LoraAiActivity;->O2(Z)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1761
    .line 1762
    return-object v1

    .line 1763
    :pswitch_10
    const/4 v2, 0x0

    .line 1764
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1765
    .line 1766
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1767
    .line 1768
    if-eqz v1, :cond_1e

    .line 1769
    .line 1770
    iget-object v3, v1, Lcom/loracode/internal/W8;->l:Ljava/util/ArrayDeque;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-eqz v4, :cond_1a

    .line 1777
    .line 1778
    goto :goto_b

    .line 1779
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    check-cast v3, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    if-eqz v4, :cond_1b

    .line 1790
    .line 1791
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    :cond_1b
    if-nez v2, :cond_1c

    .line 1796
    .line 1797
    goto :goto_a

    .line 1798
    :cond_1c
    move-object v11, v2

    .line 1799
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    const v4, 0x3e800

    .line 1804
    .line 1805
    .line 1806
    if-gt v2, v4, :cond_1d

    .line 1807
    .line 1808
    iget-object v2, v1, Lcom/loracode/internal/W8;->k:Ljava/util/ArrayDeque;

    .line 1809
    .line 1810
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_1d
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1, v3}, Lcom/loracode/internal/W8;->c(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_1e
    :goto_b
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :pswitch_11
    const/4 v2, 0x0

    .line 1823
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1824
    .line 1825
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->F1:Lcom/loracode/internal/W8;

    .line 1826
    .line 1827
    if-eqz v1, :cond_23

    .line 1828
    .line 1829
    iget-object v3, v1, Lcom/loracode/internal/W8;->k:Ljava/util/ArrayDeque;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    if-eqz v4, :cond_1f

    .line 1836
    .line 1837
    goto :goto_d

    .line 1838
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    if-eqz v4, :cond_20

    .line 1849
    .line 1850
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    :cond_20
    if-nez v2, :cond_21

    .line 1855
    .line 1856
    goto :goto_c

    .line 1857
    :cond_21
    move-object v11, v2

    .line 1858
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    const v4, 0x3e800

    .line 1863
    .line 1864
    .line 1865
    if-gt v2, v4, :cond_22

    .line 1866
    .line 1867
    iget-object v2, v1, Lcom/loracode/internal/W8;->l:Ljava/util/ArrayDeque;

    .line 1868
    .line 1869
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_22
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v3}, Lcom/loracode/internal/W8;->c(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_23
    :goto_d
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1879
    .line 1880
    return-object v1

    .line 1881
    :pswitch_12
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1882
    .line 1883
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 1884
    .line 1885
    if-eqz v1, :cond_24

    .line 1886
    .line 1887
    invoke-virtual {v1}, Lcom/loracode/internal/re;->p()V

    .line 1888
    .line 1889
    .line 1890
    :cond_24
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1891
    .line 1892
    return-object v1

    .line 1893
    :pswitch_13
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1894
    .line 1895
    new-instance v1, Lcom/loracode/internal/zD;

    .line 1896
    .line 1897
    iget-object v2, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1898
    .line 1899
    invoke-direct {v1, v2}, Lcom/loracode/internal/zD;-><init>(Landroid/content/Context;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v1

    .line 1903
    :pswitch_14
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1904
    .line 1905
    new-instance v1, Lcom/loracode/internal/Xu;

    .line 1906
    .line 1907
    iget-object v2, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1908
    .line 1909
    invoke-direct {v1, v2}, Lcom/loracode/internal/Xu;-><init>(Landroid/content/Context;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v1

    .line 1913
    :pswitch_15
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1914
    .line 1915
    new-instance v1, Lcom/loracode/internal/eH;

    .line 1916
    .line 1917
    iget-object v2, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1918
    .line 1919
    invoke-direct {v1, v2}, Lcom/loracode/internal/eH;-><init>(Landroid/content/Context;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v1

    .line 1923
    :pswitch_16
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1924
    .line 1925
    new-instance v1, Lcom/loracode/internal/Is;

    .line 1926
    .line 1927
    iget-object v2, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-direct {v1, v2}, Lcom/loracode/internal/Is;-><init>(Landroid/content/Context;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v1

    .line 1937
    :pswitch_17
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1938
    .line 1939
    new-instance v1, Lcom/loracode/internal/L1;

    .line 1940
    .line 1941
    iget-object v2, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1942
    .line 1943
    invoke-direct {v1, v2}, Lcom/loracode/internal/L1;-><init>(Landroid/content/Context;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v1

    .line 1947
    :pswitch_18
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1948
    .line 1949
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->h3()V

    .line 1952
    .line 1953
    .line 1954
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1955
    .line 1956
    return-object v1

    .line 1957
    :pswitch_19
    move v4, v3

    .line 1958
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1959
    .line 1960
    iget-boolean v3, v1, Lcom/loracode/ai/LoraAiActivity;->y2:Z

    .line 1961
    .line 1962
    if-nez v3, :cond_25

    .line 1963
    .line 1964
    iget-boolean v1, v1, Lcom/loracode/ai/LoraAiActivity;->p0:Z

    .line 1965
    .line 1966
    if-eqz v1, :cond_26

    .line 1967
    .line 1968
    :cond_25
    move v2, v4

    .line 1969
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    return-object v1

    .line 1974
    :pswitch_1a
    move v4, v3

    .line 1975
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1976
    .line 1977
    iget-boolean v3, v1, Lcom/loracode/ai/LoraAiActivity;->y2:Z

    .line 1978
    .line 1979
    if-nez v3, :cond_27

    .line 1980
    .line 1981
    iget-boolean v1, v1, Lcom/loracode/ai/LoraAiActivity;->p0:Z

    .line 1982
    .line 1983
    if-eqz v1, :cond_28

    .line 1984
    .line 1985
    :cond_27
    move v2, v4

    .line 1986
    :cond_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    return-object v1

    .line 1991
    :pswitch_1b
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1992
    .line 1993
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->S3()V

    .line 1996
    .line 1997
    .line 1998
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1999
    .line 2000
    return-object v1

    .line 2001
    :pswitch_1c
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2002
    .line 2003
    iget-object v1, v0, Lcom/loracode/internal/Lq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 2006
    .line 2007
    .line 2008
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2009
    .line 2010
    return-object v1

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
