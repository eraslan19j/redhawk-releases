.class public final synthetic Lcom/loracode/internal/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/cq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/loracode/internal/cq;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->h2:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/loracode/ai/LoraAiActivity;->f4(Lcom/loracode/ai/LoraAiActivity;ZZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->r4()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->R2(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->P1:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->O2(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->t0:Landroid/widget/ScrollView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x82

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->u0:Z

    .line 89
    .line 90
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->s0:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->q0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/loracode/ai/LoraAiActivity;->r0:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "toString(...)"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Lcom/loracode/ai/LoraAiActivity;->g4(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->t0:Landroid/widget/ScrollView;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v2, Lcom/loracode/internal/cq;

    .line 119
    .line 120
    const/16 v3, 0x15

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :pswitch_6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->U2()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/loracode/internal/e9;->L0(Ljava/util/Collection;)Lcom/loracode/internal/Wl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/loracode/internal/Ul;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    :goto_0
    move-object v3, v1

    .line 160
    check-cast v3, Lcom/loracode/internal/Vl;

    .line 161
    .line 162
    iget-boolean v4, v3, Lcom/loracode/internal/Vl;->c:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/loracode/internal/Vl;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/loracode/internal/Tr;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 186
    .line 187
    sget-object v5, Lcom/loracode/internal/Ur;->l:Lcom/loracode/internal/Ur;

    .line 188
    .line 189
    if-ne v4, v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lcom/loracode/internal/Rz;->c(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    :goto_2
    return-void

    .line 224
    :pswitch_8
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    const-string v0, "input_method"

    .line 227
    .line 228
    iget-object v1, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 235
    .line 236
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->c0:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/loracode/ai/LoraAiActivity;->y(Lcom/loracode/ai/LoraAiActivity;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->x3()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    iget-object v2, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 262
    .line 263
    iput-boolean v1, v2, Lcom/loracode/ai/LoraAiActivity;->d3:Z

    .line 264
    .line 265
    iget-object v1, v2, Lcom/loracode/ai/LoraAiActivity;->b3:Lcom/loracode/internal/Tr;

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iput-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->b3:Lcom/loracode/internal/Tr;

    .line 271
    .line 272
    iget-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ltz v0, :cond_b

    .line 279
    .line 280
    iget-object v1, v2, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Rz;->e(I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_3
    return-void

    .line 293
    :pswitch_c
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v0, v2

    .line 306
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    return-void

    .line 310
    :pswitch_d
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-int/2addr v0, v2

    .line 323
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 324
    .line 325
    .line 326
    :cond_d
    return-void

    .line 327
    :pswitch_e
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 328
    .line 329
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->y2:Z

    .line 330
    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->Z3()V

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void

    .line 337
    :pswitch_f
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 338
    .line 339
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->y2:Z

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->Z3()V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void

    .line 347
    :pswitch_10
    iget-object v2, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 348
    .line 349
    iput-boolean v1, v2, Lcom/loracode/ai/LoraAiActivity;->l3:Z

    .line 350
    .line 351
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->k3:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    monitor-enter v3

    .line 354
    :try_start_0
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->k3:Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    monitor-exit v3

    .line 360
    iput-object v0, v2, Lcom/loracode/ai/LoraAiActivity;->j3:Lcom/loracode/internal/Tr;

    .line 361
    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v3

    .line 365
    throw v0

    .line 366
    :pswitch_11
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->C3()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_12
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 375
    .line 376
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 377
    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->j2:Landroid/widget/TextView;

    .line 381
    .line 382
    const v2, 0x7f100025

    .line 383
    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->k2:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    return-void

    .line 406
    :pswitch_13
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    new-instance v3, Landroid/graphics/Rect;

    .line 417
    .line 418
    const/16 v4, 0x14

    .line 419
    .line 420
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    neg-int v4, v4

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const/16 v7, 0x28

    .line 434
    .line 435
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v0, v6

    .line 440
    invoke-direct {v3, v1, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 444
    .line 445
    .line 446
    :cond_12
    return-void

    .line 447
    :pswitch_14
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_13

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 464
    .line 465
    .line 466
    :cond_13
    return-void

    .line 467
    :pswitch_15
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 468
    .line 469
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    sub-int/2addr v0, v2

    .line 480
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 481
    .line 482
    .line 483
    :cond_14
    return-void

    .line 484
    :pswitch_16
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->R2(Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_17
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    sub-int/2addr v0, v2

    .line 505
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 506
    .line 507
    .line 508
    :cond_15
    return-void

    .line 509
    :pswitch_18
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->W3()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_19
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 518
    .line 519
    iget-object v0, p0, Lcom/loracode/internal/cq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->f1()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
