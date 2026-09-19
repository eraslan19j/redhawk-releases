.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "TYPE"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "RESULT_RECEIVER"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/os/ResultReceiver;

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v5, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "HiddenActivity"

    .line 56
    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "ACTIVITY_REQUEST_CODE"

    .line 65
    .line 66
    const-string v8, "REQUEST_TYPE"

    .line 67
    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_0
    const-string v3, "SIGN_IN_INTENT"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/loracode/internal/Yi;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 104
    .line 105
    new-instance v4, Lcom/loracode/internal/xN;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/app/Activity;Lcom/loracode/internal/xN;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, p1}, Lcom/loracode/internal/rD;->getSignInIntent(Lcom/loracode/internal/Yi;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v3, Lcom/loracode/internal/gk;

    .line 118
    .line 119
    invoke-direct {v3, p0, v2, v1}, Lcom/loracode/internal/gk;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/loracode/internal/n;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lcom/loracode/internal/fk;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lcom/loracode/internal/fk;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_4
    if-nez v6, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/loracode/internal/OB;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaf;

    .line 180
    .line 181
    new-instance v3, Lcom/loracode/internal/qN;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Landroid/app/Activity;Lcom/loracode/internal/qN;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, p1}, Lcom/loracode/internal/Rb;->savePassword(Lcom/loracode/internal/OB;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lcom/loracode/internal/gk;

    .line 194
    .line 195
    invoke-direct {v1, p0, v0, v2}, Lcom/loracode/internal/gk;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/loracode/internal/n;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    invoke-direct {v0, v1, v3}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lcom/loracode/internal/fk;

    .line 210
    .line 211
    invoke-direct {v0, p0, v2}, Lcom/loracode/internal/fk;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_6
    if-nez v6, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_2
    const-string v1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/loracode/internal/bz;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    sget v4, Lcom/loracode/internal/sg;->a:I

    .line 256
    .line 257
    new-instance v4, Lcom/loracode/internal/rg;

    .line 258
    .line 259
    sget-object v9, Lcom/loracode/internal/G2;->g:Lcom/loracode/internal/F2;

    .line 260
    .line 261
    new-instance v5, Lcom/loracode/internal/Zj;

    .line 262
    .line 263
    const/16 v6, 0xf

    .line 264
    .line 265
    invoke-direct {v5, v6}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "Looper must not be null."

    .line 273
    .line 274
    invoke-static {v6, v7}, Lcom/loracode/internal/Tw;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lcom/loracode/internal/kj;

    .line 278
    .line 279
    invoke-direct {v10, v5, v6}, Lcom/loracode/internal/kj;-><init>(Lcom/loracode/internal/Zj;Landroid/os/Looper;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Lcom/loracode/internal/rg;->a:Lcom/loracode/internal/L2;

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    move-object v6, p0

    .line 286
    move-object v7, p0

    .line 287
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/lj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/loracode/internal/L2;Lcom/loracode/internal/G2;Lcom/loracode/internal/kj;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/loracode/internal/JF;->a()Lcom/loracode/internal/Q6;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Lcom/loracode/internal/qw;

    .line 295
    .line 296
    invoke-direct {v6, v4, v1}, Lcom/loracode/internal/qw;-><init>(Lcom/loracode/internal/rg;Lcom/loracode/internal/bz;)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v5, Lcom/loracode/internal/Q6;->d:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v1, 0x151f

    .line 302
    .line 303
    iput v1, v5, Lcom/loracode/internal/Q6;->b:I

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/loracode/internal/Q6;->b()Lcom/loracode/internal/IM;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v4, v1}, Lcom/loracode/internal/lj;->doRead(Lcom/loracode/internal/JF;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v4, Lcom/loracode/internal/gk;

    .line 314
    .line 315
    invoke-direct {v4, p0, v2, v0}, Lcom/loracode/internal/gk;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/loracode/internal/n;

    .line 319
    .line 320
    const/16 v2, 0x9

    .line 321
    .line 322
    invoke-direct {v0, v4, v2}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lcom/loracode/internal/fk;

    .line 330
    .line 331
    invoke-direct {v1, p0, v3}, Lcom/loracode/internal/fk;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :cond_8
    if-nez v6, :cond_c

    .line 339
    .line 340
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 341
    .line 342
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/loracode/internal/s6;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz p1, :cond_a

    .line 377
    .line 378
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 379
    .line 380
    new-instance v4, Lcom/loracode/internal/xN;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/app/Activity;Lcom/loracode/internal/xN;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, p1}, Lcom/loracode/internal/rD;->beginSignIn(Lcom/loracode/internal/s6;)Lcom/google/android/gms/tasks/Task;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v2, Lcom/loracode/internal/gk;

    .line 393
    .line 394
    invoke-direct {v2, p0, v0, v3}, Lcom/loracode/internal/gk;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcom/loracode/internal/n;

    .line 398
    .line 399
    const/16 v3, 0xc

    .line 400
    .line 401
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Lcom/loracode/internal/fk;

    .line 409
    .line 410
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/fk;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_a
    if-nez v6, :cond_c

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_b
    :goto_0
    const-string v0, "Activity handed an unsupported type"

    .line 424
    .line 425
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_1
    return-void

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
