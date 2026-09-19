.class public final Lcom/loracode/internal/Tg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lcom/loracode/internal/G4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/loracode/internal/hh;

.field public final d:Lcom/loracode/internal/P9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/loracode/internal/jo;

.field public final h:Lcom/loracode/internal/Sy;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Tg;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/loracode/internal/G4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/loracode/internal/wD;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/Tg;->k:Lcom/loracode/internal/G4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/hh;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/loracode/internal/Tg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/loracode/internal/Tg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/loracode/internal/Tg;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/loracode/internal/Tg;->c:Lcom/loracode/internal/hh;

    .line 40
    .line 41
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lcom/loracode/internal/o5;

    .line 42
    .line 43
    const-string v1, "Firebase"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ComponentDiscovery"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string v3, "Context has no PackageManager."

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-direct {v7, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x80

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " has no service info."

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const-string v3, "Application info not found."

    .line 111
    .line 112
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_0
    if-nez v5, :cond_2

    .line 116
    .line 117
    const-string v3, "Could not retrieve metadata, returning empty list of registrars."

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    const-string v7, "com.google.firebase.components:"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    const/16 v7, 0x1f

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, Lcom/loracode/internal/K9;

    .line 199
    .line 200
    invoke-direct {v5, v3, v2}, Lcom/loracode/internal/K9;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    const-string v1, "Runtime"

    .line 211
    .line 212
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/loracode/internal/sI;->a:Lcom/loracode/internal/sI;

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 231
    .line 232
    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/loracode/internal/K9;

    .line 236
    .line 237
    invoke-direct {v5, v4, v0}, Lcom/loracode/internal/K9;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 244
    .line 245
    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lcom/loracode/internal/K9;

    .line 249
    .line 250
    invoke-direct {v5, v4, v0}, Lcom/loracode/internal/K9;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const-class v4, Landroid/content/Context;

    .line 257
    .line 258
    new-array v5, v2, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {p1, v4, v5}, Lcom/loracode/internal/y9;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/loracode/internal/y9;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-class v4, Lcom/loracode/internal/Tg;

    .line 268
    .line 269
    new-array v5, v2, [Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {p0, v4, v5}, Lcom/loracode/internal/y9;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/loracode/internal/y9;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-class v4, Lcom/loracode/internal/hh;

    .line 279
    .line 280
    new-array v5, v2, [Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {p3, v4, v5}, Lcom/loracode/internal/y9;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/loracode/internal/y9;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance p3, Lcom/loracode/internal/Zj;

    .line 290
    .line 291
    const/16 v4, 0x13

    .line 292
    .line 293
    invoke-direct {p3, v4}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/loracode/internal/LI;->a(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    sget-object v4, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    const-class v4, Lcom/loracode/internal/o5;

    .line 311
    .line 312
    new-array v5, v2, [Ljava/lang/Class;

    .line 313
    .line 314
    invoke-static {p2, v4, v5}, Lcom/loracode/internal/y9;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/loracode/internal/y9;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_6
    new-instance p2, Lcom/loracode/internal/P9;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v4, p2, Lcom/loracode/internal/P9;->a:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v4, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v4, p2, Lcom/loracode/internal/P9;->b:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v4, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v4, p2, Lcom/loracode/internal/P9;->c:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v4, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v4, p2, Lcom/loracode/internal/P9;->d:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v4, p2, Lcom/loracode/internal/P9;->f:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v4, Lcom/loracode/internal/Lf;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/util/ArrayDeque;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v5, v4, Lcom/loracode/internal/Lf;->a:Ljava/util/ArrayDeque;

    .line 377
    .line 378
    iput-object v4, p2, Lcom/loracode/internal/P9;->e:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p3, p2, Lcom/loracode/internal/P9;->h:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance p3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    const-class v5, Lcom/loracode/internal/Lf;

    .line 388
    .line 389
    const-class v6, Lcom/loracode/internal/TE;

    .line 390
    .line 391
    const-class v7, Lcom/loracode/internal/jz;

    .line 392
    .line 393
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v4, v5, v6}, Lcom/loracode/internal/y9;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/loracode/internal/y9;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const-class v4, Lcom/loracode/internal/P9;

    .line 405
    .line 406
    new-array v5, v2, [Ljava/lang/Class;

    .line 407
    .line 408
    invoke-static {p2, v4, v5}, Lcom/loracode/internal/y9;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/loracode/internal/y9;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_8

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/loracode/internal/y9;

    .line 430
    .line 431
    if-eqz v4, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_9

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    monitor-enter p2

    .line 466
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_b

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/loracode/internal/Sy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .line 482
    :try_start_2
    invoke-interface {v4}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 487
    .line 488
    if-eqz v4, :cond_a

    .line 489
    .line 490
    iget-object v5, p2, Lcom/loracode/internal/P9;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Lcom/loracode/internal/Zj;

    .line 493
    .line 494
    invoke-virtual {v5, v4}, Lcom/loracode/internal/Zj;->r(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lcom/loracode/internal/dm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :catchall_0
    move-exception p1

    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :catch_1
    move-exception v4

    .line 509
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 510
    .line 511
    .line 512
    const-string v5, "ComponentDiscovery"

    .line 513
    .line 514
    const-string v6, "Invalid component registrar."

    .line 515
    .line 516
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_f

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lcom/loracode/internal/y9;

    .line 535
    .line 536
    iget-object v4, v4, Lcom/loracode/internal/y9;->b:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    array-length v5, v4

    .line 543
    move v6, v2

    .line 544
    :goto_8
    if-ge v6, v5, :cond_c

    .line 545
    .line 546
    aget-object v7, v4, v6

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const-string v9, "com.loracode.internal.vb"

    .line 553
    .line 554
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_e

    .line 559
    .line 560
    iget-object v8, p2, Lcom/loracode/internal/P9;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v8, Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_d

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_d
    iget-object v8, p2, Lcom/loracode/internal/P9;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v8, Ljava/util/HashSet;

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_e
    add-int/2addr v6, v0

    .line 590
    goto :goto_8

    .line 591
    :cond_f
    iget-object v3, p2, Lcom/loracode/internal/P9;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_10

    .line 600
    .line 601
    invoke-static {p3}, Lcom/loracode/internal/cm;->r(Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v4, p2, Lcom/loracode/internal/P9;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lcom/loracode/internal/cm;->r(Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_11

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/loracode/internal/y9;

    .line 639
    .line 640
    new-instance v5, Lcom/loracode/internal/jo;

    .line 641
    .line 642
    new-instance v6, Lcom/loracode/internal/O9;

    .line 643
    .line 644
    invoke-direct {v6, p2, v4, v2}, Lcom/loracode/internal/O9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v5, v6}, Lcom/loracode/internal/jo;-><init>(Lcom/loracode/internal/Sy;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, p2, Lcom/loracode/internal/P9;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_11
    invoke-virtual {p2, p3}, Lcom/loracode/internal/P9;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object p3

    .line 662
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Lcom/loracode/internal/P9;->j()Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object p3

    .line 669
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Lcom/loracode/internal/P9;->h()V

    .line 673
    .line 674
    .line 675
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p3

    .line 680
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Runnable;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_12
    iget-object p3, p2, Lcom/loracode/internal/P9;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 699
    .line 700
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p3

    .line 704
    check-cast p3, Ljava/lang/Boolean;

    .line 705
    .line 706
    if-eqz p3, :cond_13

    .line 707
    .line 708
    iget-object v1, p2, Lcom/loracode/internal/P9;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result p3

    .line 716
    invoke-virtual {p2, v1, p3}, Lcom/loracode/internal/P9;->g(Ljava/util/HashMap;Z)V

    .line 717
    .line 718
    .line 719
    :cond_13
    iput-object p2, p0, Lcom/loracode/internal/Tg;->d:Lcom/loracode/internal/P9;

    .line 720
    .line 721
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 722
    .line 723
    .line 724
    new-instance p3, Lcom/loracode/internal/jo;

    .line 725
    .line 726
    new-instance v1, Lcom/loracode/internal/O9;

    .line 727
    .line 728
    invoke-direct {v1, p0, p1, v0}, Lcom/loracode/internal/O9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-direct {p3, v1}, Lcom/loracode/internal/jo;-><init>(Lcom/loracode/internal/Sy;)V

    .line 732
    .line 733
    .line 734
    iput-object p3, p0, Lcom/loracode/internal/Tg;->g:Lcom/loracode/internal/jo;

    .line 735
    .line 736
    const-class p1, Lcom/loracode/internal/vc;

    .line 737
    .line 738
    invoke-interface {p2, p1}, Lcom/loracode/internal/I9;->b(Ljava/lang/Class;)Lcom/loracode/internal/Sy;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iput-object p1, p0, Lcom/loracode/internal/Tg;->h:Lcom/loracode/internal/Sy;

    .line 743
    .line 744
    new-instance p1, Lcom/loracode/internal/Qg;

    .line 745
    .line 746
    invoke-direct {p1, p0}, Lcom/loracode/internal/Qg;-><init>(Lcom/loracode/internal/Tg;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/loracode/internal/Tg;->a()V

    .line 750
    .line 751
    .line 752
    iget-object p2, p0, Lcom/loracode/internal/Tg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-eqz p2, :cond_14

    .line 759
    .line 760
    sget-object p2, Lcom/loracode/internal/G5;->e:Lcom/loracode/internal/G5;

    .line 761
    .line 762
    iget-object p2, p2, Lcom/loracode/internal/G5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 765
    .line 766
    .line 767
    :cond_14
    iget-object p2, p0, Lcom/loracode/internal/Tg;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 768
    .line 769
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 777
    throw p1
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/loracode/internal/Tg;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/loracode/internal/Tg;->k:Lcom/loracode/internal/G4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/loracode/internal/G4;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/loracode/internal/Ut;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/loracode/internal/Ut;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/loracode/internal/Tg;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/loracode/internal/Tg;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static d()Lcom/loracode/internal/Tg;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Tg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/loracode/internal/Tg;->k:Lcom/loracode/internal/G4;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/loracode/internal/wD;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/loracode/internal/Tg;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/loracode/internal/Tg;->h:Lcom/loracode/internal/Sy;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/loracode/internal/vc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/loracode/internal/vc;->a()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/loracode/internal/Sx;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public static e(Ljava/lang/String;)Lcom/loracode/internal/Tg;
    .locals 6

    .line 1
    const-string v0, "FirebaseApp with name "

    .line 2
    .line 3
    const-string v1, "Available app names: "

    .line 4
    .line 5
    sget-object v2, Lcom/loracode/internal/Tg;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/loracode/internal/Tg;->k:Lcom/loracode/internal/G4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/loracode/internal/wD;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/loracode/internal/Tg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object p0, v3, Lcom/loracode/internal/Tg;->h:Lcom/loracode/internal/Sy;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/loracode/internal/vc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/loracode/internal/vc;->a()V

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Tg;->c()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " doesn\'t exist. "

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public static h(Landroid/content/Context;Lcom/loracode/internal/hh;)Lcom/loracode/internal/Tg;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Rg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lcom/loracode/internal/Rg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lcom/loracode/internal/Rg;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/loracode/internal/G5;->b(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/loracode/internal/G5;->e:Lcom/loracode/internal/G5;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/loracode/internal/G5;->a(Lcom/loracode/internal/F5;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Lcom/loracode/internal/Tg;->j:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lcom/loracode/internal/Tg;->k:Lcom/loracode/internal/G4;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/loracode/internal/wD;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "FirebaseApp name "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " already exists!"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lcom/loracode/internal/Tw;->i(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Application context cannot be null."

    .line 103
    .line 104
    invoke-static {p0, v3}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/loracode/internal/Tg;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, p1}, Lcom/loracode/internal/Tg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/hh;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/loracode/internal/wD;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Lcom/loracode/internal/Tg;->g()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Tg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/Tg;->k:Lcom/loracode/internal/G4;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/loracode/internal/wD;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/loracode/internal/Tg;->d()Lcom/loracode/internal/Tg;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/hh;->a(Landroid/content/Context;)Lcom/loracode/internal/hh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p0, "FirebaseApp"

    .line 28
    .line 29
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p0, v1}, Lcom/loracode/internal/Tg;->h(Landroid/content/Context;Lcom/loracode/internal/hh;)Lcom/loracode/internal/Tg;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/loracode/internal/Tw;->i(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/Tg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/Tg;->d:Lcom/loracode/internal/P9;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/loracode/internal/I9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/Tg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/loracode/internal/Tg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/Tg;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/loracode/internal/Tg;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/loracode/internal/Tg;->c:Lcom/loracode/internal/hh;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/loracode/internal/hh;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loracode/internal/LI;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/loracode/internal/Tg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lcom/loracode/internal/Sg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    new-instance v3, Lcom/loracode/internal/Sg;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/loracode/internal/Sg;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/internal/Tg;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/loracode/internal/Tg;->d:Lcom/loracode/internal/P9;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/loracode/internal/Tg;->a()V

    .line 58
    .line 59
    .line 60
    const-string v2, "[DEFAULT]"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lcom/loracode/internal/P9;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/loracode/internal/P9;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/P9;->g(Ljava/util/HashMap;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/Tg;->h:Lcom/loracode/internal/Sy;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/loracode/internal/Sy;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/loracode/internal/vc;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/loracode/internal/vc;->a()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/G3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/G3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/loracode/internal/G3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/loracode/internal/Tg;->c:Lcom/loracode/internal/hh;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/loracode/internal/G3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/loracode/internal/G3;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
