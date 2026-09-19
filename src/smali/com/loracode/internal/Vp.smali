.class public final synthetic Lcom/loracode/internal/Vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Vp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/Vp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f10018c

    .line 3
    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lcom/loracode/internal/Vp;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->f2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->e3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->e2(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->f2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/loracode/ai/LoraAiActivity;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "android.intent.action.SEND"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "text/plain"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v3, "android.intent.extra.TEXT"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const v1, 0x7f10024b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iput-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->f1:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->e1:Landroid/speech/tts/TextToSpeech;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 161
    .line 162
    new-instance v2, Lcom/loracode/internal/an;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/an;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->e1:Landroid/speech/tts/TextToSpeech;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->V3()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/loracode/ai/LoraAiActivity;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_8
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->e2(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_9
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_a
    iget-object v1, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 235
    .line 236
    iget-object v2, v1, Lcom/loracode/ai/LoraAiActivity;->D:Lcom/loracode/internal/CK;

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "https://"

    .line 241
    .line 242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, "/"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v6, "pageUrl"

    .line 263
    .line 264
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    invoke-static {v4}, Lcom/loracode/internal/CK;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    goto :goto_2

    .line 272
    :catchall_0
    move-exception v4

    .line 273
    invoke-static {v4}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_2
    instance-of v6, v4, Lcom/loracode/internal/jB;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v6, :cond_3

    .line 281
    .line 282
    move-object v4, v7

    .line 283
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v4, :cond_4

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v6, "toLowerCase(...)"

    .line 306
    .line 307
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-array v3, v3, [C

    .line 311
    .line 312
    const/16 v6, 0x2e

    .line 313
    .line 314
    aput-char v6, v3, v0

    .line 315
    .line 316
    invoke-static {v4, v3}, Lcom/loracode/internal/AE;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_3

    .line 321
    :cond_5
    move-object v3, v7

    .line 322
    :goto_3
    if-nez v3, :cond_6

    .line 323
    .line 324
    const-string v3, ""

    .line 325
    .line 326
    :cond_6
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_7

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_7
    const-string v4, "NySu1C2ZCKI="

    .line 335
    .line 336
    invoke-static {v4}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v6, "cDa70jfASOMM55Qc"

    .line 341
    .line 342
    invoke-static {v6}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v4, v3, v6}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v6, "NySu1C2ZCKJL7ZgdtDel3ywrruEt+HASPB2IDphgwakQ"

    .line 351
    .line 352
    invoke-static {v6}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v8, "cTm5yw=="

    .line 357
    .line 358
    invoke-static {v8}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v6, v3, v8}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_10

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/String;

    .line 389
    .line 390
    :try_start_1
    new-instance v6, Lokhttp3/Request$Builder;

    .line 391
    .line 392
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v6, "Accept"

    .line 400
    .line 401
    const-string v8, "image/avif,image/webp,image/png,image/*"

    .line 402
    .line 403
    invoke-virtual {v4, v6, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v6, "User-Agent"

    .line 408
    .line 409
    const-string v8, "ReDHawK Code/3.57 web favicon"

    .line 410
    .line 411
    invoke-virtual {v4, v6, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v6, v2, Lcom/loracode/internal/CK;->a:Lokhttp3/OkHttpClient;

    .line 420
    .line 421
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 426
    .line 427
    .line 428
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 429
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_8

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_8
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_9

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_9
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    const-wide/32 v10, 0x80000

    .line 448
    .line 449
    .line 450
    cmp-long v8, v8, v10

    .line 451
    .line 452
    if-lez v8, :cond_a

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_a
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 462
    .line 463
    .line 464
    const/16 v9, 0x2000

    .line 465
    .line 466
    :try_start_3
    new-array v9, v9, [B

    .line 467
    .line 468
    :goto_5
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-lez v10, :cond_c

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 475
    .line 476
    .line 477
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    add-int/2addr v11, v10

    .line 479
    const/high16 v12, 0x80000

    .line 480
    .line 481
    if-le v11, v12, :cond_b

    .line 482
    .line 483
    :try_start_4
    invoke-static {v6, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 484
    .line 485
    .line 486
    :goto_6
    move-object v6, v7

    .line 487
    goto :goto_7

    .line 488
    :cond_b
    :try_start_5
    invoke-virtual {v8, v9, v0, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :catchall_1
    move-exception v8

    .line 493
    goto :goto_9

    .line 494
    :cond_c
    :try_start_6
    invoke-static {v6, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    array-length v8, v6

    .line 505
    if-nez v8, :cond_d

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    :goto_7
    if-nez v6, :cond_e

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    invoke-static {v6}, Lcom/loracode/internal/CK;->c([B)Landroid/graphics/Bitmap;

    .line 512
    .line 513
    .line 514
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 515
    if-eqz v6, :cond_f

    .line 516
    .line 517
    :try_start_7
    invoke-static {v4, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    move-object v7, v6

    .line 521
    goto :goto_b

    .line 522
    :catchall_2
    move-exception v4

    .line 523
    goto :goto_a

    .line 524
    :cond_f
    :goto_8
    invoke-static {v4, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :goto_9
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 530
    :catchall_3
    move-exception v9

    .line 531
    :try_start_9
    invoke-static {v6, v8}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 535
    :catchall_4
    move-exception v6

    .line 536
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 537
    :catchall_5
    move-exception v8

    .line 538
    :try_start_b
    invoke-static {v4, v6}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 542
    :goto_a
    invoke-static {v4}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    .line 548
    .line 549
    iget-object v0, v1, Lcom/loracode/ai/LoraAiActivity;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_11
    iget-object v0, v1, Lcom/loracode/ai/LoraAiActivity;->F:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :goto_c
    iget-object v0, v1, Lcom/loracode/ai/LoraAiActivity;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v0, Lcom/loracode/internal/cq;

    .line 566
    .line 567
    const/16 v2, 0x12

    .line 568
    .line 569
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/cq;-><init>(Lcom/loracode/ai/LoraAiActivity;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_b
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 579
    .line 580
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->e3(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_c
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 591
    .line 592
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 593
    .line 594
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->g2(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_d
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 605
    .line 606
    iget-object v1, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->e3(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_e
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 615
    .line 616
    iget-object v0, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 619
    .line 620
    if-nez v0, :cond_12

    .line 621
    .line 622
    invoke-static {v3, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v1, Lcom/loracode/internal/V1;

    .line 630
    .line 631
    invoke-direct {v1, v3}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    const v2, 0x7f100206

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v4, v1, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lcom/loracode/internal/R1;

    .line 644
    .line 645
    iput-object v2, v4, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 646
    .line 647
    const v2, 0x7f100203

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iput-object v2, v4, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 655
    .line 656
    const/high16 v2, 0x1040000

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lcom/loracode/internal/V1;->d(I)V

    .line 659
    .line 660
    .line 661
    const v2, 0x7f100202

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v4, Lcom/loracode/internal/pd;

    .line 669
    .line 670
    const/4 v5, 0x3

    .line 671
    invoke-direct {v4, v3, v0, v5}, Lcom/loracode/internal/pd;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2, v4}, Lcom/loracode/internal/V1;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->g()V

    .line 678
    .line 679
    .line 680
    :goto_d
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_f
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 684
    .line 685
    iget-object v0, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v4, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 688
    .line 689
    if-nez v0, :cond_13

    .line 690
    .line 691
    invoke-static {v4, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_13
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v0}, Lcom/loracode/internal/L1;->a(Lcom/loracode/internal/L1;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v3}, Lcom/loracode/ai/LoraAiActivity;->W1(Z)V

    .line 703
    .line 704
    .line 705
    const v0, 0x7f1000a8

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_e
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_10
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 722
    .line 723
    iget-object v0, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v4, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 726
    .line 727
    if-nez v0, :cond_14

    .line 728
    .line 729
    invoke-static {v4, v2, v1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_14
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const-string v5, "home_chats"

    .line 741
    .line 742
    invoke-virtual {v1, v5, v0, v3}, Lcom/loracode/internal/L1;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    const v0, 0x7f1000a5

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_f
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_11
    iget-object v0, p0, Lcom/loracode/internal/Vp;->b:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v1, p0, Lcom/loracode/internal/Vp;->c:Lcom/loracode/ai/LoraAiActivity;

    .line 764
    .line 765
    if-nez v0, :cond_15

    .line 766
    .line 767
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 770
    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_15
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->O:Lcom/loracode/internal/Ly;

    .line 774
    .line 775
    if-nez v3, :cond_16

    .line 776
    .line 777
    iput-object v0, v1, Lcom/loracode/ai/LoraAiActivity;->k1:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->A0()V

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_16
    invoke-virtual {v1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-object v3, v3, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v4, v0, v3}, Lcom/loracode/internal/L1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x7f1000a6

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_10
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 810
    .line 811
    return-object v0

    .line 812
    nop

    .line 813
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
