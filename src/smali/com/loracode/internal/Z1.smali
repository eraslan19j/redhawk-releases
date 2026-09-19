.class public final synthetic Lcom/loracode/internal/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Z1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "line"

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "toLowerCase(...)"

    .line 7
    .line 8
    const-string v4, "ROOT"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    iget v8, p0, Lcom/loracode/internal/Z1;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v4, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v5

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    const-string v0, "file"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {v0, v4, p1, v0, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v5, v6

    .line 79
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/loracode/core/LoraActivity;

    .line 87
    .line 88
    check-cast p1, Lcom/loracode/internal/HI;

    .line 89
    .line 90
    sput-boolean v6, Lcom/loracode/internal/lo;->m:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v2, Lcom/loracode/update/UpdatesNewActivity;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lcom/loracode/internal/HI;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "extra_update_title"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lcom/loracode/internal/HI;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "extra_update_description"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-wide v2, p1, Lcom/loracode/internal/HI;->c:J

    .line 129
    .line 130
    const-string v4, "extra_update_version_code"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lcom/loracode/internal/HI;->d:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "extra_update_link"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lcom/loracode/internal/HI;->e:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "extra_update_release_type"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-wide v2, p1, Lcom/loracode/internal/HI;->f:J

    .line 154
    .line 155
    const-string p1, "extra_update_source_version_code"

    .line 156
    .line 157
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const p1, 0x10008000

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_1
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 175
    .line 176
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-string v3, "\r\n"

    .line 189
    .line 190
    const-string v4, "\n"

    .line 191
    .line 192
    invoke-static {p1, v3, v4, v6}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 v3, 0xd

    .line 197
    .line 198
    invoke-static {p1, v3, v2}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v2, v1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/loracode/shell/VtTerminal;->bracketedPasteEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const-string v3, "getBytes(...)"

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    const-string v2, "\u001b[200~"

    .line 213
    .line 214
    const-string v4, "\u001b[201~"

    .line 215
    .line 216
    invoke-static {v2, p1, v4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Lcom/loracode/shell/TerminalActivity;->U(Lcom/loracode/internal/aG;[B)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object v2, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Lcom/loracode/shell/TerminalActivity;->U(Lcom/loracode/internal/aG;[B)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 249
    .line 250
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/loracode/internal/Bi;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    move v5, v6

    .line 277
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/loracode/internal/xB;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/loracode/internal/xB;->a:Lcom/loracode/internal/rI;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    iget-object v0, v0, Lcom/loracode/internal/xB;->a:Lcom/loracode/internal/rI;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/loracode/internal/rI;->a:Ljava/lang/String;

    .line 304
    .line 305
    const-string v1, "."

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    move v5, v6

    .line 319
    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/loracode/internal/BA;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lcom/loracode/internal/BA;->a(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-object v0, v0, Lcom/loracode/internal/BA;->a:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v0, ""

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "replaceFirst(...)"

    .line 352
    .line 353
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-object p1

    .line 357
    :pswitch_6
    check-cast p1, Lcom/loracode/internal/Ru;

    .line 358
    .line 359
    const-string v0, "server"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lcom/loracode/internal/Ru;->k:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lcom/loracode/internal/R8;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lcom/loracode/internal/Xu;

    .line 375
    .line 376
    invoke-direct {v1, v3, p1, v2}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_7
    check-cast p1, Lcom/loracode/internal/HI;

    .line 385
    .line 386
    sget v0, Lcom/loracode/MainActivity;->D:I

    .line 387
    .line 388
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/loracode/MainActivity;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    iget-boolean v1, v0, Lcom/loracode/MainActivity;->A:Z

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_9
    iput-object p1, v0, Lcom/loracode/MainActivity;->B:Lcom/loracode/internal/HI;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/loracode/MainActivity;->w()V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_5
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_8
    check-cast p1, Lcom/loracode/internal/DK;

    .line 418
    .line 419
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 420
    .line 421
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/loracode/internal/DK;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/loracode/internal/DK;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/loracode/internal/DK;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_9
    check-cast p1, Lcom/loracode/internal/il;

    .line 442
    .line 443
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    invoke-static {p1, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/loracode/internal/il;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/loracode/internal/il;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/loracode/internal/il;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :pswitch_a
    iget-object v1, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 468
    .line 469
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    sget-object v2, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 472
    .line 473
    const-string v2, "update"

    .line 474
    .line 475
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object p1, v1, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v2, Lcom/loracode/internal/Gm;

    .line 485
    .line 486
    invoke-direct {v2, v1, v0}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_b
    check-cast p1, [B

    .line 496
    .line 497
    const-string v0, "reply"

    .line 498
    .line 499
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/loracode/core/ProotRunner;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lcom/loracode/core/ProotRunner;->write([B)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 513
    .line 514
    sget v1, Lcom/loracode/install/ConfigatureSupportActivity;->T:I

    .line 515
    .line 516
    new-instance v1, Lcom/loracode/internal/t1;

    .line 517
    .line 518
    iget-object v2, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 521
    .line 522
    invoke-direct {v1, v2, p1, v0}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "fetch "

    .line 537
    .line 538
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    const/16 v0, 0x4e

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_b
    const-string v0, "(1/"

    .line 548
    .line 549
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_c

    .line 554
    .line 555
    const/16 v0, 0x54

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_c
    const-string v0, "Executing busybox"

    .line 559
    .line 560
    invoke-static {p1, v0, v6}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    const/16 v0, 0x5c

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_d
    const/16 v0, 0x4b

    .line 570
    .line 571
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/16 v1, 0xb4

    .line 576
    .line 577
    invoke-static {v1, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_e

    .line 586
    .line 587
    const-string p1, "Configuring Alpine packages"

    .line 588
    .line 589
    :cond_e
    iget-object v1, p0, Lcom/loracode/internal/Z1;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcom/loracode/internal/ms;

    .line 592
    .line 593
    invoke-virtual {v1, v0, p1}, Lcom/loracode/internal/ms;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
