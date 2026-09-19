.class public final synthetic Lcom/loracode/internal/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/home/HomeActivity;

.field public final synthetic c:Lcom/loracode/internal/Sl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/loracode/internal/yk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/yk;->b:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/yk;->c:Lcom/loracode/internal/Sl;

    iput-object p3, p0, Lcom/loracode/internal/yk;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/loracode/internal/yk;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/loracode/internal/yk;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/loracode/internal/yk;->b:Lcom/loracode/home/HomeActivity;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/loracode/internal/yk;->c:Lcom/loracode/internal/Sl;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/loracode/internal/yk;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/loracode/internal/yk;->e:Z

    .line 14
    .line 15
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 16
    .line 17
    new-instance v2, Lcom/loracode/internal/vK;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/loracode/internal/vK;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "id"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/loracode/internal/vK;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Lcom/loracode/internal/Sl;

    .line 61
    .line 62
    iget-object v9, v9, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_0
    check-cast v0, Lcom/loracode/internal/Sl;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    move v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v0, v0, Lcom/loracode/internal/Sl;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/loracode/internal/vK;->l(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/loracode/internal/Kg;->j0(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v10, v9

    .line 115
    check-cast v10, Lcom/loracode/internal/Sl;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10, v3}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v8}, Lcom/loracode/internal/vK;->r(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    monitor-exit v2

    .line 134
    new-instance v0, Lcom/loracode/internal/Bk;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    move-object v4, v1

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/Bk;-><init>(ZLcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_4
    monitor-exit v2

    .line 148
    throw v0

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/yk;->b:Lcom/loracode/home/HomeActivity;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/loracode/internal/yk;->c:Lcom/loracode/internal/Sl;

    .line 152
    .line 153
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 154
    .line 155
    :try_start_1
    new-instance v1, Lcom/loracode/internal/vK;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "getApplicationContext(...)"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/loracode/internal/vK;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v6, Lcom/loracode/internal/Sl;->g:Z

    .line 170
    .line 171
    invoke-virtual {v1, v6, v2}, Lcom/loracode/internal/vK;->p(Lcom/loracode/internal/Sl;Z)Lcom/loracode/internal/Yf;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :goto_5
    move-object v4, v1

    .line 176
    goto :goto_6

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-instance v1, Lcom/loracode/internal/Ak;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/loracode/internal/yk;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v8, p0, Lcom/loracode/internal/yk;->e:Z

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    move-object v5, v0

    .line 191
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/Ak;-><init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    iget-object v8, p0, Lcom/loracode/internal/yk;->b:Lcom/loracode/home/HomeActivity;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/loracode/internal/yk;->c:Lcom/loracode/internal/Sl;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/loracode/internal/yk;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v6, p0, Lcom/loracode/internal/yk;->e:Z

    .line 207
    .line 208
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 209
    .line 210
    new-instance v1, Lcom/loracode/internal/vK;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "getApplicationContext(...)"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/loracode/internal/vK;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v4, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v3, v4, Lcom/loracode/internal/Sl;->q:Z

    .line 227
    .line 228
    xor-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const-string v7, "id"

    .line 231
    .line 232
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lcom/loracode/internal/vK;->c:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    :try_start_2
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_6

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v10, v9

    .line 257
    check-cast v10, Lcom/loracode/internal/Sl;

    .line 258
    .line 259
    iget-object v10, v10, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v10, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_b

    .line 270
    :cond_6
    move-object v9, v0

    .line 271
    :goto_7
    check-cast v9, Lcom/loracode/internal/Sl;

    .line 272
    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    :goto_8
    move-object v2, v0

    .line 276
    goto :goto_a

    .line 277
    :cond_7
    const v7, 0x2ffff

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v0, v3, v7}, Lcom/loracode/internal/Sl;->a(Lcom/loracode/internal/Sl;Ljava/util/LinkedHashMap;ZI)Lcom/loracode/internal/Sl;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {}, Lcom/loracode/internal/vK;->j()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lcom/loracode/internal/Sl;

    .line 312
    .line 313
    iget-object v10, v9, Lcom/loracode/internal/Sl;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v10, v2}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_8

    .line 320
    .line 321
    move-object v9, v0

    .line 322
    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_9
    invoke-static {v7}, Lcom/loracode/internal/vK;->r(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_a
    monitor-exit v1

    .line 331
    new-instance v0, Lcom/loracode/internal/Ak;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v1, v0

    .line 335
    move-object v3, v8

    .line 336
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/Ak;-><init>(Ljava/lang/Object;Lcom/loracode/home/HomeActivity;Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 343
    .line 344
    return-object v0

    .line 345
    :goto_b
    monitor-exit v1

    .line 346
    throw v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
