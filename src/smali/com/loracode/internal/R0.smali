.class public final Lcom/loracode/internal/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, Lcom/loracode/internal/R0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/ON;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/loracode/internal/R0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/R0;->a:I

    iput-object p1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/R0;->a:I

    iput-object p1, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/loracode/internal/R0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/loracode/internal/Tg;->e(Ljava/lang/String;)Lcom/loracode/internal/Tg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/loracode/internal/ih;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/loracode/internal/ON;->e:Lcom/loracode/internal/Ep;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Token refreshing started"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/loracode/internal/Ep;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/loracode/internal/qw;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v3, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/loracode/internal/ZM;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/loracode/internal/ZM;->b:Lcom/loracode/internal/fa;

    .line 54
    .line 55
    iget v5, v4, Lcom/loracode/internal/fa;->b:I

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/loracode/internal/HM;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, v3, Lcom/loracode/internal/ZM;->c:Lcom/loracode/internal/jN;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lcom/loracode/internal/jN;->c:Lcom/loracode/internal/fa;

    .line 73
    .line 74
    iget v4, v3, Lcom/loracode/internal/fa;->b:I

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v3, v2, Lcom/loracode/internal/HM;->h:Lcom/loracode/internal/wM;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/loracode/internal/jN;->b:Landroid/os/IBinder;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget v0, Lcom/loracode/internal/z0;->a:I

    .line 86
    .line 87
    const-string v0, "com.loracode.internal.Pk"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Lcom/loracode/internal/Pk;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v4, Lcom/loracode/internal/Pk;

    .line 98
    .line 99
    :goto_1
    move-object v0, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v4, Lcom/loracode/internal/SO;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, v2, Lcom/loracode/internal/HM;->d:Ljava/util/Set;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iput-object v0, v3, Lcom/loracode/internal/wM;->c:Lcom/loracode/internal/Pk;

    .line 118
    .line 119
    iput-object v1, v3, Lcom/loracode/internal/wM;->d:Ljava/util/Set;

    .line 120
    .line 121
    iget-boolean v4, v3, Lcom/loracode/internal/wM;->e:Z

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    iget-object v3, v3, Lcom/loracode/internal/wM;->a:Lcom/loracode/internal/I2;

    .line 126
    .line 127
    invoke-interface {v3, v0, v1}, Lcom/loracode/internal/I2;->getRemoteService(Lcom/loracode/internal/Pk;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "GoogleApiManager"

    .line 137
    .line 138
    const-string v4, "Received null response from onSignInSuccess"

    .line 139
    .line 140
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/loracode/internal/fa;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {v0, v1}, Lcom/loracode/internal/fa;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/loracode/internal/wM;->a(Lcom/loracode/internal/fa;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v4, "SignInCoordinator"

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Lcom/loracode/internal/HM;->h:Lcom/loracode/internal/wM;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lcom/loracode/internal/wM;->a(Lcom/loracode/internal/fa;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/loracode/internal/HM;->f:Lcom/loracode/internal/sD;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/loracode/internal/I2;->disconnect()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    iget-object v0, v2, Lcom/loracode/internal/HM;->h:Lcom/loracode/internal/wM;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/loracode/internal/wM;->a(Lcom/loracode/internal/fa;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    iget-object v0, v2, Lcom/loracode/internal/HM;->f:Lcom/loracode/internal/sD;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/loracode/internal/I2;->disconnect()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-void

    .line 195
    :pswitch_1
    iget-object v3, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/loracode/internal/wM;

    .line 198
    .line 199
    iget-object v4, v3, Lcom/loracode/internal/wM;->f:Lcom/loracode/internal/rj;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/loracode/internal/rj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    iget-object v5, v3, Lcom/loracode/internal/wM;->b:Lcom/loracode/internal/N2;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/loracode/internal/uM;

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    iget-object v5, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lcom/loracode/internal/fa;

    .line 217
    .line 218
    iget v6, v5, Lcom/loracode/internal/fa;->b:I

    .line 219
    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    move v2, v1

    .line 223
    :cond_a
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iput-boolean v1, v3, Lcom/loracode/internal/wM;->e:Z

    .line 226
    .line 227
    iget-object v1, v3, Lcom/loracode/internal/wM;->a:Lcom/loracode/internal/I2;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/loracode/internal/I2;->requiresSignIn()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget-boolean v0, v3, Lcom/loracode/internal/wM;->e:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v0, v3, Lcom/loracode/internal/wM;->c:Lcom/loracode/internal/Pk;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v2, v3, Lcom/loracode/internal/wM;->d:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v1, v0, v2}, Lcom/loracode/internal/I2;->getRemoteService(Lcom/loracode/internal/Pk;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :try_start_0
    invoke-interface {v1}, Lcom/loracode/internal/I2;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v0, v2}, Lcom/loracode/internal/I2;->getRemoteService(Lcom/loracode/internal/Pk;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_0
    move-exception v2

    .line 258
    const-string v3, "GoogleApiManager"

    .line 259
    .line 260
    const-string v5, "Failed to get service from broker. "

    .line 261
    .line 262
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    const-string v2, "Failed to get service from broker."

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lcom/loracode/internal/I2;->disconnect(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/loracode/internal/fa;

    .line 271
    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lcom/loracode/internal/fa;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-virtual {v4, v5, v0}, Lcom/loracode/internal/uM;->p(Lcom/loracode/internal/fa;Ljava/lang/RuntimeException;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_6
    return-void

    .line 285
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcom/loracode/internal/KJ;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/loracode/internal/KJ;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void

    .line 309
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/loracode/internal/t7;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/loracode/internal/Uf;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/loracode/internal/t7;->B(Lcom/loracode/internal/vb;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/loracode/internal/xh;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/loracode/internal/xh;->accept(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    iget-object v3, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lcom/loracode/internal/O4;

    .line 334
    .line 335
    iget-object v4, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v5, v3, Lcom/loracode/internal/O4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    iget-object v1, v3, Lcom/loracode/internal/O4;->e:Lcom/loracode/internal/mN;

    .line 346
    .line 347
    iget-object v2, v1, Lcom/loracode/internal/mN;->h:Lcom/loracode/internal/O4;

    .line 348
    .line 349
    if-ne v2, v3, :cond_17

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    .line 353
    .line 354
    iput-object v0, v1, Lcom/loracode/internal/mN;->h:Lcom/loracode/internal/O4;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/loracode/internal/mN;->b()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_f
    iget-object v5, v3, Lcom/loracode/internal/O4;->e:Lcom/loracode/internal/mN;

    .line 362
    .line 363
    iget-object v6, v5, Lcom/loracode/internal/mN;->g:Lcom/loracode/internal/O4;

    .line 364
    .line 365
    if-eq v6, v3, :cond_10

    .line 366
    .line 367
    iget-object v1, v5, Lcom/loracode/internal/mN;->h:Lcom/loracode/internal/O4;

    .line 368
    .line 369
    if-ne v1, v3, :cond_17

    .line 370
    .line 371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 372
    .line 373
    .line 374
    iput-object v0, v5, Lcom/loracode/internal/mN;->h:Lcom/loracode/internal/O4;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/loracode/internal/mN;->b()V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_10
    iget-boolean v6, v5, Lcom/loracode/internal/mN;->c:Z

    .line 381
    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 386
    .line 387
    .line 388
    iput-object v0, v5, Lcom/loracode/internal/mN;->g:Lcom/loracode/internal/O4;

    .line 389
    .line 390
    iget-object v0, v5, Lcom/loracode/internal/mN;->a:Lcom/loracode/internal/op;

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-ne v5, v6, :cond_12

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lcom/loracode/internal/aw;->h(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_12
    iget-object v5, v0, Lcom/loracode/internal/aw;->a:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v5

    .line 411
    :try_start_1
    iget-object v6, v0, Lcom/loracode/internal/aw;->f:Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v7, Lcom/loracode/internal/aw;->k:Ljava/lang/Object;

    .line 414
    .line 415
    if-ne v6, v7, :cond_13

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_13
    move v1, v2

    .line 419
    :goto_7
    iput-object v4, v0, Lcom/loracode/internal/aw;->f:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    if-nez v1, :cond_14

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_14
    invoke-static {}, Lcom/loracode/internal/x4;->A()Lcom/loracode/internal/x4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v0, Lcom/loracode/internal/aw;->j:Lcom/loracode/internal/k5;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/loracode/internal/x4;->a:Lcom/loracode/internal/Qc;

    .line 432
    .line 433
    iget-object v2, v1, Lcom/loracode/internal/Qc;->b:Landroid/os/Handler;

    .line 434
    .line 435
    if-nez v2, :cond_16

    .line 436
    .line 437
    iget-object v2, v1, Lcom/loracode/internal/Qc;->a:Ljava/lang/Object;

    .line 438
    .line 439
    monitor-enter v2

    .line 440
    :try_start_2
    iget-object v4, v1, Lcom/loracode/internal/Qc;->b:Landroid/os/Handler;

    .line 441
    .line 442
    if-nez v4, :cond_15

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lcom/loracode/internal/Qc;->A(Landroid/os/Looper;)Landroid/os/Handler;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v1, Lcom/loracode/internal/Qc;->b:Landroid/os/Handler;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    goto :goto_9

    .line 457
    :cond_15
    :goto_8
    monitor-exit v2

    .line 458
    goto :goto_a

    .line 459
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    throw v0

    .line 461
    :cond_16
    :goto_a
    iget-object v1, v1, Lcom/loracode/internal/Qc;->b:Landroid/os/Handler;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    throw v0

    .line 470
    :cond_17
    :goto_b
    const/4 v0, 0x3

    .line 471
    iput v0, v3, Lcom/loracode/internal/O4;->b:I

    .line 472
    .line 473
    return-void

    .line 474
    :cond_18
    :pswitch_6
    :try_start_4
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Runnable;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    sget-object v3, Lcom/loracode/internal/uf;->a:Lcom/loracode/internal/uf;

    .line 484
    .line 485
    invoke-static {v3, v0}, Lcom/loracode/internal/gc;->U(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_c
    iget-object v0, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/loracode/internal/Co;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/loracode/internal/Co;->e()Ljava/lang/Runnable;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_19

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_19
    iput-object v3, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    add-int/2addr v2, v1

    .line 502
    const/16 v3, 0x10

    .line 503
    .line 504
    if-lt v2, v3, :cond_18

    .line 505
    .line 506
    iget-object v1, v0, Lcom/loracode/internal/Co;->c:Lcom/loracode/internal/yI;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0, p0}, Lcom/loracode/internal/yI;->c(Lcom/loracode/internal/sb;Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    :goto_d
    return-void

    .line 515
    :pswitch_7
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/loracode/internal/t7;

    .line 518
    .line 519
    iget-object v1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/loracode/internal/Sj;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcom/loracode/internal/t7;->B(Lcom/loracode/internal/vb;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/loracode/internal/od;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/loracode/internal/Sx;

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    iget-object v1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Landroid/graphics/Typeface;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Sx;->u(Landroid/graphics/Typeface;)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    return-void

    .line 545
    :pswitch_9
    :try_start_5
    sget-object v0, Lcom/loracode/internal/c1;->d:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 546
    .line 547
    iget-object v1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v2, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    const-string v4, "AppCompat recreation"

    .line 556
    .line 557
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    goto :goto_e

    .line 567
    :catch_1
    move-exception v0

    .line 568
    goto :goto_f

    .line 569
    :cond_1b
    sget-object v0, Lcom/loracode/internal/c1;->e:Ljava/lang/reflect/Method;

    .line 570
    .line 571
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :goto_e
    const-string v1, "ActivityRecreator"

    .line 582
    .line 583
    const-string v2, "Exception while invoking performStopActivity"

    .line 584
    .line 585
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-class v2, Ljava/lang/RuntimeException;

    .line 594
    .line 595
    if-ne v1, v2, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "Unable to stop"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1c

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1c
    throw v0

    .line 617
    :cond_1d
    :goto_10
    return-void

    .line 618
    :pswitch_a
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/app/Application;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lcom/loracode/internal/b1;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_b
    iget-object v0, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/loracode/internal/b1;

    .line 633
    .line 634
    iget-object v1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v1, v0, Lcom/loracode/internal/b1;->a:Ljava/lang/Object;

    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_c
    iget-object v1, p0, Lcom/loracode/internal/R0;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lcom/loracode/internal/T0;

    .line 642
    .line 643
    iget-object v3, v1, Lcom/loracode/internal/T0;->c:Lcom/loracode/internal/dv;

    .line 644
    .line 645
    if-eqz v3, :cond_1e

    .line 646
    .line 647
    iget-object v4, v3, Lcom/loracode/internal/dv;->e:Lcom/loracode/internal/bv;

    .line 648
    .line 649
    if-eqz v4, :cond_1e

    .line 650
    .line 651
    invoke-interface {v4, v3}, Lcom/loracode/internal/bv;->c(Lcom/loracode/internal/dv;)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    iget-object v3, v1, Lcom/loracode/internal/T0;->i:Lcom/loracode/internal/wv;

    .line 655
    .line 656
    check-cast v3, Landroid/view/View;

    .line 657
    .line 658
    if-eqz v3, :cond_21

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_21

    .line 665
    .line 666
    iget-object v3, p0, Lcom/loracode/internal/R0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lcom/loracode/internal/P0;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/loracode/internal/ov;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_1f

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1f
    iget-object v4, v3, Lcom/loracode/internal/ov;->e:Landroid/view/View;

    .line 678
    .line 679
    if-nez v4, :cond_20

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_20
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/loracode/internal/ov;->d(IIZZ)V

    .line 683
    .line 684
    .line 685
    :goto_11
    iput-object v3, v1, Lcom/loracode/internal/T0;->t:Lcom/loracode/internal/P0;

    .line 686
    .line 687
    :cond_21
    :goto_12
    iput-object v0, v1, Lcom/loracode/internal/T0;->v:Lcom/loracode/internal/R0;

    .line 688
    .line 689
    return-void

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
