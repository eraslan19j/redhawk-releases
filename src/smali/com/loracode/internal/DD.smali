.class public final Lcom/loracode/internal/DD;
.super Lcom/loracode/internal/iB;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/loracode/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/DD;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/loracode/internal/iB;-><init>(Lcom/loracode/internal/bb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/DD;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/DD;->f:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/loracode/internal/DD;-><init>(Ljava/util/Iterator;Lcom/loracode/internal/bb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/loracode/internal/pC;

    .line 2
    .line 3
    check-cast p2, Lcom/loracode/internal/bb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/DD;->create(Ljava/lang/Object;Lcom/loracode/internal/bb;)Lcom/loracode/internal/bb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/loracode/internal/DD;

    .line 10
    .line 11
    sget-object p2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/loracode/internal/DD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 3
    .line 4
    iget v2, p0, Lcom/loracode/internal/DD;->d:I

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    if-eq v2, v0, :cond_b

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/loracode/internal/sB;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/loracode/internal/pC;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/loracode/internal/sB;->a()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lcom/loracode/internal/DD;->b:Ljava/util/Iterator;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/loracode/internal/sB;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lcom/loracode/internal/pC;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/loracode/internal/sB;->a()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v8}, Lcom/loracode/internal/j;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget v11, v8, Lcom/loracode/internal/sB;->b:I

    .line 87
    .line 88
    if-eq v10, v11, :cond_8

    .line 89
    .line 90
    iget v10, v8, Lcom/loracode/internal/sB;->c:I

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/loracode/internal/j;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    rem-int/2addr v12, v11

    .line 98
    iget-object v10, v8, Lcom/loracode/internal/sB;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v10, v12

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/loracode/internal/j;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v0

    .line 107
    iput p1, v8, Lcom/loracode/internal/sB;->d:I

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/loracode/internal/j;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/loracode/internal/j;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge p1, v3, :cond_7

    .line 120
    .line 121
    shr-int/lit8 p1, v11, 0x1

    .line 122
    .line 123
    add-int/2addr v11, p1

    .line 124
    add-int/2addr v11, v0

    .line 125
    if-le v11, v3, :cond_5

    .line 126
    .line 127
    move v11, v3

    .line 128
    :cond_5
    iget p1, v8, Lcom/loracode/internal/sB;->c:I

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v10, "copyOf(...)"

    .line 137
    .line 138
    invoke-static {p1, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-array p1, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v8, p1}, Lcom/loracode/internal/sB;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    new-instance v10, Lcom/loracode/internal/sB;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/loracode/internal/j;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-direct {v10, p1, v8}, Lcom/loracode/internal/sB;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object v8, v10

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/Iterator;

    .line 169
    .line 170
    iput-object v2, p0, Lcom/loracode/internal/DD;->b:Ljava/util/Iterator;

    .line 171
    .line 172
    iput v7, p0, Lcom/loracode/internal/DD;->d:I

    .line 173
    .line 174
    invoke-virtual {v9, p1, p0}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "ring buffer is full"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    move-object v0, v8

    .line 189
    move-object v2, v9

    .line 190
    :goto_2
    invoke-virtual {v0}, Lcom/loracode/internal/j;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-le p1, v3, :cond_a

    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/loracode/internal/DD;->b:Ljava/util/Iterator;

    .line 206
    .line 207
    iput v6, p0, Lcom/loracode/internal/DD;->d:I

    .line 208
    .line 209
    invoke-virtual {v2, p1, p0}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    iput-object v5, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, p0, Lcom/loracode/internal/DD;->b:Ljava/util/Iterator;

    .line 226
    .line 227
    iput v4, p0, Lcom/loracode/internal/DD;->d:I

    .line 228
    .line 229
    invoke-virtual {v2, v0, p0}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_b
    iget v2, p0, Lcom/loracode/internal/DD;->c:I

    .line 236
    .line 237
    iget-object v6, p0, Lcom/loracode/internal/DD;->b:Ljava/util/Iterator;

    .line 238
    .line 239
    check-cast v6, Ljava/util/Iterator;

    .line 240
    .line 241
    iget-object v7, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v7, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lcom/loracode/internal/pC;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    move-object v8, v7

    .line 258
    move-object v7, v6

    .line 259
    move v6, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-static {p1}, Lcom/loracode/internal/Tw;->x(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v7, p1

    .line 267
    check-cast v7, Lcom/loracode/internal/pC;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/loracode/internal/DD;->f:Ljava/util/Iterator;

    .line 270
    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto :goto_3

    .line 278
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_f

    .line 283
    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-lez v2, :cond_e

    .line 289
    .line 290
    add-int/lit8 v2, v2, -0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ne v9, v3, :cond_d

    .line 301
    .line 302
    iput-object v8, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object p1, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/util/Iterator;

    .line 307
    .line 308
    iput-object v7, p0, Lcom/loracode/internal/DD;->b:Ljava/util/Iterator;

    .line 309
    .line 310
    iput v6, p0, Lcom/loracode/internal/DD;->c:I

    .line 311
    .line 312
    iput v0, p0, Lcom/loracode/internal/DD;->d:I

    .line 313
    .line 314
    invoke-virtual {v8, p1, p0}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    iput-object v5, p0, Lcom/loracode/internal/DD;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, p0, Lcom/loracode/internal/DD;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, p0, Lcom/loracode/internal/DD;->b:Ljava/util/Iterator;

    .line 331
    .line 332
    iput v4, p0, Lcom/loracode/internal/DD;->d:I

    .line 333
    .line 334
    invoke-virtual {v8, p1, p0}, Lcom/loracode/internal/pC;->b(Ljava/lang/Object;Lcom/loracode/internal/Q5;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_10
    :goto_5
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 341
    .line 342
    return-object p1
.end method
