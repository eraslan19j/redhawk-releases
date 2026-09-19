.class public final Lcom/loracode/internal/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lcom/loracode/internal/jg;

.field public c:Lcom/loracode/internal/qo;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/loracode/internal/lE;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/xo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/loracode/internal/zo;->a:Z

    .line 12
    .line 13
    new-instance v0, Lcom/loracode/internal/jg;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/loracode/internal/jg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 19
    .line 20
    sget-object v0, Lcom/loracode/internal/qo;->b:Lcom/loracode/internal/qo;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/loracode/internal/zo;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/loracode/internal/zo;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Lcom/loracode/internal/lE;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/loracode/internal/lE;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/loracode/internal/zo;->i:Lcom/loracode/internal/lE;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/wo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zo;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lcom/loracode/internal/zo;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 12
    .line 13
    sget-object v5, Lcom/loracode/internal/qo;->a:Lcom/loracode/internal/qo;

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Lcom/loracode/internal/qo;->b:Lcom/loracode/internal/qo;

    .line 19
    .line 20
    :goto_0
    new-instance v4, Lcom/loracode/internal/yo;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lcom/loracode/internal/Ao;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v6, p1, Lcom/loracode/internal/uo;

    .line 28
    .line 29
    instance-of v7, p1, Lcom/loracode/internal/Ze;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/loracode/internal/Fc;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lcom/loracode/internal/Ze;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lcom/loracode/internal/uo;

    .line 43
    .line 44
    invoke-direct {v1, v6, v7}, Lcom/loracode/internal/Fc;-><init>(Lcom/loracode/internal/Ze;Lcom/loracode/internal/uo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/loracode/internal/Fc;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lcom/loracode/internal/Ze;

    .line 54
    .line 55
    invoke-direct {v1, v6, v2}, Lcom/loracode/internal/Fc;-><init>(Lcom/loracode/internal/Ze;Lcom/loracode/internal/uo;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/loracode/internal/uo;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/loracode/internal/Ao;->b(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v1, :cond_6

    .line 74
    .line 75
    sget-object v7, Lcom/loracode/internal/Ao;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v7, v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-array v9, v7, [Lcom/loracode/internal/Ui;

    .line 97
    .line 98
    if-gtz v7, :cond_4

    .line 99
    .line 100
    new-instance v6, Lcom/loracode/internal/Lz;

    .line 101
    .line 102
    invoke-direct {v6, v9, v1}, Lcom/loracode/internal/Lz;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/loracode/internal/Ao;->a(Ljava/lang/reflect/Constructor;Lcom/loracode/internal/wo;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/loracode/internal/Ao;->a(Ljava/lang/reflect/Constructor;Lcom/loracode/internal/wo;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_6
    new-instance v1, Lcom/loracode/internal/Fc;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lcom/loracode/internal/Fc;-><init>(Lcom/loracode/internal/wo;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v1, v4, Lcom/loracode/internal/yo;->b:Lcom/loracode/internal/uo;

    .line 133
    .line 134
    iput-object v5, v4, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/loracode/internal/jg;->a(Ljava/lang/Object;)Lcom/loracode/internal/HB;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    iget-object v2, v5, Lcom/loracode/internal/HB;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v5, v1, Lcom/loracode/internal/jg;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v6, Lcom/loracode/internal/HB;

    .line 150
    .line 151
    invoke-direct {v6, p1, v4}, Lcom/loracode/internal/HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v7, v1, Lcom/loracode/internal/KB;->d:I

    .line 155
    .line 156
    add-int/2addr v7, v3

    .line 157
    iput v7, v1, Lcom/loracode/internal/KB;->d:I

    .line 158
    .line 159
    iget-object v7, v1, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    iput-object v6, v1, Lcom/loracode/internal/KB;->a:Lcom/loracode/internal/HB;

    .line 164
    .line 165
    iput-object v6, v1, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v6, v7, Lcom/loracode/internal/HB;->c:Lcom/loracode/internal/HB;

    .line 169
    .line 170
    iput-object v7, v6, Lcom/loracode/internal/HB;->d:Lcom/loracode/internal/HB;

    .line 171
    .line 172
    iput-object v6, v1, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_3
    check-cast v2, Lcom/loracode/internal/yo;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object v1, p0, Lcom/loracode/internal/zo;->d:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/loracode/internal/xo;

    .line 189
    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iget v2, p0, Lcom/loracode/internal/zo;->e:I

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/loracode/internal/zo;->f:Z

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    :cond_b
    move v8, v3

    .line 202
    :cond_c
    invoke-virtual {p0, p1}, Lcom/loracode/internal/zo;->b(Lcom/loracode/internal/wo;)Lcom/loracode/internal/qo;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v5, p0, Lcom/loracode/internal/zo;->e:I

    .line 207
    .line 208
    add-int/2addr v5, v3

    .line 209
    iput v5, p0, Lcom/loracode/internal/zo;->e:I

    .line 210
    .line 211
    :goto_4
    iget-object v5, v4, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-gez v2, :cond_e

    .line 218
    .line 219
    iget-object v2, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/loracode/internal/jg;->e:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget-object v2, v4, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/loracode/internal/po;->Companion:Lcom/loracode/internal/no;

    .line 235
    .line 236
    iget-object v5, v4, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lcom/loracode/internal/no;->a(Lcom/loracode/internal/qo;)Lcom/loracode/internal/po;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-virtual {v4, v1, v2}, Lcom/loracode/internal/yo;->a(Lcom/loracode/internal/xo;Lcom/loracode/internal/po;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-int/2addr v2, v3

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/loracode/internal/zo;->b(Lcom/loracode/internal/wo;)Lcom/loracode/internal/qo;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "no event up from "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_e
    if-nez v8, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/loracode/internal/zo;->h()V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget p1, p0, Lcom/loracode/internal/zo;->e:I

    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    iput p1, p0, Lcom/loracode/internal/zo;->e:I

    .line 295
    .line 296
    return-void
.end method

.method public final b(Lcom/loracode/internal/wo;)Lcom/loracode/internal/qo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/jg;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/loracode/internal/HB;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/loracode/internal/HB;->d:Lcom/loracode/internal/HB;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/loracode/internal/HB;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/loracode/internal/yo;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/loracode/internal/zo;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/loracode/internal/qo;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/zo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/x4;->A()Lcom/loracode/internal/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/loracode/internal/x4;->a:Lcom/loracode/internal/Qc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/loracode/internal/po;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/loracode/internal/zo;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/loracode/internal/po;->a()Lcom/loracode/internal/qo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/loracode/internal/zo;->e(Lcom/loracode/internal/qo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lcom/loracode/internal/qo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/loracode/internal/qo;->b:Lcom/loracode/internal/qo;

    .line 7
    .line 8
    sget-object v2, Lcom/loracode/internal/qo;->a:Lcom/loracode/internal/qo;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/loracode/internal/zo;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/loracode/internal/zo;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Lcom/loracode/internal/zo;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Lcom/loracode/internal/zo;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/loracode/internal/zo;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/loracode/internal/zo;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/loracode/internal/jg;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/loracode/internal/jg;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/loracode/internal/zo;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final f(Lcom/loracode/internal/wo;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/loracode/internal/zo;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/loracode/internal/jg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/qo;->c:Lcom/loracode/internal/qo;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/loracode/internal/zo;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/loracode/internal/zo;->e(Lcom/loracode/internal/qo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zo;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loracode/internal/xo;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 12
    .line 13
    iget v2, v1, Lcom/loracode/internal/KB;->d:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/loracode/internal/KB;->a:Lcom/loracode/internal/HB;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/loracode/internal/HB;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/loracode/internal/yo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/loracode/internal/HB;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/loracode/internal/yo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 43
    .line 44
    if-ne v1, v2, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 47
    .line 48
    if-ne v1, v2, :cond_6

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Lcom/loracode/internal/zo;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/loracode/internal/zo;->i:Lcom/loracode/internal/lE;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/loracode/internal/bm;->m:Lcom/loracode/internal/qw;

    .line 62
    .line 63
    :cond_2
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v2, Lcom/loracode/internal/lE;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lcom/loracode/internal/lE;->k:I

    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, v0, Lcom/loracode/internal/lE;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    :goto_1
    monitor-enter v0

    .line 93
    :try_start_2
    iget v2, v0, Lcom/loracode/internal/lE;->k:I

    .line 94
    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v0, Lcom/loracode/internal/lE;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    monitor-exit v0

    .line 106
    move v1, v2

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    add-int/2addr v1, v3

    .line 113
    :try_start_3
    iput v1, v0, Lcom/loracode/internal/lE;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    :goto_3
    return-void

    .line 117
    :goto_4
    monitor-exit v0

    .line 118
    throw v1

    .line 119
    :cond_6
    iput-boolean v4, p0, Lcom/loracode/internal/zo;->g:Z

    .line 120
    .line 121
    iget-object v1, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/loracode/internal/KB;->a:Lcom/loracode/internal/HB;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lcom/loracode/internal/HB;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/loracode/internal/yo;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gez v1, :cond_c

    .line 141
    .line 142
    iget-object v1, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 143
    .line 144
    new-instance v2, Lcom/loracode/internal/GB;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/loracode/internal/KB;->a:Lcom/loracode/internal/HB;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-direct {v2, v4, v5, v6}, Lcom/loracode/internal/GB;-><init>(Lcom/loracode/internal/HB;Lcom/loracode/internal/HB;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/loracode/internal/KB;->c:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v2}, Lcom/loracode/internal/GB;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/loracode/internal/zo;->g:Z

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/loracode/internal/GB;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    const-string v4, "next()"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/loracode/internal/wo;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/loracode/internal/yo;

    .line 193
    .line 194
    :goto_5
    iget-object v5, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-lez v5, :cond_7

    .line 203
    .line 204
    iget-boolean v5, p0, Lcom/loracode/internal/zo;->g:Z

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    iget-object v5, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/loracode/internal/jg;->e:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    sget-object v5, Lcom/loracode/internal/po;->Companion:Lcom/loracode/internal/no;

    .line 219
    .line 220
    iget-object v6, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v5, "state"

    .line 226
    .line 227
    invoke-static {v6, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eq v5, v3, :cond_a

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eq v5, v6, :cond_9

    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    if-eq v5, v6, :cond_8

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    sget-object v5, Lcom/loracode/internal/po;->ON_PAUSE:Lcom/loracode/internal/po;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    sget-object v5, Lcom/loracode/internal/po;->ON_STOP:Lcom/loracode/internal/po;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    sget-object v5, Lcom/loracode/internal/po;->ON_DESTROY:Lcom/loracode/internal/po;

    .line 251
    .line 252
    :goto_6
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/loracode/internal/po;->a()Lcom/loracode/internal/qo;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-object v7, p0, Lcom/loracode/internal/zo;->h:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v5}, Lcom/loracode/internal/yo;->a(Lcom/loracode/internal/xo;Lcom/loracode/internal/po;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/loracode/internal/zo;->h:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, -0x1

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "no event down from "

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_c
    iget-object v1, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/loracode/internal/KB;->b:Lcom/loracode/internal/HB;

    .line 303
    .line 304
    iget-boolean v2, p0, Lcom/loracode/internal/zo;->g:Z

    .line 305
    .line 306
    if-nez v2, :cond_0

    .line 307
    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    iget-object v2, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/loracode/internal/HB;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/loracode/internal/yo;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lez v1, :cond_0

    .line 323
    .line 324
    iget-object v1, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lcom/loracode/internal/IB;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lcom/loracode/internal/IB;-><init>(Lcom/loracode/internal/KB;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lcom/loracode/internal/KB;->c:Ljava/util/WeakHashMap;

    .line 335
    .line 336
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v2}, Lcom/loracode/internal/IB;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/loracode/internal/zo;->g:Z

    .line 348
    .line 349
    if-nez v1, :cond_0

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/loracode/internal/IB;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/loracode/internal/wo;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/loracode/internal/yo;

    .line 368
    .line 369
    :goto_7
    iget-object v4, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 370
    .line 371
    iget-object v5, p0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-gez v4, :cond_d

    .line 378
    .line 379
    iget-boolean v4, p0, Lcom/loracode/internal/zo;->g:Z

    .line 380
    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    iget-object v4, p0, Lcom/loracode/internal/zo;->b:Lcom/loracode/internal/jg;

    .line 384
    .line 385
    iget-object v4, v4, Lcom/loracode/internal/jg;->e:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_d

    .line 392
    .line 393
    iget-object v4, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 394
    .line 395
    iget-object v5, p0, Lcom/loracode/internal/zo;->h:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v4, Lcom/loracode/internal/po;->Companion:Lcom/loracode/internal/no;

    .line 401
    .line 402
    iget-object v5, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lcom/loracode/internal/no;->a(Lcom/loracode/internal/qo;)Lcom/loracode/internal/po;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    invoke-virtual {v1, v0, v4}, Lcom/loracode/internal/yo;->a(Lcom/loracode/internal/xo;Lcom/loracode/internal/po;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, p0, Lcom/loracode/internal/zo;->h:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/lit8 v5, v5, -0x1

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v3, "no event up from "

    .line 433
    .line 434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, Lcom/loracode/internal/yo;->a:Lcom/loracode/internal/qo;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method
