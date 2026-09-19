.class public final synthetic Lcom/loracode/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/z8;->a:I

    iput-object p1, p0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lcom/loracode/internal/z8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/loracode/update/UpdatesNewActivity;->B:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/loracode/update/UpdatesNewActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "NySu1C2ZCKJWoJoW6FWu2C4Er+I="

    .line 21
    .line 22
    invoke-static {v4}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Lcom/loracode/update/UpdatesNewActivity;->A:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "toString(...)"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    const-string v7, "Mz+oxTrGUaNP65Yfrmqu3WE3peYl9mUOPBqCFQ=="

    .line 58
    .line 59
    invoke-static {v7}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6, v7, v1}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const-string v1, "about:blank"

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v3, v5

    .line 79
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v4, v3

    .line 83
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "android.intent.action.VIEW"

    .line 86
    .line 87
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "android.intent.category.BROWSABLE"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    sget-object v1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/loracode/shell/TerminalActivity;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v4, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/loracode/ai/SubagentActivity;

    .line 112
    .line 113
    iget-object v5, v4, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 114
    .line 115
    const-string v6, "settings"

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/loracode/internal/L1;->m()Lcom/loracode/internal/Ty;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget-object v5, v4, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v19, 0x7ff

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v7 .. v19}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, v7, v2}, Lcom/loracode/internal/L1;->x(Lcom/loracode/internal/Ty;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_5
    :goto_2
    iget-object v5, v4, Lcom/loracode/ai/SubagentActivity;->A:Lcom/loracode/internal/L1;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lcom/loracode/internal/L1;->B(Lcom/loracode/internal/Ty;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    const v3, 0x7f100616

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "getString(...)"

    .line 174
    .line 175
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0xfc

    .line 179
    .line 180
    invoke-static {v4, v3, v1, v5}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 181
    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/loracode/ai/SubagentActivity;->B()V

    .line 188
    .line 189
    .line 190
    iget v1, v4, Lcom/loracode/ai/SubagentActivity;->C:I

    .line 191
    .line 192
    if-ne v1, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/loracode/ai/SubagentActivity;->x()V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :cond_7
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_8
    invoke-static {v6}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :pswitch_2
    sget v1, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 207
    .line 208
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/loracode/ai/SkillsActivity;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/loracode/ai/SkillsActivity;->D(Lcom/loracode/internal/Ns;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    sget v1, Lcom/loracode/install/SetupCompleteActivity;->A:I

    .line 217
    .line 218
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/loracode/install/SetupCompleteActivity;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    sget-object v2, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 232
    .line 233
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/loracode/internal/Ms;->r()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/io/File;

    .line 248
    .line 249
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "setup.complete"

    .line 254
    .line 255
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v6, "completedAt="

    .line 265
    .line 266
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "\n"

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroid/content/Intent;

    .line 285
    .line 286
    const-class v3, Lcom/loracode/home/HomeActivity;

    .line 287
    .line 288
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const v3, 0x10008000

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    new-instance v2, Landroid/content/Intent;

    .line 303
    .line 304
    const-class v3, Lcom/loracode/access/FirebaseAuthActivity;

    .line 305
    .line 306
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "extra_target"

    .line 310
    .line 311
    const-string v4, "setup"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-void

    .line 321
    :pswitch_4
    sget v1, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 322
    .line 323
    new-instance v1, Landroid/content/Intent;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lcom/loracode/ai/RecentChatsActivity;

    .line 328
    .line 329
    const-class v4, Lcom/loracode/ai/LoraAiActivity;

    .line 330
    .line 331
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "lora_ai_new_chat"

    .line 335
    .line 336
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/loracode/internal/Gx;

    .line 347
    .line 348
    iget-object v2, v1, Lcom/loracode/internal/Gx;->f:Landroid/widget/EditText;

    .line 349
    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v4, v1, Lcom/loracode/internal/Gx;->f:Landroid/widget/EditText;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 366
    .line 367
    if-eqz v4, :cond_b

    .line 368
    .line 369
    iget-object v4, v1, Lcom/loracode/internal/Gx;->f:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    iget-object v3, v1, Lcom/loracode/internal/Gx;->f:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    if-ltz v2, :cond_c

    .line 385
    .line 386
    iget-object v3, v1, Lcom/loracode/internal/Gx;->f:Landroid/widget/EditText;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v1}, Lcom/loracode/internal/Ef;->q()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-void

    .line 395
    :pswitch_6
    sget v1, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 396
    .line 397
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/loracode/ai/McpServersActivity;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lcom/loracode/ai/McpServersActivity;->E(Lcom/loracode/internal/Ru;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/loracode/internal/Gu;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/loracode/internal/Gu;->O()V

    .line 410
    .line 411
    .line 412
    throw v3

    .line 413
    :pswitch_8
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/loracode/internal/Pq;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/loracode/internal/Pq;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/widget/CheckBox;

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    xor-int/2addr v2, v3

    .line 434
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_a
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/loracode/internal/is;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/loracode/internal/is;->i:Lcom/loracode/internal/Fi;

    .line 445
    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    const-string v3, "recommendation"

    .line 449
    .line 450
    iget-object v1, v1, Lcom/loracode/internal/is;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v2, v1, v3}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_d
    return-void

    .line 456
    :pswitch_b
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcom/loracode/internal/Pq;

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/loracode/internal/Pq;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_c
    sget v1, Lcom/loracode/jarvis/JarvisWatchActivity;->C:I

    .line 467
    .line 468
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcom/loracode/internal/pn;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/loracode/internal/pn;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_d
    sget v1, Lcom/loracode/jarvis/JarvisWatchActivity;->C:I

    .line 477
    .line 478
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/loracode/internal/pn;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/loracode/internal/pn;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/loracode/internal/Ie;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/loracode/internal/Ie;->u()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_f
    iget-object v1, v0, Lcom/loracode/internal/z8;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcom/loracode/internal/D8;

    .line 497
    .line 498
    iget-object v2, v1, Lcom/loracode/internal/D8;->i:Landroid/widget/EditText;

    .line 499
    .line 500
    if-nez v2, :cond_e

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_e
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 510
    .line 511
    .line 512
    :cond_f
    invoke-virtual {v1}, Lcom/loracode/internal/Ef;->q()V

    .line 513
    .line 514
    .line 515
    :goto_6
    return-void

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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
