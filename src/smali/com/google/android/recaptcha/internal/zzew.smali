.class public final Lcom/google/android/recaptcha/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzew;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzew;->zza:Lcom/google/android/recaptcha/internal/zzew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_15

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    move-object p3, v2

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    if-eqz p3, :cond_14

    .line 27
    .line 28
    instance-of v5, p3, [I

    .line 29
    .line 30
    const-string v6, ","

    .line 31
    .line 32
    const-string v7, "["

    .line 33
    .line 34
    const-string v8, "]"

    .line 35
    .line 36
    const-string v9, "toString(...)"

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    check-cast p3, [I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    array-length v1, p3

    .line 51
    move v2, v4

    .line 52
    :goto_0
    if-ge v4, v1, :cond_2

    .line 53
    .line 54
    aget v5, p3, v4

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    if-le v2, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    instance-of v5, p3, [B

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast p3, [B

    .line 91
    .line 92
    sget-object v1, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p3, v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    instance-of v5, p3, [J

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    check-cast p3, [J

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    array-length v1, p3

    .line 115
    move v2, v4

    .line 116
    :goto_2
    if-ge v4, v1, :cond_6

    .line 117
    .line 118
    aget-wide v10, p3, v4

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    if-le v2, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    instance-of v5, p3, [S

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    check-cast p3, [S

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    .line 161
    .line 162
    array-length v1, p3

    .line 163
    move v2, v4

    .line 164
    :goto_3
    if-ge v4, v1, :cond_9

    .line 165
    .line 166
    aget-short v5, p3, v4

    .line 167
    .line 168
    add-int/2addr v2, v3

    .line 169
    if-le v2, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    instance-of v5, p3, [F

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    check-cast p3, [F

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 208
    .line 209
    .line 210
    array-length v1, p3

    .line 211
    move v2, v4

    .line 212
    :goto_4
    if-ge v4, v1, :cond_c

    .line 213
    .line 214
    aget v5, p3, v4

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    if-le v2, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {p3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    instance-of v5, p3, [D

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    check-cast p3, [D

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 255
    .line 256
    .line 257
    array-length v1, p3

    .line 258
    move v2, v4

    .line 259
    :goto_5
    if-ge v4, v1, :cond_f

    .line 260
    .line 261
    aget-wide v10, p3, v4

    .line 262
    .line 263
    add-int/2addr v2, v3

    .line 264
    if-le v2, v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p3, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    instance-of v3, p3, [C

    .line 291
    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    new-instance v0, Ljava/lang/String;

    .line 295
    .line 296
    check-cast p3, [C

    .line 297
    .line 298
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_11
    instance-of v3, p3, [Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    check-cast p3, [Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x38

    .line 310
    .line 311
    invoke-static {p3, v6, v7, v8, v0}, Lcom/loracode/internal/K4;->X0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    goto :goto_6

    .line 316
    :cond_12
    instance-of v3, p3, Ljava/util/Collection;

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    move-object v4, p3

    .line 321
    check-cast v4, Ljava/lang/Iterable;

    .line 322
    .line 323
    const-string v7, "]"

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const-string v5, ","

    .line 327
    .line 328
    const-string v6, "["

    .line 329
    .line 330
    const/16 v9, 0x38

    .line 331
    .line 332
    invoke-static/range {v4 .. v9}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 345
    .line 346
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_14
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 351
    .line 352
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 357
    .line 358
    const/4 p2, 0x3

    .line 359
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method
