.class public final synthetic Lcom/loracode/internal/yC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/yC;->a:I

    iput-object p1, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/loracode/internal/yC;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "loracode_preferences"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "translucent_sidebar"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget v2, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    const-string p1, "system"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "loracode"

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 65
    .line 66
    const-string v2, "context"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "loracode_preferences"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "default_file_target"

    .line 86
    .line 87
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/loracode/settings/SettingsActivity;->E()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    iget-object v1, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget v2, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    move-object p1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v3, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 116
    .line 117
    sub-int/2addr p1, v0

    .line 118
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/loracode/internal/nF;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object v0, p1, Lcom/loracode/internal/nF;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v0, v2

    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/loracode/internal/r4;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Lcom/loracode/internal/nF;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object p1, v2

    .line 155
    :goto_3
    if-eqz p1, :cond_8

    .line 156
    .line 157
    sget-object v0, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/loracode/internal/nF;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/loracode/internal/nF;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 194
    .line 195
    const-string v2, ""

    .line 196
    .line 197
    :cond_9
    invoke-static {v2}, Lcom/loracode/internal/up;->a(Ljava/lang/String;)Lcom/loracode/internal/up;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lcom/loracode/internal/g3;->a:Lcom/loracode/internal/e3;

    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v2, 0x21

    .line 209
    .line 210
    if-lt v0, v2, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lcom/loracode/internal/g3;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object p1, p1, Lcom/loracode/internal/up;->a:Lcom/loracode/internal/vp;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/loracode/internal/vp;->a:Landroid/os/LocaleList;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/loracode/internal/c3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/loracode/internal/d3;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    sget-object v0, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/loracode/internal/up;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    sget-object v0, Lcom/loracode/internal/g3;->i:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_0
    sput-object p1, Lcom/loracode/internal/g3;->c:Lcom/loracode/internal/up;

    .line 246
    .line 247
    invoke-static {}, Lcom/loracode/internal/g3;->a()V

    .line 248
    .line 249
    .line 250
    monitor-exit v0

    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p1

    .line 255
    :cond_b
    :goto_5
    new-instance p1, Landroid/content/Intent;

    .line 256
    .line 257
    const-class v0, Lcom/loracode/MainActivity;

    .line 258
    .line 259
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x10008000

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 273
    .line 274
    .line 275
    :goto_6
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 285
    .line 286
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 287
    .line 288
    const-string v2, "context"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "loracode_preferences"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "completion_notifications"

    .line 308
    .line 309
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 326
    .line 327
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 328
    .line 329
    const-string v2, "context"

    .line 330
    .line 331
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "loracode_preferences"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "question_notifications"

    .line 349
    .line 350
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 367
    .line 368
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 369
    .line 370
    const-string v2, "context"

    .line 371
    .line 372
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "loracode_preferences"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "permission_notifications"

    .line 390
    .line 391
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 408
    .line 409
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 410
    .line 411
    const-string v2, "context"

    .line 412
    .line 413
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "loracode_preferences"

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "show_context_indicator"

    .line 431
    .line 432
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 449
    .line 450
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 451
    .line 452
    const-string v2, "context"

    .line 453
    .line 454
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "loracode_preferences"

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "plain_text_editor"

    .line 472
    .line 473
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 490
    .line 491
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 492
    .line 493
    const-string v2, "context"

    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v2, "loracode_preferences"

    .line 503
    .line 504
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "reduce_animations"

    .line 513
    .line 514
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 531
    .line 532
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 533
    .line 534
    const-string v2, "context"

    .line 535
    .line 536
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "loracode_preferences"

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "tool_memory"

    .line 554
    .line 555
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 572
    .line 573
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/loracode/settings/SettingsActivity;->B:Lcom/loracode/internal/rF;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/loracode/internal/Zm;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 584
    .line 585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "device_memory"

    .line 590
    .line 591
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 596
    .line 597
    .line 598
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 608
    .line 609
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 610
    .line 611
    const-string v2, "context"

    .line 612
    .line 613
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v2, "loracode_preferences"

    .line 621
    .line 622
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v1, "extensions_enabled"

    .line 631
    .line 632
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 637
    .line 638
    .line 639
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 649
    .line 650
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 651
    .line 652
    const-string v2, "context"

    .line 653
    .line 654
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "loracode_preferences"

    .line 662
    .line 663
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "suggested_prompts"

    .line 672
    .line 673
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    .line 679
    .line 680
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 681
    .line 682
    return-object p1

    .line 683
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 690
    .line 691
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 692
    .line 693
    const-string v2, "context"

    .line 694
    .line 695
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v2, "loracode_preferences"

    .line 703
    .line 704
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "fast_mode"

    .line 713
    .line 714
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 719
    .line 720
    .line 721
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 731
    .line 732
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 733
    .line 734
    const-string v2, "context"

    .line 735
    .line 736
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v2, "loracode_preferences"

    .line 744
    .line 745
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "show_context_indicator"

    .line 754
    .line 755
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 760
    .line 761
    .line 762
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 763
    .line 764
    return-object p1

    .line 765
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    sget v0, Lcom/loracode/settings/SettingsActivity;->E:I

    .line 772
    .line 773
    iget-object v0, p0, Lcom/loracode/internal/yC;->b:Lcom/loracode/settings/SettingsActivity;

    .line 774
    .line 775
    const-string v2, "context"

    .line 776
    .line 777
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v2, "loracode_preferences"

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "cursor_decorations"

    .line 795
    .line 796
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 801
    .line 802
    .line 803
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 804
    .line 805
    return-object p1

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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
