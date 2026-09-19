.class public final synthetic Lcom/loracode/internal/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/DK;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, Lcom/loracode/internal/rd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/rd;->a:I

    iput-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const/16 v0, 0xfc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getString(...)"

    .line 9
    .line 10
    iget v5, p0, Lcom/loracode/internal/rd;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/loracode/internal/qi;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/loracode/internal/qi;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget-object p1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/loracode/shell/TerminalActivity;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/loracode/internal/aG;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/loracode/shell/TerminalActivity;->N(Lcom/loracode/internal/aG;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/loracode/shell/TerminalActivity;->x()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    sget p1, Lcom/loracode/ai/SubagentActivity;->L:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/loracode/internal/Nv;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/loracode/ai/SubagentActivity;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/loracode/internal/Nv;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_0
    new-instance v2, Lcom/loracode/internal/V1;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f10060e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/loracode/internal/R1;

    .line 115
    .line 116
    iput-object v3, v4, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const v3, 0x7f10060c

    .line 119
    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v4, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const v3, 0x7f10060f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Lcom/loracode/internal/PE;

    .line 139
    .line 140
    invoke-direct {v5, v1, v0, p1}, Lcom/loracode/internal/PE;-><init>(Lcom/loracode/ai/SubagentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Lcom/loracode/internal/V1;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f10060d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v4, Lcom/loracode/internal/R1;->i:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/loracode/internal/V1;->b()Lcom/loracode/internal/W1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    sget-object p1, Lcom/loracode/readme/ReadmeActivity;->A:Lcom/loracode/internal/BA;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/loracode/readme/ReadmeActivity;

    .line 168
    .line 169
    const-class v1, Landroid/content/ClipboardManager;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/ClipboardManager;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    const-string v5, "ReDHawK Code README.md"

    .line 182
    .line 183
    invoke-static {v5, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    const v1, 0x7f10053a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1, v3, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/loracode/ai/LoraAiActivity;->R1:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/loracode/internal/as;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/loracode/internal/as;->g:Lcom/loracode/internal/qi;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    const-string p1, "\u25bc"

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const-string p1, "\u25b2"

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void

    .line 263
    :pswitch_6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "<get-values>(...)"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/widget/CheckBox;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->H3(Ljava/util/LinkedHashMap;Lcom/loracode/ai/LoraAiActivity;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    add-int/lit8 v5, v3, 0x1

    .line 334
    .line 335
    if-ltz v3, :cond_6

    .line 336
    .line 337
    check-cast v4, Lcom/loracode/internal/Mr;

    .line 338
    .line 339
    if-lez v3, :cond_4

    .line 340
    .line 341
    const-string v3, "\n\n"

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_4
    const-string v3, "--- "

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v3, v4, Lcom/loracode/internal/Mr;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, " (+"

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v3, v4, Lcom/loracode/internal/Mr;->b:I

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v3, " -"

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget v3, v4, Lcom/loracode/internal/Mr;->c:I

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, ")\n"

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v3, v4, Lcom/loracode/internal/Mr;->d:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/loracode/internal/Vr;

    .line 398
    .line 399
    iget-char v6, v4, Lcom/loracode/internal/Vr;->a:C

    .line 400
    .line 401
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const/16 v6, 0x20

    .line 405
    .line 406
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v4, v4, Lcom/loracode/internal/Vr;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v4, 0xa

    .line 415
    .line 416
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    move v3, v5

    .line 421
    goto :goto_4

    .line 422
    :cond_6
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "toString(...)"

    .line 431
    .line 432
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/loracode/internal/DK;

    .line 450
    .line 451
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 452
    .line 453
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 454
    .line 455
    const-string v2, "android.intent.action.VIEW"

    .line 456
    .line 457
    iget-object v0, v0, Lcom/loracode/internal/DK;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_6
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    const v0, 0x7f100186

    .line 484
    .line 485
    .line 486
    invoke-static {p1, v4, v0}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    :cond_8
    return-void

    .line 490
    :pswitch_9
    iget-object v0, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->r0:Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_a
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lcom/loracode/internal/U6;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lcom/loracode/internal/qi;

    .line 519
    .line 520
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_b
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 525
    .line 526
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lcom/loracode/internal/Mr;

    .line 529
    .line 530
    iget-object v5, p1, Lcom/loracode/internal/Mr;->d:Ljava/util/List;

    .line 531
    .line 532
    new-instance v9, Lcom/loracode/internal/a2;

    .line 533
    .line 534
    const/16 p1, 0x16

    .line 535
    .line 536
    invoke-direct {v9, p1}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const-string v6, "\n"

    .line 542
    .line 543
    const/16 v10, 0x1e

    .line 544
    .line 545
    invoke-static/range {v5 .. v10}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const p1, 0x7f1000cc

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 571
    .line 572
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lcom/loracode/internal/is;

    .line 575
    .line 576
    iget-object p1, p1, Lcom/loracode/internal/is;->i:Lcom/loracode/internal/Fi;

    .line 577
    .line 578
    if-eqz p1, :cond_9

    .line 579
    .line 580
    iget-object v0, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/widget/EditText;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v1, "custom"

    .line 593
    .line 594
    invoke-interface {p1, v0, v1}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_9
    return-void

    .line 598
    :pswitch_d
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lcom/loracode/internal/is;

    .line 603
    .line 604
    iget-object p1, p1, Lcom/loracode/internal/is;->i:Lcom/loracode/internal/Fi;

    .line 605
    .line 606
    if-eqz p1, :cond_a

    .line 607
    .line 608
    const-string v0, "option"

    .line 609
    .line 610
    iget-object v1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {p1, v1, v0}, Lcom/loracode/internal/Fi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_a
    return-void

    .line 618
    :pswitch_e
    iget-object v0, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;

    .line 621
    .line 622
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->D:Landroid/widget/EditText;

    .line 623
    .line 624
    if-eqz v2, :cond_b

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_b

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :cond_b
    if-nez v1, :cond_c

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_c
    move-object p1, v1

    .line 640
    :goto_7
    iput-object p1, v0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->C:Ljava/lang/String;

    .line 641
    .line 642
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lcom/loracode/internal/Am;

    .line 645
    .line 646
    iput-object p1, v0, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->B:Lcom/loracode/internal/Am;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisPersonalizationActivity;->w()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_f
    iget-object p1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Lcom/loracode/internal/mn;

    .line 655
    .line 656
    iget-object v0, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/loracode/jarvis/JarvisActivity;

    .line 659
    .line 660
    iput-object p1, v0, Lcom/loracode/jarvis/JarvisActivity;->D:Lcom/loracode/internal/mn;

    .line 661
    .line 662
    iget-object v2, v0, Lcom/loracode/jarvis/JarvisActivity;->C:Lcom/loracode/internal/in;

    .line 663
    .line 664
    if-eqz v2, :cond_d

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/loracode/internal/in;->g()V

    .line 667
    .line 668
    .line 669
    :cond_d
    new-instance v2, Lcom/loracode/internal/in;

    .line 670
    .line 671
    invoke-direct {v2, v0, p1}, Lcom/loracode/internal/in;-><init>(Landroid/content/Context;Lcom/loracode/internal/mn;)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Lcom/loracode/internal/mn;->a:Lcom/loracode/internal/mn;

    .line 675
    .line 676
    if-ne p1, v3, :cond_e

    .line 677
    .line 678
    const p1, 0x7f100468

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_e
    const p1, 0x7f100467

    .line 683
    .line 684
    .line 685
    :goto_8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, p1, v1}, Lcom/loracode/internal/in;->h(Ljava/lang/String;Lcom/loracode/internal/Fi;)V

    .line 693
    .line 694
    .line 695
    iput-object v2, v0, Lcom/loracode/jarvis/JarvisActivity;->C:Lcom/loracode/internal/in;

    .line 696
    .line 697
    iget-object p1, v0, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 698
    .line 699
    if-eqz p1, :cond_f

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 702
    .line 703
    .line 704
    :cond_f
    iget-object p1, v0, Lcom/loracode/jarvis/JarvisActivity;->E:Landroid/widget/FrameLayout;

    .line 705
    .line 706
    if-eqz p1, :cond_10

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisActivity;->T()Landroid/widget/ScrollView;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    .line 714
    const/4 v2, -0x1

    .line 715
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    :cond_10
    return-void

    .line 722
    :pswitch_10
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lcom/loracode/jarvis/JarvisActivity;

    .line 725
    .line 726
    iget-object v1, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Landroid/widget/Button;

    .line 729
    .line 730
    sget v2, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 731
    .line 732
    sget-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 733
    .line 734
    const-string v2, "context"

    .line 735
    .line 736
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-boolean v2, Lcom/loracode/jarvis/JarvisOverlayService;->L:Z

    .line 740
    .line 741
    if-nez v2, :cond_11

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 745
    .line 746
    const-class v5, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 747
    .line 748
    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 749
    .line 750
    .line 751
    const-string v5, "com.loracode.jarvis.CANCEL_INTERACTION"

    .line 752
    .line 753
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 758
    .line 759
    .line 760
    :goto_9
    const v2, 0x7f10043d

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {p1, v2, v3, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lcom/loracode/internal/sm;

    .line 774
    .line 775
    const/4 v2, 0x2

    .line 776
    invoke-direct {v0, p1, v2}, Lcom/loracode/internal/sm;-><init>(Lcom/loracode/jarvis/JarvisActivity;I)V

    .line 777
    .line 778
    .line 779
    const-wide/16 v2, 0xfa

    .line 780
    .line 781
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    iget-object p1, p0, Lcom/loracode/internal/rd;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lcom/loracode/details/DetailsActivity;

    .line 788
    .line 789
    iget-object v0, p0, Lcom/loracode/internal/rd;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lcom/loracode/internal/Pv;

    .line 792
    .line 793
    iput-object v0, p1, Lcom/loracode/details/DetailsActivity;->O:Lcom/loracode/internal/Pv;

    .line 794
    .line 795
    invoke-virtual {p1}, Lcom/loracode/details/DetailsActivity;->C()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Lcom/loracode/details/DetailsActivity;->w()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
