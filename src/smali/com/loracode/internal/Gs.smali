.class public final synthetic Lcom/loracode/internal/Gs;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic j:Lcom/loracode/internal/uA;

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:Lcom/loracode/internal/uA;

.field public final synthetic m:Lcom/loracode/internal/Is;

.field public final synthetic n:Ljava/lang/StringBuilder;

.field public final synthetic o:Ljava/lang/StringBuilder;

.field public final synthetic p:Ljava/util/LinkedHashMap;

.field public final synthetic q:Lcom/loracode/internal/Bi;

.field public final synthetic r:Lcom/loracode/internal/Bi;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/uA;Ljava/util/LinkedHashMap;Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Gs;->j:Lcom/loracode/internal/uA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/loracode/internal/Gs;->k:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/loracode/internal/Gs;->l:Lcom/loracode/internal/uA;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/loracode/internal/Gs;->m:Lcom/loracode/internal/Is;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/loracode/internal/Gs;->n:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/loracode/internal/Gs;->o:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/loracode/internal/Gs;->p:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/loracode/internal/Gs;->q:Lcom/loracode/internal/Bi;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/loracode/internal/Gs;->r:Lcom/loracode/internal/Bi;

    .line 18
    .line 19
    const-class p3, Lcom/loracode/internal/bm;

    .line 20
    .line 21
    const-string p4, "handleEvent"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p5, "openAiResponsesStream$handleEvent(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/loracode/ai/LoraAiClient;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p6}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "p0"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "usage"

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/loracode/internal/Gs;->l:Lcom/loracode/internal/uA;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/loracode/internal/Gs;->m:Lcom/loracode/internal/Is;

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lcom/loracode/internal/Is;->Q(Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "optString(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lcom/loracode/internal/Gs;->j:Lcom/loracode/internal/uA;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/loracode/internal/Gs;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/loracode/internal/Gs;->n:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/loracode/internal/Gs;->o:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/loracode/internal/Gs;->p:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/loracode/internal/Gs;->q:Lcom/loracode/internal/Bi;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/loracode/internal/Gs;->r:Lcom/loracode/internal/Bi;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v5, "output"

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iput-object v7, v6, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v4, v1}, Lcom/loracode/internal/Is;->Q(Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v9

    .line 74
    move-object v2, v10

    .line 75
    move-object v3, v11

    .line 76
    move-object v4, v8

    .line 77
    move-object v5, v12

    .line 78
    move-object v6, v13

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/loracode/internal/Is;->R(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_10

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v14, "item"

    .line 95
    .line 96
    const-string v15, "delta"

    .line 97
    .line 98
    sparse-switch v5, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :sswitch_0
    const-string v1, "response.output_item.added"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    invoke-static {v11, v1}, Lcom/loracode/internal/Is;->T(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v1}, Lcom/loracode/internal/Is;->S(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :sswitch_1
    const-string v1, "response.output_text.delta"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    move-object v15, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v15, 0x0

    .line 153
    :goto_0
    if-eqz v15, :cond_10

    .line 154
    .line 155
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v15}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :sswitch_2
    const-string v1, "response.reasoning_text.delta"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :sswitch_3
    const-string v1, "response.reasoning_summary_text.delta"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v15, 0x0

    .line 199
    :goto_1
    if-eqz v15, :cond_10

    .line 200
    .line 201
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v15}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_4
    const-string v5, "response.completed"

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_6
    const-string v2, "response"

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    iput-object v2, v6, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v4, v1}, Lcom/loracode/internal/Is;->Q(Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :sswitch_5
    const-string v1, "response.function_call_arguments.delta"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_7
    const-string v1, "item_id"

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const-string v3, ""

    .line 259
    .line 260
    const-string v4, "call_id"

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "<get-keys>(...)"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    instance-of v2, v1, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    :goto_2
    const/4 v1, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object v1, v2

    .line 335
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    move-object v1, v3

    .line 340
    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_d

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    :cond_d
    new-instance v4, Lcom/loracode/internal/Hs;

    .line 358
    .line 359
    invoke-direct {v4, v2, v3}, Lcom/loracode/internal/Hs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-object v2, v4

    .line 366
    :cond_e
    check-cast v2, Lcom/loracode/internal/Hs;

    .line 367
    .line 368
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v2, v2, Lcom/loracode/internal/Hs;->c:Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :sswitch_6
    const-string v1, "response.output_item.done"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    invoke-static {v11, v1}, Lcom/loracode/internal/Is;->T(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v1}, Lcom/loracode/internal/Is;->S(Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_5
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 400
    .line 401
    return-object v1

    .line 402
    nop

    .line 403
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
