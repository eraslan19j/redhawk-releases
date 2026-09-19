.class public final Lcom/loracode/internal/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/Nc;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/loracode/internal/Nc;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/loracode/internal/Nc;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/loracode/internal/Nc;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lcom/loracode/internal/Zj;)Lcom/loracode/internal/Nc;
    .locals 3

    .line 1
    const v0, 0x7f080186

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/loracode/internal/Nc;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/loracode/internal/Nc;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/loracode/internal/Nc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/loracode/internal/Nc;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILcom/loracode/internal/ji;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/loracode/internal/v7;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Lcom/loracode/internal/ji;->c:Lcom/loracode/internal/Mh;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Nc;->d(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/VD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/loracode/internal/VD;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/loracode/internal/VD;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Lcom/loracode/internal/VD;-><init>(IILcom/loracode/internal/ji;Lcom/loracode/internal/v7;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/loracode/internal/UD;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Lcom/loracode/internal/UD;-><init>(Lcom/loracode/internal/Nc;Lcom/loracode/internal/VD;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Lcom/loracode/internal/VD;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/loracode/internal/UD;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Lcom/loracode/internal/UD;-><init>(Lcom/loracode/internal/Nc;Lcom/loracode/internal/VD;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Lcom/loracode/internal/VD;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/loracode/internal/VD;

    .line 27
    .line 28
    iget-object v10, v6, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 29
    .line 30
    iget-object v10, v10, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v10}, Lcom/loracode/internal/Fn;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v6, Lcom/loracode/internal/VD;->a:I

    .line 37
    .line 38
    invoke-static {v11}, Lcom/loracode/internal/KD;->B(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-eq v11, v8, :cond_1

    .line 45
    .line 46
    if-eq v11, v9, :cond_2

    .line 47
    .line 48
    if-eq v11, v7, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v10, v9, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v10, v9, :cond_0

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    sub-int/2addr v12, v8

    .line 95
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lcom/loracode/internal/VD;

    .line 100
    .line 101
    iget-object v12, v12, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lcom/loracode/internal/VD;

    .line 118
    .line 119
    iget-object v14, v14, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 120
    .line 121
    iget-object v14, v14, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 122
    .line 123
    iget-object v15, v12, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 124
    .line 125
    iget v8, v15, Lcom/loracode/internal/Lh;->b:I

    .line 126
    .line 127
    iput v8, v14, Lcom/loracode/internal/Lh;->b:I

    .line 128
    .line 129
    iget v8, v15, Lcom/loracode/internal/Lh;->c:I

    .line 130
    .line 131
    iput v8, v14, Lcom/loracode/internal/Lh;->c:I

    .line 132
    .line 133
    iget v8, v15, Lcom/loracode/internal/Lh;->d:I

    .line 134
    .line 135
    iput v8, v14, Lcom/loracode/internal/Lh;->d:I

    .line 136
    .line 137
    iget v8, v15, Lcom/loracode/internal/Lh;->e:I

    .line 138
    .line 139
    iput v8, v14, Lcom/loracode/internal/Lh;->e:I

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v8, :cond_e

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/loracode/internal/VD;

    .line 159
    .line 160
    new-instance v13, Lcom/loracode/internal/v7;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/loracode/internal/VD;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v14, v8, Lcom/loracode/internal/VD;->e:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v15, Lcom/loracode/internal/Lc;

    .line 174
    .line 175
    invoke-direct {v15, v8, v13}, Lcom/loracode/internal/q3;-><init>(Lcom/loracode/internal/VD;Lcom/loracode/internal/v7;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v12, v15, Lcom/loracode/internal/Lc;->d:Z

    .line 179
    .line 180
    iput-boolean v2, v15, Lcom/loracode/internal/Lc;->c:Z

    .line 181
    .line 182
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v13, Lcom/loracode/internal/v7;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/loracode/internal/VD;->d()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v14, Lcom/loracode/internal/Mc;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    if-ne v8, v4, :cond_7

    .line 201
    .line 202
    :goto_3
    const/4 v12, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    if-ne v8, v5, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    :goto_4
    invoke-direct {v14, v8, v13}, Lcom/loracode/internal/q3;-><init>(Lcom/loracode/internal/VD;Lcom/loracode/internal/v7;)V

    .line 208
    .line 209
    .line 210
    iget v13, v8, Lcom/loracode/internal/VD;->a:I

    .line 211
    .line 212
    iget-object v15, v8, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 213
    .line 214
    if-ne v13, v9, :cond_a

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v13, v15, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_5
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iget-object v13, v15, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    iget-object v13, v15, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    if-eqz v2, :cond_b

    .line 233
    .line 234
    iget-object v13, v15, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :goto_6
    if-eqz v12, :cond_d

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v12, v15, Lcom/loracode/internal/Mh;->I:Lcom/loracode/internal/Lh;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_7
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v12, Lcom/loracode/internal/Ic;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-direct {v12, v0, v11, v8, v13}, Lcom/loracode/internal/Ic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v8, Lcom/loracode/internal/VD;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/loracode/internal/Mc;

    .line 285
    .line 286
    iget-object v8, v8, Lcom/loracode/internal/q3;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lcom/loracode/internal/VD;

    .line 289
    .line 290
    iget-object v13, v8, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 291
    .line 292
    iget-object v13, v13, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 293
    .line 294
    invoke-static {v13}, Lcom/loracode/internal/Fn;->c(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    iget v8, v8, Lcom/loracode/internal/VD;->a:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lcom/loracode/internal/Mc;

    .line 316
    .line 317
    iget-object v10, v8, Lcom/loracode/internal/q3;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, Lcom/loracode/internal/VD;

    .line 320
    .line 321
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/loracode/internal/q3;->d()V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-object v8, v0, Lcom/loracode/internal/Nc;->a:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v13, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move v14, v12

    .line 352
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_1a

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lcom/loracode/internal/Lc;

    .line 363
    .line 364
    iget-object v12, v15, Lcom/loracode/internal/q3;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v12, Lcom/loracode/internal/VD;

    .line 367
    .line 368
    iget-object v7, v12, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 369
    .line 370
    iget-object v7, v7, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 371
    .line 372
    invoke-static {v7}, Lcom/loracode/internal/Fn;->c(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget v12, v12, Lcom/loracode/internal/VD;->a:I

    .line 377
    .line 378
    if-eq v7, v12, :cond_11

    .line 379
    .line 380
    if-eq v7, v9, :cond_12

    .line 381
    .line 382
    if-eq v12, v9, :cond_12

    .line 383
    .line 384
    :cond_11
    const/4 v0, 0x3

    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_12
    invoke-virtual {v15, v10}, Lcom/loracode/internal/Lc;->j(Landroid/content/Context;)Lcom/loracode/internal/G3;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v7, :cond_13

    .line 392
    .line 393
    invoke-virtual {v15}, Lcom/loracode/internal/q3;->d()V

    .line 394
    .line 395
    .line 396
    :goto_b
    const/4 v0, 0x3

    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :cond_13
    iget-object v7, v7, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Landroid/animation/Animator;

    .line 402
    .line 403
    if-nez v7, :cond_14

    .line 404
    .line 405
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    iget-object v12, v15, Lcom/loracode/internal/q3;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Lcom/loracode/internal/VD;

    .line 412
    .line 413
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v9, v12, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 424
    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_15

    .line 433
    .line 434
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-virtual {v15}, Lcom/loracode/internal/q3;->d()V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_16
    iget v0, v12, Lcom/loracode/internal/VD;->a:I

    .line 442
    .line 443
    const/4 v14, 0x3

    .line 444
    if-ne v0, v14, :cond_17

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_17
    const/16 v19, 0x0

    .line 450
    .line 451
    :goto_c
    if-eqz v19, :cond_18

    .line 452
    .line 453
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_18
    iget-object v0, v9, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lcom/loracode/internal/Jc;

    .line 462
    .line 463
    move-object/from16 v16, v9

    .line 464
    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    move-object/from16 v18, v0

    .line 468
    .line 469
    move-object/from16 v20, v12

    .line 470
    .line 471
    move-object/from16 v21, v15

    .line 472
    .line 473
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/Jc;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/loracode/internal/VD;Lcom/loracode/internal/Lc;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_19

    .line 491
    .line 492
    invoke-virtual {v12}, Lcom/loracode/internal/VD;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    :cond_19
    new-instance v0, Lcom/loracode/internal/G3;

    .line 496
    .line 497
    const/16 v9, 0x9

    .line 498
    .line 499
    invoke-direct {v0, v7, v12, v9}, Lcom/loracode/internal/G3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v15, Lcom/loracode/internal/q3;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Lcom/loracode/internal/v7;

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Lcom/loracode/internal/v7;->a(Lcom/loracode/internal/u7;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move v7, v14

    .line 512
    const/4 v9, 0x2

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v14, 0x1

    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :goto_d
    invoke-virtual {v15}, Lcom/loracode/internal/q3;->d()V

    .line 518
    .line 519
    .line 520
    :goto_e
    move v7, v0

    .line 521
    const/4 v9, 0x2

    .line 522
    const/4 v12, 0x0

    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_21

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/loracode/internal/Lc;

    .line 542
    .line 543
    iget-object v6, v1, Lcom/loracode/internal/q3;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Lcom/loracode/internal/VD;

    .line 546
    .line 547
    iget-object v7, v6, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 548
    .line 549
    if-eqz v2, :cond_1c

    .line 550
    .line 551
    const/4 v9, 0x2

    .line 552
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_1b

    .line 557
    .line 558
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    :cond_1b
    invoke-virtual {v1}, Lcom/loracode/internal/q3;->d()V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1c
    const/4 v9, 0x2

    .line 566
    if-eqz v14, :cond_1e

    .line 567
    .line 568
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1d

    .line 573
    .line 574
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    :cond_1d
    invoke-virtual {v1}, Lcom/loracode/internal/q3;->d()V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1e
    iget-object v7, v7, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v1, v10}, Lcom/loracode/internal/Lc;->j(Landroid/content/Context;)Lcom/loracode/internal/G3;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v9, v9, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v9, Landroid/view/animation/Animation;

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v12, v6, Lcom/loracode/internal/VD;->a:I

    .line 598
    .line 599
    const/4 v13, 0x1

    .line 600
    if-eq v12, v13, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/loracode/internal/q3;->d()V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1f
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    new-instance v12, Lcom/loracode/internal/Qh;

    .line 613
    .line 614
    invoke-direct {v12, v9, v8, v7}, Lcom/loracode/internal/Qh;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lcom/loracode/internal/Kc;

    .line 618
    .line 619
    invoke-direct {v9, v6, v8, v7, v1}, Lcom/loracode/internal/Kc;-><init>(Lcom/loracode/internal/VD;Landroid/view/ViewGroup;Landroid/view/View;Lcom/loracode/internal/Lc;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_20

    .line 634
    .line 635
    invoke-virtual {v6}, Lcom/loracode/internal/VD;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :cond_20
    :goto_10
    new-instance v9, Lcom/loracode/internal/h7;

    .line 639
    .line 640
    const/16 v21, 0x1

    .line 641
    .line 642
    move-object/from16 v16, v9

    .line 643
    .line 644
    move-object/from16 v17, v7

    .line 645
    .line 646
    move-object/from16 v18, v8

    .line 647
    .line 648
    move-object/from16 v19, v1

    .line 649
    .line 650
    move-object/from16 v20, v6

    .line 651
    .line 652
    invoke-direct/range {v16 .. v21}, Lcom/loracode/internal/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v1, Lcom/loracode/internal/q3;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/loracode/internal/v7;

    .line 658
    .line 659
    invoke-virtual {v1, v9}, Lcom/loracode/internal/v7;->a(Lcom/loracode/internal/u7;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_f

    .line 663
    .line 664
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_22

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/loracode/internal/VD;

    .line 679
    .line 680
    iget-object v2, v1, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 681
    .line 682
    iget-object v2, v2, Lcom/loracode/internal/Mh;->F:Landroid/view/View;

    .line 683
    .line 684
    iget v1, v1, Lcom/loracode/internal/VD;->a:I

    .line 685
    .line 686
    invoke-static {v2, v1}, Lcom/loracode/internal/Fn;->a(Landroid/view/View;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_23

    .line 699
    .line 700
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    :cond_23
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/Nc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Nc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/loracode/internal/Nc;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/loracode/internal/Nc;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/loracode/internal/Nc;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/loracode/internal/Nc;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/loracode/internal/VD;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/loracode/internal/VD;->a()V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, v3, Lcom/loracode/internal/VD;->g:Z

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lcom/loracode/internal/Nc;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/loracode/internal/Nc;->g()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/loracode/internal/Nc;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    const-string v3, "FragmentManager"

    .line 111
    .line 112
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/loracode/internal/VD;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/loracode/internal/VD;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-boolean v3, p0, Lcom/loracode/internal/Nc;->d:Z

    .line 136
    .line 137
    invoke-virtual {p0, v2, v3}, Lcom/loracode/internal/Nc;->b(Ljava/util/ArrayList;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/loracode/internal/Nc;->d:Z

    .line 141
    .line 142
    const-string v1, "FragmentManager"

    .line 143
    .line 144
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v1
.end method

.method public final d(Lcom/loracode/internal/Mh;)Lcom/loracode/internal/VD;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/loracode/internal/VD;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/loracode/internal/VD;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/Nc;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/internal/Nc;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/loracode/internal/VD;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/loracode/internal/VD;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/loracode/internal/Nc;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/loracode/internal/VD;

    .line 68
    .line 69
    const-string v5, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "Container "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/loracode/internal/Nc;->a:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, " is not attached to window. "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Lcom/loracode/internal/VD;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/loracode/internal/VD;

    .line 129
    .line 130
    const-string v5, "FragmentManager"

    .line 131
    .line 132
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "Container "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lcom/loracode/internal/Nc;->a:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, " is not attached to window. "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, Lcom/loracode/internal/VD;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Nc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/loracode/internal/VD;

    .line 18
    .line 19
    iget v2, v1, Lcom/loracode/internal/VD;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/loracode/internal/VD;->c:Lcom/loracode/internal/Mh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->K()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/loracode/internal/Fn;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/loracode/internal/VD;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
