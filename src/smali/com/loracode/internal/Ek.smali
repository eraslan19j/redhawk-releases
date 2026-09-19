.class public final synthetic Lcom/loracode/internal/Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Sl;Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/sK;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Ek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ek;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Ek;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Ek;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/Ek;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/loracode/internal/Ek;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisOverlayService;Lcom/loracode/internal/wm;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Ek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Ek;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Ek;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/Ek;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/loracode/internal/Ek;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/loracode/internal/Ek;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/loracode/internal/Ek;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/loracode/internal/Ek;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v11, v0

    .line 11
    check-cast v11, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/loracode/internal/Ek;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v12, v0

    .line 16
    check-cast v12, Lcom/loracode/internal/wm;

    .line 17
    .line 18
    iget-object v13, v1, Lcom/loracode/internal/Ek;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/loracode/internal/Ek;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    iget-boolean v14, v1, Lcom/loracode/internal/Ek;->c:Z

    .line 25
    .line 26
    sget-object v3, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 27
    .line 28
    :try_start_0
    new-instance v15, Lcom/loracode/internal/Z1;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v15, v11, v3}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lcom/loracode/internal/ca;

    .line 35
    .line 36
    const-class v6, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 37
    .line 38
    const-string v7, "appendLiveResponse"

    .line 39
    .line 40
    const-string v8, "appendLiveResponse(Ljava/lang/String;)V"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v16, 0x3

    .line 45
    .line 46
    move-object v3, v10

    .line 47
    move-object v5, v11

    .line 48
    move-object v2, v10

    .line 49
    move/from16 v10, v16

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13, v0, v15, v2}, Lcom/loracode/internal/wm;->h(Lcom/loracode/internal/wm;Ljava/lang/String;Ljava/util/List;Lcom/loracode/internal/Z1;Lcom/loracode/internal/ca;)Lcom/loracode/internal/Tm;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    instance-of v3, v2, Lcom/loracode/internal/jB;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object v0, v2

    .line 74
    :goto_2
    check-cast v0, Lcom/loracode/internal/Tm;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-wide v7, v0, Lcom/loracode/internal/Tm;->b:J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    :goto_3
    iput-wide v7, v11, Lcom/loracode/jarvis/JarvisOverlayService;->C:J

    .line 84
    .line 85
    iget-object v7, v11, Lcom/loracode/jarvis/JarvisOverlayService;->B:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lcom/loracode/internal/Lp;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, v11, Lcom/loracode/jarvis/JarvisOverlayService;->C:J

    .line 103
    .line 104
    const-string v19, "jarvis"

    .line 105
    .line 106
    const/16 v23, 0x1

    .line 107
    .line 108
    move-object/from16 v17, v9

    .line 109
    .line 110
    move-object/from16 v18, v8

    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    move-wide/from16 v21, v5

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v23}, Lcom/loracode/internal/Lp;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/loracode/internal/V;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_4

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_2
    invoke-static {v8}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v5, v11, Lcom/loracode/jarvis/JarvisOverlayService;->C:J

    .line 136
    .line 137
    const-string v19, "jarvis"

    .line 138
    .line 139
    const/16 v23, 0x1

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    move-wide/from16 v21, v5

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v23}, Lcom/loracode/internal/Lp;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/loracode/internal/V;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_5
    iput-object v4, v11, Lcom/loracode/jarvis/JarvisOverlayService;->B:Ljava/lang/String;

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    iput-wide v5, v11, Lcom/loracode/jarvis/JarvisOverlayService;->C:J

    .line 162
    .line 163
    :goto_6
    iget-boolean v0, v11, Lcom/loracode/jarvis/JarvisOverlayService;->v:Z

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v11, Lcom/loracode/jarvis/JarvisOverlayService;->u:Lcom/loracode/internal/wm;

    .line 168
    .line 169
    if-ne v0, v12, :cond_8

    .line 170
    .line 171
    iput-object v4, v11, Lcom/loracode/jarvis/JarvisOverlayService;->u:Lcom/loracode/internal/wm;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    move-object v0, v2

    .line 176
    check-cast v0, Lcom/loracode/internal/Tm;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/loracode/internal/Tm;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v11, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 181
    .line 182
    const v3, 0x7f10043e

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    new-array v5, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v11, v3, v5}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v11, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, v11, Lcom/loracode/jarvis/JarvisOverlayService;->y:Ljava/util/ArrayDeque;

    .line 195
    .line 196
    new-instance v4, Lcom/loracode/internal/xm;

    .line 197
    .line 198
    invoke-direct {v4, v13, v0}, Lcom/loracode/internal/xm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    iget-object v3, v11, Lcom/loracode/jarvis/JarvisOverlayService;->y:Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x6

    .line 211
    if-le v3, v4, :cond_4

    .line 212
    .line 213
    iget-object v3, v11, Lcom/loracode/jarvis/JarvisOverlayService;->y:Ljava/util/ArrayDeque;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_4
    const/4 v3, 0x0

    .line 220
    iput-boolean v3, v11, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lcom/loracode/internal/Jm;

    .line 227
    .line 228
    invoke-direct {v4, v14, v11, v0}, Lcom/loracode/internal/Jm;-><init>(ZLcom/loracode/jarvis/JarvisOverlayService;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    const-string v0, ""

    .line 247
    .line 248
    :cond_6
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    const v0, 0x7f100441

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    new-array v3, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v11, v0, v3}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_8

    .line 265
    :cond_7
    const/4 v2, 0x0

    .line 266
    :goto_8
    const v3, 0x7f10043f

    .line 267
    .line 268
    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v11, v3, v0}, Lcom/loracode/jarvis/JarvisOverlayService;->x(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v11, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v11, Lcom/loracode/jarvis/JarvisOverlayService;->E:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v11, Lcom/loracode/jarvis/JarvisOverlayService;->D:Ljava/lang/String;

    .line 282
    .line 283
    iput-boolean v2, v11, Lcom/loracode/jarvis/JarvisOverlayService;->z:Z

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lcom/loracode/internal/Km;

    .line 290
    .line 291
    invoke-direct {v3, v2, v11, v14}, Lcom/loracode/internal/Km;-><init>(ILcom/loracode/jarvis/JarvisOverlayService;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_0
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 301
    .line 302
    iget-object v0, v1, Lcom/loracode/internal/Ek;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/loracode/internal/Sl;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/loracode/internal/Ek;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/loracode/home/HomeActivity;

    .line 309
    .line 310
    iget-object v3, v1, Lcom/loracode/internal/Ek;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v4, v1, Lcom/loracode/internal/Ek;->c:Z

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    iget-object v0, v1, Lcom/loracode/internal/Ek;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/loracode/internal/sK;

    .line 319
    .line 320
    invoke-virtual {v2, v0, v3, v4}, Lcom/loracode/home/HomeActivity;->Q(Lcom/loracode/internal/sK;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    invoke-virtual {v2, v0, v3, v4}, Lcom/loracode/home/HomeActivity;->i0(Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    :goto_9
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
