.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Yl;


# instance fields
.field public final a:Lcom/loracode/internal/Tg;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

.field public f:Lcom/loracode/internal/ih;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lcom/loracode/internal/w3;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lcom/loracode/internal/NK;

.field public final o:Lcom/loracode/internal/hO;

.field public final p:Lcom/loracode/internal/Sy;

.field public final q:Lcom/loracode/internal/Sy;

.field public r:Lcom/loracode/internal/pw;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/Tg;Lcom/loracode/internal/Sy;Lcom/loracode/internal/Sy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 5
    .line 6
    invoke-direct {v2, p1, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;-><init>(Lcom/loracode/internal/Tg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    new-instance p5, Lcom/loracode/internal/NK;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/loracode/internal/Tg;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p5, v0, v1}, Lcom/loracode/internal/NK;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "com.google.firebase.auth.api.Store."

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p5, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Lcom/loracode/internal/Ep;

    .line 54
    .line 55
    const-string v5, "StorageHelpers"

    .line 56
    .line 57
    new-array v6, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, Lcom/loracode/internal/Ep;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p5, Lcom/loracode/internal/NK;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Lcom/loracode/internal/hO;->c:Lcom/loracode/internal/hO;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v5, "getOobCode"

    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 111
    .line 112
    const-string v5, "signInWithPassword"

    .line 113
    .line 114
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 119
    .line 120
    const-string v5, "signUpPassword"

    .line 121
    .line 122
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 127
    .line 128
    const-string v5, "sendVerificationCode"

    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 131
    .line 132
    .line 133
    const-string v5, "mfaSmsEnrollment"

    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 136
    .line 137
    .line 138
    const-string v5, "mfaSmsSignIn"

    .line 139
    .line 140
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 146
    .line 147
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/loracode/internal/NK;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/loracode/internal/hO;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/loracode/internal/Sy;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/loracode/internal/Sy;

    .line 157
    .line 158
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    const-string p1, "type"

    .line 163
    .line 164
    const-string p2, "com.google.firebase.auth.FIREBASE_USER"

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-interface {v3, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_1

    .line 176
    .line 177
    :catch_0
    :cond_0
    move-object p1, p3

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_0

    .line 189
    .line 190
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_0

    .line 201
    .line 202
    invoke-virtual {p5, p4}, Lcom/loracode/internal/NK;->b(Lorg/json/JSONObject;)Lcom/loracode/internal/GN;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/loracode/internal/NK;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string p4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 220
    .line 221
    invoke-static {p4, p1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p2, p2, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move-object p1, p3

    .line 241
    :goto_1
    if-eqz p1, :cond_3

    .line 242
    .line 243
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 244
    .line 245
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/loracode/internal/hO;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/loracode/internal/hO;->a:Lcom/loracode/internal/cO;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/loracode/internal/Tg;->a()V

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, Lcom/loracode/internal/Tg;->a:Landroid/content/Context;

    .line 261
    .line 262
    const-string p4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 263
    .line 264
    invoke-virtual {p2, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string p4, "firebaseAppName"

    .line 269
    .line 270
    const-string p5, ""

    .line 271
    .line 272
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 277
    .line 278
    invoke-virtual {p5}, Lcom/loracode/internal/Tg;->a()V

    .line 279
    .line 280
    .line 281
    iget-object p5, p5, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-nez p4, :cond_4

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_4
    const-string p4, "verifyAssertionRequest"

    .line 292
    .line 293
    invoke-interface {p2, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    const-wide/16 p5, 0x0

    .line 298
    .line 299
    if-eqz p4, :cond_c

    .line 300
    .line 301
    const-string p4, "verifyAssertionRequest"

    .line 302
    .line 303
    const-string v2, ""

    .line 304
    .line 305
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    if-nez p4, :cond_5

    .line 312
    .line 313
    move-object p4, p3

    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    :goto_2
    invoke-static {p4, v2}, Lcom/loracode/internal/lo;->f([BLandroid/os/Parcelable$Creator;)Lcom/loracode/internal/MB;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 324
    .line 325
    const-string v0, "operation"

    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "tenantId"

    .line 334
    .line 335
    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "firebaseUserUid"

    .line 340
    .line 341
    const-string v4, ""

    .line 342
    .line 343
    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v4, "timestamp"

    .line 348
    .line 349
    invoke-interface {p2, v4, p5, p6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide p5

    .line 353
    iput-wide p5, p1, Lcom/loracode/internal/cO;->b:J

    .line 354
    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    invoke-static {v2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter p5

    .line 363
    :try_start_1
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 364
    .line 365
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    throw p1

    .line 373
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/4 p5, -0x1

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result p6

    .line 381
    sparse-switch p6, :sswitch_data_0

    .line 382
    .line 383
    .line 384
    :goto_4
    move v1, p5

    .line 385
    goto :goto_5

    .line 386
    :sswitch_0
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 387
    .line 388
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p6

    .line 392
    if-nez p6, :cond_7

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    const/4 v1, 0x2

    .line 396
    goto :goto_5

    .line 397
    :sswitch_1
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 398
    .line 399
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p6

    .line 403
    if-nez p6, :cond_8

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    const/4 v1, 0x1

    .line 407
    goto :goto_5

    .line 408
    :sswitch_2
    const-string p6, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 409
    .line 410
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p6

    .line 414
    if-nez p6, :cond_9

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_9
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 418
    .line 419
    .line 420
    iput-object p3, p1, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_0
    invoke-static {p4}, Lcom/loracode/internal/oO;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/loracode/internal/oO;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    invoke-virtual {p0, p3}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/loracode/internal/X4;)Lcom/google/android/gms/tasks/Task;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    iput-object p3, p1, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_1
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 435
    .line 436
    check-cast p5, Lcom/loracode/internal/GN;

    .line 437
    .line 438
    iget-object p5, p5, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 439
    .line 440
    iget-object p5, p5, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p5

    .line 446
    if-eqz p5, :cond_a

    .line 447
    .line 448
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 449
    .line 450
    invoke-static {p4}, Lcom/loracode/internal/oO;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/loracode/internal/oO;

    .line 451
    .line 452
    .line 453
    move-result-object p4

    .line 454
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/loracode/internal/ih;Lcom/loracode/internal/oO;)Lcom/google/android/gms/tasks/Task;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iput-object p3, p1, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_a
    iput-object p3, p1, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_2
    iget-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 465
    .line 466
    check-cast p5, Lcom/loracode/internal/GN;

    .line 467
    .line 468
    iget-object p5, p5, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 469
    .line 470
    iget-object p5, p5, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p5

    .line 476
    if-eqz p5, :cond_b

    .line 477
    .line 478
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 479
    .line 480
    invoke-static {p4}, Lcom/loracode/internal/oO;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/loracode/internal/oO;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/loracode/internal/ih;Lcom/loracode/internal/oO;)Lcom/google/android/gms/tasks/Task;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    iput-object p3, p1, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    iput-object p3, p1, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 492
    .line 493
    :goto_6
    invoke-static {p2}, Lcom/loracode/internal/cO;->b(Landroid/content/SharedPreferences;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_c
    const-string p4, "recaptchaToken"

    .line 498
    .line 499
    invoke-interface {p2, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result p4

    .line 503
    if-eqz p4, :cond_e

    .line 504
    .line 505
    const-string p3, "recaptchaToken"

    .line 506
    .line 507
    const-string p4, ""

    .line 508
    .line 509
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    const-string p4, "operation"

    .line 514
    .line 515
    const-string v0, ""

    .line 516
    .line 517
    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p4

    .line 521
    const-string v0, "timestamp"

    .line 522
    .line 523
    invoke-interface {p2, v0, p5, p6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p5

    .line 527
    iput-wide p5, p1, Lcom/loracode/internal/cO;->b:J

    .line 528
    .line 529
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const-string p1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 533
    .line 534
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_d

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-static {p2}, Lcom/loracode/internal/cO;->b(Landroid/content/SharedPreferences;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_e
    const-string p4, "statusCode"

    .line 549
    .line 550
    invoke-interface {p2, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result p4

    .line 554
    if-eqz p4, :cond_f

    .line 555
    .line 556
    const-string p4, "statusCode"

    .line 557
    .line 558
    const/16 v0, 0x42a6

    .line 559
    .line 560
    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result p4

    .line 564
    const-string v0, "statusMessage"

    .line 565
    .line 566
    const-string v1, ""

    .line 567
    .line 568
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 573
    .line 574
    invoke-direct {v1, p4, v0, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 575
    .line 576
    .line 577
    const-string p3, "timestamp"

    .line 578
    .line 579
    invoke-interface {p2, p3, p5, p6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide p3

    .line 583
    iput-wide p3, p1, Lcom/loracode/internal/cO;->b:J

    .line 584
    .line 585
    invoke-static {p2}, Lcom/loracode/internal/cO;->b(Landroid/content/SharedPreferences;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    iput-object p2, p1, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 597
    .line 598
    :cond_f
    :goto_8
    return-void

    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/loracode/internal/GN;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Lcom/loracode/internal/GN;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    check-cast v5, Lcom/loracode/internal/GN;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v5, 0x1

    .line 72
    :goto_1
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 78
    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lcom/loracode/internal/GN;

    .line 83
    .line 84
    iget-object v8, v7, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 85
    .line 86
    iget-object v8, v8, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 87
    .line 88
    check-cast v6, Lcom/loracode/internal/GN;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 102
    .line 103
    iget-object v8, v7, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Lcom/loracode/internal/ih;->d(Ljava/util/ArrayList;)Lcom/loracode/internal/GN;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/ih;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 115
    .line 116
    check-cast v6, Lcom/loracode/internal/GN;

    .line 117
    .line 118
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v8, v6, Lcom/loracode/internal/GN;->i:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_6
    iget-object v6, v7, Lcom/loracode/internal/GN;->m:Lcom/loracode/internal/bO;

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v6, Lcom/loracode/internal/bO;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/loracode/internal/Xx;

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v6, v6, Lcom/loracode/internal/bO;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/loracode/internal/EH;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v6, v7, Lcom/loracode/internal/GN;->n:Ljava/util/List;

    .line 181
    .line 182
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lcom/loracode/internal/ih;->e(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 188
    .line 189
    check-cast v7, Lcom/loracode/internal/GN;

    .line 190
    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iput-object v6, v7, Lcom/loracode/internal/GN;->n:Ljava/util/List;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    :goto_5
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 205
    .line 206
    :goto_6
    if-eqz p3, :cond_1f

    .line 207
    .line 208
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/loracode/internal/NK;

    .line 209
    .line 210
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v6, Lcom/loracode/internal/NK;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lcom/loracode/internal/Ep;

    .line 221
    .line 222
    new-instance v9, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-class v11, Lcom/loracode/internal/GN;

    .line 232
    .line 233
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_1e

    .line 238
    .line 239
    check-cast v7, Lcom/loracode/internal/GN;

    .line 240
    .line 241
    :try_start_0
    const-string v10, "cachedTokenState"

    .line 242
    .line 243
    iget-object v11, v7, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v10, "applicationName"

    .line 253
    .line 254
    iget-object v11, v7, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v11}, Lcom/loracode/internal/Tg;->e(Ljava/lang/String;)Lcom/loracode/internal/Tg;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lcom/loracode/internal/Tg;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v11, v11, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v10, "type"

    .line 269
    .line 270
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 271
    .line 272
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget-object v10, v7, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v10, :cond_15

    .line 278
    .line 279
    new-instance v10, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v7, Lcom/loracode/internal/GN;->e:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const/16 v14, 0x1e

    .line 295
    .line 296
    if-le v13, v14, :cond_c

    .line 297
    .line 298
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 299
    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v8, v12, v13}, Lcom/loracode/internal/Ep;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    move v12, v14

    .line 320
    goto :goto_7

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const/4 v1, 0x0

    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :cond_c
    :goto_7
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_8
    const-string v15, "firebase"

    .line 328
    .line 329
    if-ge v13, v12, :cond_f

    .line 330
    .line 331
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    move-object/from16 v3, v16

    .line 336
    .line 337
    check-cast v3, Lcom/loracode/internal/WO;

    .line 338
    .line 339
    iget-object v4, v3, Lcom/loracode/internal/WO;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    :cond_d
    add-int/lit8 v4, v12, -0x1

    .line 349
    .line 350
    if-ne v13, v4, :cond_e

    .line 351
    .line 352
    if-eqz v14, :cond_f

    .line 353
    .line 354
    :cond_e
    invoke-virtual {v3}, Lcom/loracode/internal/WO;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    if-nez v14, :cond_14

    .line 365
    .line 366
    add-int/lit8 v3, v12, -0x1

    .line 367
    .line 368
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ge v3, v4, :cond_12

    .line 373
    .line 374
    if-ltz v3, :cond_12

    .line 375
    .line 376
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/loracode/internal/WO;

    .line 381
    .line 382
    iget-object v13, v4, Lcom/loracode/internal/WO;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_10

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/loracode/internal/WO;->c()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_a

    .line 399
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    add-int/lit8 v13, v13, -0x1

    .line 406
    .line 407
    if-ne v3, v13, :cond_11

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/loracode/internal/WO;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    move v4, v14

    .line 420
    :goto_a
    if-nez v4, :cond_14

    .line 421
    .line 422
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 423
    .line 424
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v8, v3, v4}, Lcom/loracode/internal/Ep;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v4, 0x5

    .line 448
    if-ge v3, v4, :cond_14

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "Provider user info list:\n"

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_13

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lcom/loracode/internal/WO;

    .line 472
    .line 473
    iget-object v11, v11, Lcom/loracode/internal/WO;->b:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v12, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v13, "Provider - "

    .line 481
    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v11, "\n"

    .line 489
    .line 490
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x0

    .line 506
    new-array v11, v4, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v8, v3, v11}, Lcom/loracode/internal/Ep;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    const-string v3, "userInfos"

    .line 512
    .line 513
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    :cond_15
    const-string v3, "anonymous"

    .line 517
    .line 518
    invoke-virtual {v7}, Lcom/loracode/internal/GN;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v3, "version"

    .line 526
    .line 527
    const-string v4, "2"

    .line 528
    .line 529
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    iget-object v3, v7, Lcom/loracode/internal/GN;->j:Lcom/loracode/internal/JN;

    .line 533
    .line 534
    if-eqz v3, :cond_16

    .line 535
    .line 536
    const-string v4, "userMetadata"

    .line 537
    .line 538
    new-instance v10, Lorg/json/JSONObject;

    .line 539
    .line 540
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    .line 542
    .line 543
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 544
    .line 545
    iget-wide v12, v3, Lcom/loracode/internal/JN;->a:J

    .line 546
    .line 547
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string v11, "creationTimestamp"

    .line 551
    .line 552
    iget-wide v12, v3, Lcom/loracode/internal/JN;->b:J

    .line 553
    .line 554
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 555
    .line 556
    .line 557
    :catch_1
    :try_start_3
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    :cond_16
    iget-object v3, v7, Lcom/loracode/internal/GN;->m:Lcom/loracode/internal/bO;

    .line 561
    .line 562
    if-eqz v3, :cond_18

    .line 563
    .line 564
    new-instance v4, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v10, v3, Lcom/loracode/internal/bO;->a:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_17

    .line 580
    .line 581
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Lcom/loracode/internal/Xx;

    .line 586
    .line 587
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_17
    iget-object v3, v3, Lcom/loracode/internal/bO;->b:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_19

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lcom/loracode/internal/EH;

    .line 608
    .line 609
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_1b

    .line 623
    .line 624
    new-instance v3, Lorg/json/JSONArray;

    .line 625
    .line 626
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 627
    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-ge v10, v11, :cond_1a

    .line 635
    .line 636
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    check-cast v11, Lcom/loracode/internal/Wv;

    .line 641
    .line 642
    invoke-virtual {v11}, Lcom/loracode/internal/Wv;->c()Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 647
    .line 648
    .line 649
    add-int/lit8 v10, v10, 0x1

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    const-string v4, "userMultiFactorInfo"

    .line 653
    .line 654
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    :cond_1b
    iget-object v3, v7, Lcom/loracode/internal/GN;->n:Ljava/util/List;

    .line 658
    .line 659
    if-eqz v3, :cond_1d

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_1d

    .line 666
    .line 667
    new-instance v4, Lorg/json/JSONArray;

    .line 668
    .line 669
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-ge v7, v10, :cond_1c

    .line 678
    .line 679
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Lcom/loracode/internal/MN;

    .line 684
    .line 685
    new-instance v11, Lorg/json/JSONObject;

    .line 686
    .line 687
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v12, v10, Lcom/loracode/internal/MN;->a:Ljava/lang/String;

    .line 691
    .line 692
    const-string v13, "credentialId"

    .line 693
    .line 694
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    const-string v12, "name"

    .line 698
    .line 699
    iget-object v13, v10, Lcom/loracode/internal/MN;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    const-string v12, "displayName"

    .line 705
    .line 706
    iget-object v10, v10, Lcom/loracode/internal/MN;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 712
    .line 713
    .line 714
    add-int/lit8 v7, v7, 0x1

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1c
    const-string v3, "passkeyInfo"

    .line 718
    .line 719
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    :cond_1d
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 726
    goto :goto_11

    .line 727
    :goto_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v2, v8, Lcom/loracode/internal/Ep;->a:Ljava/lang/String;

    .line 730
    .line 731
    const-string v3, "Failed to turn object into JSON"

    .line 732
    .line 733
    invoke-virtual {v8, v3, v1}, Lcom/loracode/internal/Ep;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 738
    .line 739
    .line 740
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :cond_1e
    const/4 v3, 0x0

    .line 747
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_1f

    .line 752
    .line 753
    iget-object v4, v6, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Landroid/content/SharedPreferences;

    .line 756
    .line 757
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const-string v6, "com.google.firebase.auth.FIREBASE_USER"

    .line 762
    .line 763
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 768
    .line 769
    .line 770
    :cond_1f
    if-eqz v5, :cond_21

    .line 771
    .line 772
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 773
    .line 774
    if-eqz v3, :cond_20

    .line 775
    .line 776
    move-object v4, v3

    .line 777
    check-cast v4, Lcom/loracode/internal/GN;

    .line 778
    .line 779
    move-object/from16 v5, p2

    .line 780
    .line 781
    iput-object v5, v4, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_20
    move-object/from16 v5, p2

    .line 785
    .line 786
    :goto_12
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)V

    .line 787
    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_21
    move-object/from16 v5, p2

    .line 791
    .line 792
    :goto_13
    if-eqz v2, :cond_23

    .line 793
    .line 794
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 795
    .line 796
    if-eqz v2, :cond_22

    .line 797
    .line 798
    check-cast v2, Lcom/loracode/internal/GN;

    .line 799
    .line 800
    iget-object v2, v2, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 801
    .line 802
    iget-object v2, v2, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 803
    .line 804
    :cond_22
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    new-instance v3, Lcom/loracode/internal/QO;

    .line 807
    .line 808
    invoke-direct {v3, v0}, Lcom/loracode/internal/QO;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    :cond_23
    if-eqz p3, :cond_24

    .line 815
    .line 816
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/loracode/internal/NK;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v2, v2, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Landroid/content/SharedPreferences;

    .line 824
    .line 825
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v1, Lcom/loracode/internal/GN;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 832
    .line 833
    iget-object v1, v1, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 834
    .line 835
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 836
    .line 837
    invoke-static {v3, v1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 850
    .line 851
    .line 852
    :cond_24
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 853
    .line 854
    if-eqz v1, :cond_28

    .line 855
    .line 856
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/loracode/internal/pw;

    .line 857
    .line 858
    if-nez v2, :cond_25

    .line 859
    .line 860
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 861
    .line 862
    invoke-static {v2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lcom/loracode/internal/pw;

    .line 866
    .line 867
    invoke-direct {v3, v2}, Lcom/loracode/internal/pw;-><init>(Lcom/loracode/internal/Tg;)V

    .line 868
    .line 869
    .line 870
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/loracode/internal/pw;

    .line 871
    .line 872
    :cond_25
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/loracode/internal/pw;

    .line 873
    .line 874
    check-cast v1, Lcom/loracode/internal/GN;

    .line 875
    .line 876
    iget-object v1, v1, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    if-nez v1, :cond_26

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    const-wide/16 v4, 0x0

    .line 889
    .line 890
    cmp-long v4, v2, v4

    .line 891
    .line 892
    if-gtz v4, :cond_27

    .line 893
    .line 894
    const-wide/16 v2, 0xe10

    .line 895
    .line 896
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()J

    .line 897
    .line 898
    .line 899
    move-result-wide v4

    .line 900
    const-wide/16 v6, 0x3e8

    .line 901
    .line 902
    mul-long/2addr v2, v6

    .line 903
    add-long/2addr v2, v4

    .line 904
    iget-object v0, v0, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/loracode/internal/ON;

    .line 907
    .line 908
    iput-wide v2, v0, Lcom/loracode/internal/ON;->a:J

    .line 909
    .line 910
    const-wide/16 v1, -0x1

    .line 911
    .line 912
    iput-wide v1, v0, Lcom/loracode/internal/ON;->b:J

    .line 913
    .line 914
    :cond_28
    :goto_14
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/loracode/internal/Tg;->d()Lcom/loracode/internal/Tg;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcom/loracode/internal/Tg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/loracode/internal/Tg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method public static h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/loracode/internal/GN;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/loracode/internal/GN;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/loracode/internal/Zl;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/loracode/internal/Zl;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lcom/loracode/internal/QO;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/loracode/internal/QO;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/Zl;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/loracode/internal/hO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/hO;->a:Lcom/loracode/internal/cO;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Lcom/loracode/internal/cO;->b:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/32 v3, 0x36ee80

    .line 16
    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/loracode/internal/cO;->a:Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/loracode/internal/X4;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/loracode/internal/X4;->c()Lcom/loracode/internal/X4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/loracode/internal/Se;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/loracode/internal/Se;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/loracode/internal/Se;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v8, p1, Lcom/loracode/internal/Se;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/loracode/internal/Se;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/loracode/internal/VO;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p0

    .line 36
    move-object v9, v0

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/loracode/internal/VO;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/loracode/internal/ih;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lcom/loracode/internal/Fx;->I(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/loracode/internal/L0;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    new-instance v3, Lcom/loracode/internal/L0;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/loracode/internal/L0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v3, v2

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lcom/loracode/internal/L0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v1

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const/16 v0, 0x42b0

    .line 82
    .line 83
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance v3, Lcom/loracode/internal/EN;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/loracode/internal/EN;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/loracode/internal/ih;Lcom/loracode/internal/Se;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 101
    .line 102
    invoke-virtual {v3, p0, v0, p1}, Lcom/loracode/internal/Fx;->I(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    instance-of v1, p1, Lcom/loracode/internal/Tx;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast p1, Lcom/loracode/internal/Tx;

    .line 116
    .line 117
    new-instance v1, Lcom/loracode/internal/Vg;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/loracode/internal/Vg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/loracode/internal/Tg;Lcom/loracode/internal/Tx;Ljava/lang/String;Lcom/loracode/internal/wO;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance v1, Lcom/loracode/internal/Vg;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/loracode/internal/Vg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/loracode/internal/Tg;Lcom/loracode/internal/X4;Ljava/lang/String;Lcom/loracode/internal/wO;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/loracode/internal/NK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/loracode/internal/GN;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 18
    .line 19
    invoke-static {v3, v1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lcom/loracode/internal/NK;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/loracode/internal/QO;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/loracode/internal/QO;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/loracode/internal/pw;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/loracode/internal/pw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/loracode/internal/ON;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/loracode/internal/ON;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/loracode/internal/ON;->d:Lcom/loracode/internal/R0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/loracode/internal/tN;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/loracode/internal/hO;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/loracode/internal/hO;->b:Lcom/loracode/internal/M6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, p0, v2}, Lcom/loracode/internal/M6;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/16 p2, 0x42a1

    .line 23
    .line 24
    invoke-direct {p1, p2, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/loracode/internal/Tg;->a()V

    .line 57
    .line 58
    .line 59
    const-string v3, "firebaseAppName"

    .line 60
    .line 61
    iget-object v2, v2, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/loracode/internal/tN;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final e(Lcom/loracode/internal/ih;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x4457

    .line 7
    .line 8
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/loracode/internal/GN;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/loracode/internal/GN;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzg()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/loracode/internal/Wg;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/Wg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/loracode/internal/Tg;Lcom/loracode/internal/ih;Ljava/lang/String;Lcom/loracode/internal/gO;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Lcom/loracode/internal/ih;Lcom/loracode/internal/oO;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/loracode/internal/oO;->c()Lcom/loracode/internal/X4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v5, Lcom/loracode/internal/Wg;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v5, p0, p2}, Lcom/loracode/internal/Wg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/loracode/internal/Tg;Lcom/loracode/internal/ih;Lcom/loracode/internal/X4;Ljava/lang/String;Lcom/loracode/internal/gO;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final i(Lcom/loracode/internal/ih;Lcom/loracode/internal/oO;)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/loracode/internal/oO;->c()Lcom/loracode/internal/X4;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    instance-of p2, v5, Lcom/loracode/internal/Se;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    check-cast v5, Lcom/loracode/internal/Se;

    .line 16
    .line 17
    iget-object p2, v5, Lcom/loracode/internal/Se;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "password"

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "emailLink"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v11, v5, Lcom/loracode/internal/Se;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/loracode/internal/ih;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v8, v5, Lcom/loracode/internal/Se;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/loracode/internal/VO;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v6, v0

    .line 52
    move-object v7, p0

    .line 53
    move-object v10, p1

    .line 54
    move-object v12, p2

    .line 55
    invoke-direct/range {v6 .. v12}, Lcom/loracode/internal/VO;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/loracode/internal/ih;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2, p1}, Lcom/loracode/internal/Fx;->I(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object p2, v5, Lcom/loracode/internal/Se;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/loracode/internal/L0;->c:I

    .line 71
    .line 72
    invoke-static {p2}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v2, Lcom/loracode/internal/L0;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Lcom/loracode/internal/L0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-object v2, v0

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p2, v2, Lcom/loracode/internal/L0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    const/16 p2, 0x42b0

    .line 96
    .line 97
    invoke-direct {p1, p2, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p2, Lcom/loracode/internal/EN;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p0, v0, p1, v5}, Lcom/loracode/internal/EN;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/loracode/internal/ih;Lcom/loracode/internal/Se;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 116
    .line 117
    invoke-virtual {p2, p0, v1, p1}, Lcom/loracode/internal/Fx;->I(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    instance-of p2, v5, Lcom/loracode/internal/Tx;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Lcom/loracode/internal/Tx;

    .line 128
    .line 129
    iget-object v10, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v11, Lcom/loracode/internal/Wg;

    .line 132
    .line 133
    invoke-direct {v11, p0, v0}, Lcom/loracode/internal/Wg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(Lcom/loracode/internal/Tg;Lcom/loracode/internal/ih;Lcom/loracode/internal/Tx;Ljava/lang/String;Lcom/loracode/internal/gO;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/loracode/internal/ih;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lcom/loracode/internal/Wg;

    .line 151
    .line 152
    invoke-direct {v7, p0, v0}, Lcom/loracode/internal/Wg;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzc(Lcom/loracode/internal/Tg;Lcom/loracode/internal/ih;Lcom/loracode/internal/X4;Ljava/lang/String;Lcom/loracode/internal/gO;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
