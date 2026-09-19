.class public final Lcom/loracode/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/f2;->a:I

    iput-object p1, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/qM;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/qM;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lcom/loracode/internal/sK;

    .line 18
    .line 19
    check-cast p1, Lcom/loracode/internal/sK;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/loracode/internal/sK;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/loracode/internal/lo;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/loracode/internal/qM;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/qM;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Lcom/loracode/internal/Sl;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v1, "ROOT"

    .line 48
    .line 49
    const-string v2, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {v0, v1, p1, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p2, Lcom/loracode/internal/Sl;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    return v0

    .line 71
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/loracode/internal/xB;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lcom/loracode/internal/xB;->a(Lcom/loracode/internal/xB;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/loracode/internal/xB;->a(Lcom/loracode/internal/xB;Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_2
    return v0

    .line 171
    :pswitch_3
    check-cast p1, Lcom/loracode/internal/Nv;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 174
    .line 175
    check-cast p2, Lcom/loracode/internal/Nv;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/loracode/internal/Nv;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/Comparator;

    .line 182
    .line 183
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/loracode/internal/f2;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/f2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    check-cast p1, Lcom/loracode/internal/Ns;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "toLowerCase(...)"

    .line 210
    .line 211
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p2, Lcom/loracode/internal/Ns;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/loracode/internal/Ns;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_3
    return v0

    .line 230
    :pswitch_5
    check-cast p2, Lcom/loracode/internal/Ns;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->K0:Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p1, Lcom/loracode/internal/Ns;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->K0:Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_6
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/loracode/internal/qM;

    .line 270
    .line 271
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/qM;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    check-cast p1, Lcom/loracode/internal/dH;

    .line 279
    .line 280
    iget-wide v0, p1, Lcom/loracode/internal/dH;->e:J

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p2, Lcom/loracode/internal/dH;

    .line 287
    .line 288
    iget-wide v0, p2, Lcom/loracode/internal/dH;->e:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_4
    return v0

    .line 299
    :pswitch_7
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/loracode/internal/qM;

    .line 302
    .line 303
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/qM;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    check-cast p1, Lcom/loracode/internal/dH;

    .line 311
    .line 312
    iget-wide v0, p1, Lcom/loracode/internal/dH;->e:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p2, Lcom/loracode/internal/dH;

    .line 319
    .line 320
    iget-wide v0, p2, Lcom/loracode/internal/dH;->e:J

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_5
    return v0

    .line 331
    :pswitch_8
    check-cast p2, Landroid/speech/tts/Voice;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/loracode/internal/in;

    .line 336
    .line 337
    invoke-static {v0, p2}, Lcom/loracode/internal/in;->b(Lcom/loracode/internal/in;Landroid/speech/tts/Voice;)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p1, Landroid/speech/tts/Voice;

    .line 346
    .line 347
    invoke-static {v0, p1}, Lcom/loracode/internal/in;->b(Lcom/loracode/internal/in;Landroid/speech/tts/Voice;)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_9
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/loracode/internal/f2;

    .line 363
    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/f2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    check-cast p2, Lcom/loracode/internal/zm;

    .line 372
    .line 373
    iget-wide v0, p2, Lcom/loracode/internal/zm;->g:J

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p1, Lcom/loracode/internal/zm;

    .line 380
    .line 381
    iget-wide v0, p1, Lcom/loracode/internal/zm;->g:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :goto_6
    return v0

    .line 392
    :pswitch_a
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/loracode/internal/f2;

    .line 395
    .line 396
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/f2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_8
    check-cast p2, Lcom/loracode/internal/zm;

    .line 404
    .line 405
    iget p2, p2, Lcom/loracode/internal/zm;->f:I

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p1, Lcom/loracode/internal/zm;

    .line 412
    .line 413
    iget p1, p1, Lcom/loracode/internal/zm;->f:I

    .line 414
    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    :goto_7
    return v0

    .line 424
    :pswitch_b
    check-cast p2, Lcom/loracode/internal/zm;

    .line 425
    .line 426
    iget-object p2, p2, Lcom/loracode/internal/zm;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p1, Lcom/loracode/internal/zm;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/loracode/internal/zm;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p2, p1}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    return p1

    .line 457
    :pswitch_c
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/loracode/internal/f2;

    .line 460
    .line 461
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/f2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_9
    check-cast p1, Lcom/loracode/internal/c2;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/loracode/internal/Ne;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const/4 v0, 0x2

    .line 477
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Comparable;

    .line 482
    .line 483
    check-cast p2, Lcom/loracode/internal/c2;

    .line 484
    .line 485
    iget-object p2, p2, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p2}, Lcom/loracode/internal/Ne;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Ljava/lang/Comparable;

    .line 496
    .line 497
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :goto_8
    return v0

    .line 502
    :pswitch_d
    iget-object v0, p0, Lcom/loracode/internal/f2;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/loracode/internal/qM;

    .line 505
    .line 506
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/qM;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_a
    check-cast p1, Lcom/loracode/internal/c2;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {p1}, Lcom/loracode/internal/Ne;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ljava/lang/Comparable;

    .line 527
    .line 528
    check-cast p2, Lcom/loracode/internal/c2;

    .line 529
    .line 530
    iget-object p2, p2, Lcom/loracode/internal/c2;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p2}, Lcom/loracode/internal/Ne;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, Ljava/lang/Comparable;

    .line 541
    .line 542
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    :goto_9
    return v0

    .line 547
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
