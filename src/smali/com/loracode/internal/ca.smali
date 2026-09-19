.class public final synthetic Lcom/loracode/internal/ca;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/loracode/internal/ca;->j:I

    invoke-direct/range {p0 .. p6}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/ai/LoraAiActivity;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lcom/loracode/internal/ca;->j:I

    .line 2
    const-string v6, "onRunOutput(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/loracode/ai/LoraAiActivity;

    const-string v5, "onRunOutput"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, Lcom/loracode/internal/ca;->j:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "p0"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lcom/loracode/internal/qL;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/loracode/internal/qL;->b:Lcom/loracode/internal/BA;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/loracode/internal/Ky;

    .line 35
    .line 36
    const/16 v7, 0x1c

    .line 37
    .line 38
    invoke-direct {v5, v7}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0}, Lcom/loracode/internal/qL;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/loracode/internal/BA;->c(Lcom/loracode/internal/BA;Ljava/lang/CharSequence;)Lcom/loracode/internal/Wd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/loracode/internal/Ky;

    .line 54
    .line 55
    const/16 v5, 0x1d

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lcom/loracode/internal/qC;->b0(Lcom/loracode/internal/nC;Lcom/loracode/internal/nC;)Lcom/loracode/internal/kh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lcom/loracode/internal/pL;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/loracode/internal/pL;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lcom/loracode/internal/ca;

    .line 78
    .line 79
    const-string v9, "normalizePathString(Ljava/lang/String;)Ljava/lang/String;"

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const-class v7, Lcom/loracode/internal/qL;

    .line 84
    .line 85
    const-string v8, "normalizePathString"

    .line 86
    .line 87
    const/16 v11, 0xd

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    invoke-direct/range {v4 .. v11}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lcom/loracode/internal/tb;->e:Lcom/loracode/internal/tb;

    .line 98
    .line 99
    new-instance v4, Lcom/loracode/internal/Wd;

    .line 100
    .line 101
    invoke-direct {v4, v0, v3, v2}, Lcom/loracode/internal/Wd;-><init>(Lcom/loracode/internal/nC;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "p0"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/loracode/internal/qL;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "ndex.html"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v4, 0x2e

    .line 136
    .line 137
    const-string v5, "index."

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, "ndex."

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const-string v2, "\u0130ndex."

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    invoke-static {v0, v5, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/16 v2, 0x130

    .line 166
    .line 167
    const/16 v3, 0x69

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v2, 0x49

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v2, 0x131

    .line 180
    .line 181
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v2, 0x11e

    .line 186
    .line 187
    const/16 v3, 0x67

    .line 188
    .line 189
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v2, 0x11f

    .line 194
    .line 195
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v2, 0xdc

    .line 200
    .line 201
    const/16 v3, 0x75

    .line 202
    .line 203
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v2, 0xfc

    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v2, 0x15e

    .line 214
    .line 215
    const/16 v3, 0x73

    .line 216
    .line 217
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0x15f

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v2, 0xd6

    .line 228
    .line 229
    const/16 v3, 0x6f

    .line 230
    .line 231
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v2, 0xf6

    .line 236
    .line 237
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v2, 0xc7

    .line 242
    .line 243
    const/16 v3, 0x63

    .line 244
    .line 245
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v2, 0xe7

    .line 250
    .line 251
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    :goto_0
    invoke-static {v4, v0, v0}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    :goto_1
    invoke-static {v4, v0, v0}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    return-object v0

    .line 274
    :pswitch_1
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_2
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lorg/json/JSONObject;

    .line 290
    .line 291
    const-string v4, "p0"

    .line 292
    .line 293
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Lcom/loracode/internal/Is;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v4, "output"

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    const-string v4, "type"

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    sparse-switch v4, :sswitch_data_0

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :sswitch_0
    const-string v4, "response.output_item.added"

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :sswitch_1
    const-string v4, "response.output_text.delta"

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :sswitch_2
    const-string v4, "response.reasoning_text.delta"

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_5

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :sswitch_3
    const-string v4, "response.reasoning_summary_text.delta"

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :sswitch_4
    const-string v4, "response.completed"

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :sswitch_5
    const-string v4, "response.function_call_arguments.delta"

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_5

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :sswitch_6
    const-string v4, "response.output_item.done"

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_5
    :goto_3
    move v2, v3

    .line 392
    :cond_6
    :goto_4
    move v3, v2

    .line 393
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_3
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lorg/json/JSONObject;

    .line 401
    .line 402
    const-string v4, "p0"

    .line 403
    .line 404
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lcom/loracode/internal/Is;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string v4, "error"

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_8

    .line 421
    .line 422
    :cond_7
    :goto_6
    move v2, v3

    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :cond_8
    const-string v4, "output_text"

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_9

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_9
    const-string v5, "choices"

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_a

    .line 449
    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move v6, v2

    .line 457
    :goto_7
    if-ge v6, v5, :cond_16

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v7, :cond_b

    .line 464
    .line 465
    goto/16 :goto_d

    .line 466
    .line 467
    :cond_b
    const-string v8, "finish_reason"

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_c

    .line 474
    .line 475
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_c

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_c

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_c
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const-string v9, "optString(...)"

    .line 499
    .line 500
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_d

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_d
    const-string v8, "delta"

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-nez v8, :cond_e

    .line 517
    .line 518
    const-string v8, "message"

    .line 519
    .line 520
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v8, :cond_e

    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :cond_e
    const-string v9, "content"

    .line 529
    .line 530
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v10}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_7

    .line 543
    .line 544
    const-string v10, "text"

    .line 545
    .line 546
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v11}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-eqz v11, :cond_7

    .line 559
    .line 560
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v11}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_7

    .line 573
    .line 574
    invoke-static {v8}, Lcom/loracode/internal/Is;->O(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v11}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_7

    .line 583
    .line 584
    const-string v11, "tool_calls"

    .line 585
    .line 586
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    if-eqz v11, :cond_f

    .line 591
    .line 592
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    goto :goto_8

    .line 597
    :cond_f
    move v11, v2

    .line 598
    :goto_8
    if-gtz v11, :cond_7

    .line 599
    .line 600
    const-string v11, "function_call"

    .line 601
    .line 602
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    if-nez v11, :cond_7

    .line 607
    .line 608
    const-string v11, "reasoning_details"

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    if-eqz v11, :cond_11

    .line 615
    .line 616
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-lez v11, :cond_10

    .line 621
    .line 622
    move v11, v3

    .line 623
    goto :goto_9

    .line 624
    :cond_10
    move v11, v2

    .line 625
    :goto_9
    if-ne v11, v3, :cond_11

    .line 626
    .line 627
    move v11, v3

    .line 628
    goto :goto_a

    .line 629
    :cond_11
    move v11, v2

    .line 630
    :goto_a
    if-nez v11, :cond_7

    .line 631
    .line 632
    const-string v11, "reasoning_content"

    .line 633
    .line 634
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_13

    .line 639
    .line 640
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-lez v8, :cond_12

    .line 645
    .line 646
    move v8, v3

    .line 647
    goto :goto_b

    .line 648
    :cond_12
    move v8, v2

    .line 649
    :goto_b
    if-ne v8, v3, :cond_13

    .line 650
    .line 651
    move v8, v3

    .line 652
    goto :goto_c

    .line 653
    :cond_13
    move v8, v2

    .line 654
    :goto_c
    if-eqz v8, :cond_14

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_14
    invoke-static {v7}, Lcom/loracode/internal/Is;->O(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_7

    .line 667
    .line 668
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v8}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_7

    .line 681
    .line 682
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v8}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_7

    .line 695
    .line 696
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v7}, Lcom/loracode/internal/Is;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_15

    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_15
    :goto_d
    add-int/2addr v6, v3

    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :cond_16
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_4
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    const-string v2, "p0"

    .line 725
    .line 726
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 732
    .line 733
    invoke-static {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->R(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_5
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ljava/lang/String;

    .line 742
    .line 743
    const-string v2, "p0"

    .line 744
    .line 745
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 751
    .line 752
    invoke-static {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->R(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_6
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ljava/util/List;

    .line 761
    .line 762
    const-string v2, "p0"

    .line 763
    .line 764
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 770
    .line 771
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->a2(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_7
    move-object/from16 v4, p1

    .line 780
    .line 781
    check-cast v4, Ljava/lang/String;

    .line 782
    .line 783
    const-string v5, "p0"

    .line 784
    .line 785
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Lcom/loracode/ai/LoraAiActivity;

    .line 791
    .line 792
    iget-object v6, v5, Lcom/loracode/ai/LoraAiActivity;->k3:Ljava/lang/StringBuilder;

    .line 793
    .line 794
    monitor-enter v6

    .line 795
    :try_start_0
    iget-object v7, v5, Lcom/loracode/ai/LoraAiActivity;->k3:Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    iget-object v4, v5, Lcom/loracode/ai/LoraAiActivity;->k3:Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    monitor-exit v6

    .line 807
    const-string v6, "synchronized(...)"

    .line 808
    .line 809
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v6, "<|tool_call|>"

    .line 813
    .line 814
    invoke-static {v4, v6, v3}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-nez v6, :cond_22

    .line 819
    .line 820
    sget-object v6, Lcom/loracode/internal/FG;->a:Ljava/util/Set;

    .line 821
    .line 822
    invoke-static {v4}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-nez v7, :cond_17

    .line 835
    .line 836
    goto/16 :goto_f

    .line 837
    .line 838
    :cond_17
    const-string v7, "(?i)^(?:</?think>\\s*)+"

    .line 839
    .line 840
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const-string v8, "compile(...)"

    .line 845
    .line 846
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-string v7, ""

    .line 854
    .line 855
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    const-string v7, "replaceAll(...)"

    .line 860
    .line 861
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v7, "```json"

    .line 865
    .line 866
    invoke-static {v6, v7}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const-string v7, "```"

    .line 871
    .line 872
    invoke-static {v6, v7}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v6}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-nez v7, :cond_18

    .line 889
    .line 890
    goto/16 :goto_f

    .line 891
    .line 892
    :cond_18
    const-string v7, "{"

    .line 893
    .line 894
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    const-string v8, "toLowerCase(...)"

    .line 899
    .line 900
    if-nez v7, :cond_19

    .line 901
    .line 902
    const-string v7, "["

    .line 903
    .line 904
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_1a

    .line 909
    .line 910
    :cond_19
    const/16 v7, 0xa0

    .line 911
    .line 912
    invoke-static {v7, v6}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 917
    .line 918
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v9, "\"tool_calls\""

    .line 926
    .line 927
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-nez v9, :cond_22

    .line 932
    .line 933
    const-string v9, "\"toolcalls\""

    .line 934
    .line 935
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-nez v9, :cond_22

    .line 940
    .line 941
    const-string v9, "\"function_calls\""

    .line 942
    .line 943
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_22

    .line 948
    .line 949
    const-string v9, "\"functioncalls\""

    .line 950
    .line 951
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-nez v9, :cond_22

    .line 956
    .line 957
    const-string v9, "\"tool_call\""

    .line 958
    .line 959
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-nez v9, :cond_22

    .line 964
    .line 965
    const-string v9, "\"toolcall\""

    .line 966
    .line 967
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    if-nez v9, :cond_22

    .line 972
    .line 973
    const-string v9, "\"function_call\""

    .line 974
    .line 975
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_22

    .line 980
    .line 981
    const-string v9, "\"functioncall\""

    .line 982
    .line 983
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-nez v9, :cond_22

    .line 988
    .line 989
    const-string v9, "\"name\""

    .line 990
    .line 991
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-nez v9, :cond_22

    .line 996
    .line 997
    const-string v9, "\"action\""

    .line 998
    .line 999
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-nez v9, :cond_22

    .line 1004
    .line 1005
    const-string v9, "\"command\""

    .line 1006
    .line 1007
    invoke-static {v7, v9, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v7, :cond_1a

    .line 1012
    .line 1013
    goto/16 :goto_11

    .line 1014
    .line 1015
    :cond_1a
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1016
    .line 1017
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v6, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v7, "<|tool_call"

    .line 1025
    .line 1026
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_22

    .line 1031
    .line 1032
    const-string v7, "<|tool_calls"

    .line 1033
    .line 1034
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_22

    .line 1039
    .line 1040
    const-string v7, "<tool_call"

    .line 1041
    .line 1042
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_22

    .line 1047
    .line 1048
    const-string v7, "<tool_calls"

    .line 1049
    .line 1050
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-nez v7, :cond_22

    .line 1055
    .line 1056
    const-string v7, "<function_call"

    .line 1057
    .line 1058
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_22

    .line 1063
    .line 1064
    const-string v7, "tool_calls"

    .line 1065
    .line 1066
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-nez v7, :cond_22

    .line 1071
    .line 1072
    const-string v7, "tools calls"

    .line 1073
    .line 1074
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-nez v7, :cond_22

    .line 1079
    .line 1080
    const-string v7, "tool calls"

    .line 1081
    .line 1082
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    if-nez v7, :cond_22

    .line 1087
    .line 1088
    const-string v7, "tool_call:"

    .line 1089
    .line 1090
    invoke-static {v6, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_1b

    .line 1095
    .line 1096
    goto/16 :goto_11

    .line 1097
    .line 1098
    :cond_1b
    :goto_f
    invoke-static {v4}, Lcom/loracode/internal/AE;->X0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    const-string v6, "(?i)^(?:</?think>\\s*)+"

    .line 1107
    .line 1108
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    const-string v7, "compile(...)"

    .line 1113
    .line 1114
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v7, "input"

    .line 1118
    .line 1119
    invoke-static {v4, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    const-string v6, ""

    .line 1127
    .line 1128
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const-string v6, "replaceAll(...)"

    .line 1133
    .line 1134
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1138
    .line 1139
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    const-string v6, "toLowerCase(...)"

    .line 1144
    .line 1145
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_1c

    .line 1153
    .line 1154
    goto/16 :goto_11

    .line 1155
    .line 1156
    :cond_1c
    const-string v14, "tool_call:"

    .line 1157
    .line 1158
    const-string v15, "tools calls:"

    .line 1159
    .line 1160
    const-string v7, "<|tool_call|>"

    .line 1161
    .line 1162
    const-string v8, "<|tool_calls|>"

    .line 1163
    .line 1164
    const-string v9, "<tool_call>"

    .line 1165
    .line 1166
    const-string v10, "<tool_calls>"

    .line 1167
    .line 1168
    const-string v11, "<function_call>"

    .line 1169
    .line 1170
    const-string v12, "```json"

    .line 1171
    .line 1172
    const-string v13, "tool_calls:"

    .line 1173
    .line 1174
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_1d

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_1d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    if-eqz v7, :cond_1f

    .line 1198
    .line 1199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v7, v4, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-nez v8, :cond_22

    .line 1210
    .line 1211
    invoke-static {v4, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_1e

    .line 1216
    .line 1217
    goto :goto_11

    .line 1218
    :cond_1f
    :goto_10
    iget-object v2, v5, Lcom/loracode/ai/LoraAiActivity;->j3:Lcom/loracode/internal/Tr;

    .line 1219
    .line 1220
    if-nez v2, :cond_21

    .line 1221
    .line 1222
    new-instance v2, Lcom/loracode/internal/Tr;

    .line 1223
    .line 1224
    sget-object v7, Lcom/loracode/internal/Ur;->b:Lcom/loracode/internal/Ur;

    .line 1225
    .line 1226
    const-string v8, ""

    .line 1227
    .line 1228
    iget-object v4, v5, Lcom/loracode/ai/LoraAiActivity;->N:Lcom/loracode/internal/Ty;

    .line 1229
    .line 1230
    if-eqz v4, :cond_20

    .line 1231
    .line 1232
    iget-object v0, v4, Lcom/loracode/internal/Ty;->d:Ljava/lang/String;

    .line 1233
    .line 1234
    :cond_20
    move-object/from16 v22, v0

    .line 1235
    .line 1236
    const/16 v20, 0x0

    .line 1237
    .line 1238
    const v23, 0x17fffc

    .line 1239
    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/4 v10, 0x0

    .line 1243
    const/4 v11, 0x0

    .line 1244
    const/4 v12, 0x0

    .line 1245
    const/4 v13, 0x0

    .line 1246
    const/4 v14, 0x0

    .line 1247
    const/4 v15, 0x0

    .line 1248
    const-wide/16 v16, 0x0

    .line 1249
    .line 1250
    const/16 v18, 0x0

    .line 1251
    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    const/16 v21, 0x0

    .line 1255
    .line 1256
    move-object v6, v2

    .line 1257
    invoke-direct/range {v6 .. v23}, Lcom/loracode/internal/Tr;-><init>(Lcom/loracode/internal/Ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/loracode/internal/Mr;Ljava/util/List;Lcom/loracode/internal/is;JLjava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v2, v5, Lcom/loracode/ai/LoraAiActivity;->j3:Lcom/loracode/internal/Tr;

    .line 1261
    .line 1262
    :cond_21
    iget-boolean v0, v5, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 1263
    .line 1264
    if-eqz v0, :cond_22

    .line 1265
    .line 1266
    iget-boolean v0, v5, Lcom/loracode/ai/LoraAiActivity;->l3:Z

    .line 1267
    .line 1268
    if-nez v0, :cond_22

    .line 1269
    .line 1270
    iput-boolean v3, v5, Lcom/loracode/ai/LoraAiActivity;->l3:Z

    .line 1271
    .line 1272
    iget-object v0, v5, Lcom/loracode/ai/LoraAiActivity;->R2:Landroid/os/Handler;

    .line 1273
    .line 1274
    iget-object v2, v5, Lcom/loracode/ai/LoraAiActivity;->m3:Lcom/loracode/internal/ls;

    .line 1275
    .line 1276
    invoke-virtual {v5}, Lcom/loracode/ai/LoraAiActivity;->e4()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1281
    .line 1282
    .line 1283
    :cond_22
    :goto_11
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :catchall_0
    move-exception v0

    .line 1287
    monitor-exit v6

    .line 1288
    throw v0

    .line 1289
    :pswitch_8
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    const-string v4, "p0"

    .line 1294
    .line 1295
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, Lcom/loracode/ai/LoraAiActivity;

    .line 1301
    .line 1302
    sget-object v5, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1303
    .line 1304
    const v5, 0x7f100266

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    iput-object v5, v4, Lcom/loracode/ai/LoraAiActivity;->Z2:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v5, v4, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    monitor-enter v5

    .line 1316
    :try_start_1
    iget-object v6, v4, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    const v7, 0xbb80

    .line 1323
    .line 1324
    .line 1325
    sub-int/2addr v7, v6

    .line 1326
    if-gez v7, :cond_23

    .line 1327
    .line 1328
    goto :goto_12

    .line 1329
    :cond_23
    move v2, v7

    .line 1330
    :goto_12
    if-lez v2, :cond_24

    .line 1331
    .line 1332
    iget-object v6, v4, Lcom/loracode/ai/LoraAiActivity;->g3:Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    invoke-static {v2, v0}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1339
    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :catchall_1
    move-exception v0

    .line 1343
    goto :goto_14

    .line 1344
    :cond_24
    :goto_13
    monitor-exit v5

    .line 1345
    iget-boolean v0, v4, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 1346
    .line 1347
    if-eqz v0, :cond_25

    .line 1348
    .line 1349
    iget-boolean v0, v4, Lcom/loracode/ai/LoraAiActivity;->h3:Z

    .line 1350
    .line 1351
    if-nez v0, :cond_25

    .line 1352
    .line 1353
    iput-boolean v3, v4, Lcom/loracode/ai/LoraAiActivity;->h3:Z

    .line 1354
    .line 1355
    iget-object v0, v4, Lcom/loracode/ai/LoraAiActivity;->R2:Landroid/os/Handler;

    .line 1356
    .line 1357
    iget-object v2, v4, Lcom/loracode/ai/LoraAiActivity;->i3:Lcom/loracode/internal/ls;

    .line 1358
    .line 1359
    invoke-virtual {v4}, Lcom/loracode/ai/LoraAiActivity;->e4()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v3

    .line 1363
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1364
    .line 1365
    .line 1366
    :cond_25
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :goto_14
    monitor-exit v5

    .line 1370
    throw v0

    .line 1371
    :pswitch_9
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Ljava/lang/Number;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v2

    .line 1379
    iget-object v0, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 1382
    .line 1383
    iput-wide v2, v0, Lcom/loracode/ai/LoraAiActivity;->a3:J

    .line 1384
    .line 1385
    const v2, 0x7f100262

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iput-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->Z2:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 1395
    .line 1396
    if-eqz v2, :cond_26

    .line 1397
    .line 1398
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->R2:Landroid/os/Handler;

    .line 1399
    .line 1400
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->f3:Lcom/loracode/internal/ls;

    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->R2:Landroid/os/Handler;

    .line 1406
    .line 1407
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->f3:Lcom/loracode/internal/ls;

    .line 1408
    .line 1409
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_26
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_a
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Ljava/lang/String;

    .line 1418
    .line 1419
    const-string v2, "p0"

    .line 1420
    .line 1421
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1427
    .line 1428
    sget-object v4, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    if-eqz v4, :cond_27

    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :cond_27
    iget-object v4, v2, Lcom/loracode/jarvis/JarvisOverlayService;->n:Ljava/lang/Object;

    .line 1441
    .line 1442
    monitor-enter v4

    .line 1443
    :try_start_2
    iget-object v5, v2, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 1444
    .line 1445
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const/16 v5, 0x1f40

    .line 1461
    .line 1462
    invoke-static {v5, v0}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    iput-object v0, v2, Lcom/loracode/jarvis/JarvisOverlayService;->o:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-boolean v0, v2, Lcom/loracode/jarvis/JarvisOverlayService;->p:Z

    .line 1469
    .line 1470
    if-nez v0, :cond_28

    .line 1471
    .line 1472
    iput-boolean v3, v2, Lcom/loracode/jarvis/JarvisOverlayService;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :catchall_2
    move-exception v0

    .line 1476
    goto :goto_17

    .line 1477
    :cond_28
    :goto_15
    monitor-exit v4

    .line 1478
    if-nez v0, :cond_29

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    new-instance v3, Lcom/loracode/internal/Gm;

    .line 1485
    .line 1486
    const/4 v4, 0x6

    .line 1487
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_29
    :goto_16
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :goto_17
    monitor-exit v4

    .line 1497
    throw v0

    .line 1498
    :pswitch_b
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/String;

    .line 1501
    .line 1502
    const-string v2, "p0"

    .line 1503
    .line 1504
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Lcom/loracode/internal/Ol;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/loracode/internal/Ol;->b(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_c
    move-object/from16 v3, p1

    .line 1521
    .line 1522
    check-cast v3, Lcom/loracode/internal/pI;

    .line 1523
    .line 1524
    const-string v4, "p0"

    .line 1525
    .line 1526
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v4, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, Lcom/loracode/details/DetailsActivity;

    .line 1532
    .line 1533
    sget v5, Lcom/loracode/details/DetailsActivity;->U:I

    .line 1534
    .line 1535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Lcom/loracode/internal/pI;->a()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-nez v5, :cond_2a

    .line 1543
    .line 1544
    goto :goto_18

    .line 1545
    :cond_2a
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 1546
    .line 1547
    invoke-direct {v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v6, v3, Lcom/loracode/internal/pI;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    const v7, 0x7f100340

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    iget-object v6, v3, Lcom/loracode/internal/pI;->c:Lcom/loracode/internal/Pv;

    .line 1568
    .line 1569
    invoke-virtual {v4, v6}, Lcom/loracode/details/DetailsActivity;->x(Lcom/loracode/internal/Pv;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    const v7, 0x7f10033f

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    new-instance v6, Lcom/loracode/internal/pd;

    .line 1589
    .line 1590
    invoke-direct {v6, v4, v3, v2}, Lcom/loracode/internal/pd;-><init>(Lcom/loracode/core/LoraActivity;Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    const v2, 0x7f10033e

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    const v3, 0x7f10032c

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1608
    .line 1609
    .line 1610
    :goto_18
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_d
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Lcom/loracode/internal/dF;

    .line 1616
    .line 1617
    const-string v2, "p0"

    .line 1618
    .line 1619
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v1, Lcom/loracode/internal/l7;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 1625
    .line 1626
    iget-object v4, v2, Lcom/loracode/install/ConfigatureSupportActivity;->O:Ljava/lang/Object;

    .line 1627
    .line 1628
    monitor-enter v4

    .line 1629
    :try_start_3
    iget-object v5, v2, Lcom/loracode/install/ConfigatureSupportActivity;->N:Ljava/util/EnumMap;

    .line 1630
    .line 1631
    iget-object v6, v0, Lcom/loracode/internal/dF;->a:Lcom/loracode/internal/cF;

    .line 1632
    .line 1633
    invoke-virtual {v5, v6, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    iget-boolean v0, v2, Lcom/loracode/install/ConfigatureSupportActivity;->P:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1637
    .line 1638
    if-eqz v0, :cond_2b

    .line 1639
    .line 1640
    monitor-exit v4

    .line 1641
    goto :goto_19

    .line 1642
    :cond_2b
    :try_start_4
    iput-boolean v3, v2, Lcom/loracode/install/ConfigatureSupportActivity;->P:Z

    .line 1643
    .line 1644
    iget-object v0, v2, Lcom/loracode/install/ConfigatureSupportActivity;->M:Landroid/os/Handler;

    .line 1645
    .line 1646
    iget-object v2, v2, Lcom/loracode/install/ConfigatureSupportActivity;->Q:Lcom/loracode/internal/X9;

    .line 1647
    .line 1648
    const-wide/16 v5, 0x30

    .line 1649
    .line 1650
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1651
    .line 1652
    .line 1653
    monitor-exit v4

    .line 1654
    :goto_19
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :catchall_3
    move-exception v0

    .line 1658
    monitor-exit v4

    .line 1659
    throw v0

    .line 1660
    nop

    .line 1661
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

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :sswitch_data_0
    .sparse-switch
        -0x6789ea34 -> :sswitch_6
        0x216d5e59 -> :sswitch_5
        0x3092c0de -> :sswitch_4
        0x3f88873e -> :sswitch_3
        0x4f072b05 -> :sswitch_2
        0x6d6f6148 -> :sswitch_1
        0x761d37f6 -> :sswitch_0
    .end sparse-switch
.end method
