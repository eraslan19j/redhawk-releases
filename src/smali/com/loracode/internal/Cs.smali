.class public final synthetic Lcom/loracode/internal/Cs;
.super Lcom/loracode/internal/Pi;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/loracode/internal/uA;

.field public final synthetic l:Lcom/loracode/internal/Is;

.field public final synthetic m:Ljava/lang/StringBuilder;

.field public final synthetic n:Lcom/loracode/internal/Bi;

.field public final synthetic o:Ljava/lang/StringBuilder;

.field public final synthetic p:Lcom/loracode/internal/Bi;

.field public final synthetic q:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Cs;->j:I

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Cs;->k:Lcom/loracode/internal/uA;

    iput-object p2, p0, Lcom/loracode/internal/Cs;->l:Lcom/loracode/internal/Is;

    iput-object p3, p0, Lcom/loracode/internal/Cs;->m:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/loracode/internal/Cs;->n:Lcom/loracode/internal/Bi;

    iput-object p5, p0, Lcom/loracode/internal/Cs;->o:Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcom/loracode/internal/Cs;->p:Lcom/loracode/internal/Bi;

    iput-object p7, p0, Lcom/loracode/internal/Cs;->q:Ljava/util/AbstractMap;

    const-class p3, Lcom/loracode/internal/bm;

    const-string p4, "handleEvent"

    const/4 p2, 0x1

    const-string p5, "geminiStream$handleEvent$256(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/loracode/ai/LoraAiClient;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;Lcom/loracode/internal/uA;Lcom/loracode/internal/Is;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Cs;->j:I

    .line 2
    iput-object p1, p0, Lcom/loracode/internal/Cs;->q:Ljava/util/AbstractMap;

    iput-object p2, p0, Lcom/loracode/internal/Cs;->k:Lcom/loracode/internal/uA;

    iput-object p3, p0, Lcom/loracode/internal/Cs;->l:Lcom/loracode/internal/Is;

    iput-object p4, p0, Lcom/loracode/internal/Cs;->m:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/loracode/internal/Cs;->n:Lcom/loracode/internal/Bi;

    iput-object p6, p0, Lcom/loracode/internal/Cs;->o:Ljava/lang/StringBuilder;

    iput-object p7, p0, Lcom/loracode/internal/Cs;->p:Lcom/loracode/internal/Bi;

    const-class p3, Lcom/loracode/internal/bm;

    const-string p4, "handleEvent"

    const/4 p2, 0x1

    const-string p5, "anthropicStream$handleEvent$208(Ljava/util/SortedMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/loracode/ai/LoraAiClient;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/Cs;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "p0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "usageMetadata"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/loracode/internal/Cs;->k:Lcom/loracode/internal/uA;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/loracode/internal/N1;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/loracode/internal/Cs;->l:Lcom/loracode/internal/Is;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/loracode/internal/Is;->V(Lorg/json/JSONObject;)Lcom/loracode/internal/N1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4, v2}, Lcom/loracode/internal/Is;->H(Lcom/loracode/internal/N1;Lcom/loracode/internal/N1;)Lcom/loracode/internal/N1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "candidates"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v3, "content"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    const-string v3, "parts"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v4, v2

    .line 86
    :goto_0
    if-ge v4, v3, :cond_c

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    const-string v6, "text"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    const-string v7, "thought"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    :cond_4
    if-eqz v8, :cond_7

    .line 128
    .line 129
    iget-object v6, v0, Lcom/loracode/internal/Cs;->m:Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lcom/loracode/internal/Cs;->n:Lcom/loracode/internal/Bi;

    .line 135
    .line 136
    invoke-interface {v6, v8}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    :cond_6
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v6, v0, Lcom/loracode/internal/Cs;->o:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/loracode/internal/Cs;->p:Lcom/loracode/internal/Bi;

    .line 168
    .line 169
    invoke-interface {v6, v8}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    const-string v6, "functionCall"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    const-string v7, "id"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget-object v10, v0, Lcom/loracode/internal/Cs;->q:Ljava/util/AbstractMap;

    .line 191
    .line 192
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const-string v9, "gemini_local_"

    .line 201
    .line 202
    invoke-static {v8, v9}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_8
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const-string v11, "name"

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v7, "_"

    .line 235
    .line 236
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_9
    new-instance v9, Lcom/loracode/internal/Es;

    .line 247
    .line 248
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v12, "optString(...)"

    .line 256
    .line 257
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v13, "args"

    .line 261
    .line 262
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    new-instance v6, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_a
    const-string v13, "thoughtSignature"

    .line 274
    .line 275
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v8, v11, v6, v5}, Lcom/loracode/internal/Es;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    :goto_3
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_0
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v2, "p0"

    .line 300
    .line 301
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "usage"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v0, Lcom/loracode/internal/Cs;->k:Lcom/loracode/internal/uA;

    .line 311
    .line 312
    iget-object v5, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lcom/loracode/internal/N1;

    .line 315
    .line 316
    iget-object v6, v0, Lcom/loracode/internal/Cs;->l:Lcom/loracode/internal/Is;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lcom/loracode/internal/Is;->V(Lorg/json/JSONObject;)Lcom/loracode/internal/N1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v5, v3}, Lcom/loracode/internal/Is;->H(Lcom/loracode/internal/N1;Lcom/loracode/internal/N1;)Lcom/loracode/internal/N1;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v3, "type"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget-object v7, v0, Lcom/loracode/internal/Cs;->q:Ljava/util/AbstractMap;

    .line 345
    .line 346
    move-object v8, v7

    .line 347
    check-cast v8, Ljava/util/TreeMap;

    .line 348
    .line 349
    iget-object v9, v0, Lcom/loracode/internal/Cs;->m:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v11, v0, Lcom/loracode/internal/Cs;->o:Ljava/lang/StringBuilder;

    .line 352
    .line 353
    iget-object v10, v0, Lcom/loracode/internal/Cs;->n:Lcom/loracode/internal/Bi;

    .line 354
    .line 355
    iget-object v12, v0, Lcom/loracode/internal/Cs;->p:Lcom/loracode/internal/Bi;

    .line 356
    .line 357
    const-string v7, "content"

    .line 358
    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    new-instance v1, Lorg/json/JSONArray;

    .line 374
    .line 375
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 376
    .line 377
    .line 378
    :cond_d
    move-object v13, v1

    .line 379
    invoke-static/range {v8 .. v13}, Lcom/loracode/internal/Is;->e(Ljava/util/TreeMap;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lorg/json/JSONArray;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const v13, -0x486239d6

    .line 389
    .line 390
    .line 391
    if-eq v6, v13, :cond_1e

    .line 392
    .line 393
    const v2, 0x5ab42ac0

    .line 394
    .line 395
    .line 396
    const-string v4, "index"

    .line 397
    .line 398
    if-eq v6, v2, :cond_14

    .line 399
    .line 400
    const v2, 0x5b8e336a

    .line 401
    .line 402
    .line 403
    if-eq v6, v2, :cond_f

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_f
    const-string v2, "content_block_start"

    .line 408
    .line 409
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_10
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const-string v4, "content_block"

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_11

    .line 432
    .line 433
    new-instance v1, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v4, Lcom/loracode/internal/Ds;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const-string v3, "optString(...)"

    .line 449
    .line 450
    const-string v5, "id"

    .line 451
    .line 452
    invoke-static {v10, v3, v5, v3, v1}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const-string v5, "name"

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-static {v12, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v14, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "input"

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_12

    .line 474
    .line 475
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_13

    .line 480
    .line 481
    :cond_12
    const-string v1, ""

    .line 482
    .line 483
    :cond_13
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x28

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    move-object v9, v4

    .line 491
    invoke-direct/range {v9 .. v16}, Lcom/loracode/internal/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_14
    const-string v2, "content_block_delta"

    .line 500
    .line 501
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_15

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/lit8 v2, v2, -0x1

    .line 514
    .line 515
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v4, :cond_16

    .line 528
    .line 529
    new-instance v4, Lcom/loracode/internal/Ds;

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v20, 0x3e

    .line 534
    .line 535
    const-string v14, ""

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move-object v13, v4

    .line 545
    invoke-direct/range {v13 .. v20}, Lcom/loracode/internal/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_16
    check-cast v4, Lcom/loracode/internal/Ds;

    .line 552
    .line 553
    const-string v2, "delta"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_17

    .line 560
    .line 561
    new-instance v1, Lorg/json/JSONObject;

    .line 562
    .line 563
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_20

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    iget-object v5, v4, Lcom/loracode/internal/Ds;->d:Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    sparse-switch v3, :sswitch_data_0

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :sswitch_0
    const-string v3, "signature_delta"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_18

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_18
    const-string v2, "signature"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v4, Lcom/loracode/internal/Ds;->f:Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :sswitch_1
    const-string v3, "input_json_delta"

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_19

    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_19
    const-string v2, "partial_json"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v2, v4, Lcom/loracode/internal/Ds;->e:Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :sswitch_2
    const-string v3, "thinking_delta"

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_1a

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_1a
    const-string v2, "thinking"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_1b

    .line 654
    .line 655
    move-object v6, v1

    .line 656
    :cond_1b
    if-eqz v6, :cond_20

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-interface {v12, v6}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :sswitch_3
    const-string v3, "text_delta"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_1c

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_1c
    const-string v2, "text"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_1d

    .line 691
    .line 692
    move-object v6, v1

    .line 693
    :cond_1d
    if-eqz v6, :cond_20

    .line 694
    .line 695
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-interface {v10, v6}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_1e
    const-string v3, "message_start"

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_1f

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_1f
    const-string v3, "message"

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_20

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v3, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lcom/loracode/internal/N1;

    .line 729
    .line 730
    invoke-static {v2}, Lcom/loracode/internal/Is;->V(Lorg/json/JSONObject;)Lcom/loracode/internal/N1;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v3, v2}, Lcom/loracode/internal/Is;->H(Lcom/loracode/internal/N1;Lcom/loracode/internal/N1;)Lcom/loracode/internal/N1;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iput-object v2, v4, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-eqz v13, :cond_20

    .line 745
    .line 746
    invoke-static/range {v8 .. v13}, Lcom/loracode/internal/Is;->e(Ljava/util/TreeMap;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Ljava/lang/StringBuilder;Lcom/loracode/internal/Bi;Lorg/json/JSONArray;)V

    .line 747
    .line 748
    .line 749
    :cond_20
    :goto_4
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 750
    .line 751
    return-object v1

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x7e0bf1da -> :sswitch_3
        -0x22304f97 -> :sswitch_2
        -0x201926ca -> :sswitch_1
        -0x114cb28f -> :sswitch_0
    .end sparse-switch
.end method
