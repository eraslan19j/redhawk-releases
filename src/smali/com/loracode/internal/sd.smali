.class public final synthetic Lcom/loracode/internal/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/app/Dialog;Lcom/loracode/internal/Ks;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, Lcom/loracode/internal/sd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/loracode/internal/sd;->a:I

    iput-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "dialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "getString(...)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lcom/loracode/internal/sd;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/loracode/settings/SettingsActivity;

    .line 35
    .line 36
    const-string v1, "context"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "loracode_preferences"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x1770

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "custom_instructions"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    const-string v0, "saved"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/loracode/internal/Fq;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v2}, Lcom/loracode/internal/Fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0x5dc

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    sget v3, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 109
    .line 110
    iget-object v3, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/loracode/internal/uA;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    check-cast v3, Landroid/app/Dialog;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/loracode/ai/RecentChatsActivity;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 128
    .line 129
    const-string v4, "settings"

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v5, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lcom/loracode/internal/L1;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v3, p1, Lcom/loracode/ai/RecentChatsActivity;->F:Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-static {v5}, Lcom/loracode/internal/d9;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, p1, Lcom/loracode/ai/RecentChatsActivity;->A:Lcom/loracode/internal/L1;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p1, Lcom/loracode/ai/RecentChatsActivity;->B:Ljava/util/List;

    .line 175
    .line 176
    iget-boolean v2, p1, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/loracode/ai/RecentChatsActivity;->z()V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    const v2, 0x7f100207

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0xfc

    .line 199
    .line 200
    invoke-static {p1, v2, v0, v1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_5
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_6
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :pswitch_1
    iget-object p1, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/loracode/internal/Ks;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/content/Context;

    .line 223
    .line 224
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 225
    .line 226
    const-string v2, "android.intent.action.VIEW"

    .line 227
    .line 228
    iget-object p1, p1, Lcom/loracode/internal/Ks;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    const/high16 p1, 0x10000000

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Landroid/app/Dialog;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/loracode/internal/re;->c()V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-boolean v0, p1, Lcom/loracode/ai/LoraAiActivity;->X:Z

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const-string p1, "extensions"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget-boolean p1, p1, Lcom/loracode/ai/LoraAiActivity;->B0:Z

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    const-string p1, "editor"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    const-string p1, "agent"

    .line 284
    .line 285
    :goto_2
    iget-object v0, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    iget-object p1, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lcom/loracode/internal/qi;

    .line 299
    .line 300
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :goto_3
    return-void

    .line 304
    :pswitch_3
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/loracode/internal/U6;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/loracode/internal/v3;->dismiss()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lcom/loracode/internal/aj;

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    iput-object v2, p1, Lcom/loracode/ai/LoraAiActivity;->l1:Lcom/loracode/internal/aj;

    .line 326
    .line 327
    const v0, 0x7f100143

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    invoke-virtual {p1, v2}, Lcom/loracode/ai/LoraAiActivity;->E0(Lcom/loracode/internal/aj;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-void

    .line 348
    :pswitch_4
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    move-object v2, p1

    .line 365
    :cond_c
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iget-object p1, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lcom/loracode/internal/Bi;

    .line 370
    .line 371
    invoke-interface {p1, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object p1, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Landroid/app/Dialog;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lcom/loracode/internal/uA;

    .line 387
    .line 388
    iget-object v0, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    iget-object v0, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/io/File;

    .line 401
    .line 402
    :cond_e
    iput-object v0, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p1, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lcom/loracode/internal/uA;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lcom/loracode/internal/qi;

    .line 411
    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_f
    return-void

    .line 418
    :pswitch_6
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/loracode/internal/Ns;

    .line 427
    .line 428
    invoke-virtual {p1, v1, v0}, Lcom/loracode/ai/LoraAiActivity;->l4(Lcom/loracode/internal/Ns;Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/loracode/internal/U6;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/loracode/internal/v3;->dismiss()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->P3()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->s1()Lcom/loracode/internal/eH;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/loracode/internal/dH;

    .line 455
    .line 456
    iget-object v3, v1, Lcom/loracode/internal/dH;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-boolean v1, v1, Lcom/loracode/internal/dH;->d:Z

    .line 459
    .line 460
    xor-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v3, v1}, Lcom/loracode/internal/eH;->a(Ljava/lang/String;Z)Lcom/loracode/internal/dH;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    iget-object v2, v0, Lcom/loracode/internal/dH;->a:Ljava/lang/String;

    .line 469
    .line 470
    :cond_10
    invoke-virtual {p1, v2}, Lcom/loracode/ai/LoraAiActivity;->y2(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/loracode/internal/U6;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/loracode/internal/v3;->dismiss()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->R3()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lcom/loracode/internal/js;

    .line 497
    .line 498
    iget-object v5, v4, Lcom/loracode/internal/js;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v6, "code"

    .line 504
    .line 505
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v3, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 509
    .line 510
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v6, "response_language"

    .line 515
    .line 516
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->a0:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v4, v4, Lcom/loracode/internal/js;->b:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const v6, 0x7f10014f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v4, 0x7f10014e

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v4, v3, v1}, Lcom/loracode/internal/Fn;->x(Lcom/loracode/ai/LoraAiActivity;I[Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/loracode/internal/uA;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    check-cast v0, Landroid/app/Dialog;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_12
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :pswitch_9
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 572
    .line 573
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lcom/loracode/internal/xs;

    .line 584
    .line 585
    iget-object v3, v2, Lcom/loracode/internal/xs;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lcom/loracode/internal/L1;->z(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lcom/loracode/internal/xs;->b:Ljava/lang/String;

    .line 591
    .line 592
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const v2, 0x7f1001f7

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/loracode/internal/U6;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/loracode/internal/v3;->dismiss()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->S3()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_a
    iget-object p1, p0, Lcom/loracode/internal/sd;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Landroid/widget/Button;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_13

    .line 629
    .line 630
    iget-object p1, p0, Lcom/loracode/internal/sd;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lcom/loracode/internal/ud;

    .line 633
    .line 634
    iget-object p1, p1, Lcom/loracode/internal/ud;->d:Lcom/loracode/internal/ca;

    .line 635
    .line 636
    iget-object v0, p0, Lcom/loracode/internal/sd;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/loracode/internal/pI;

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Lcom/loracode/internal/ca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_13
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
