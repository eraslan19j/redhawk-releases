.class public final synthetic Lcom/loracode/internal/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/kk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/kk;->b:Lcom/loracode/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/loracode/internal/kk;->b:Lcom/loracode/home/HomeActivity;

    .line 3
    .line 4
    iget v1, p0, Lcom/loracode/internal/kk;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/loracode/internal/hk;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    const-string v2, "loracode-referral-create"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/loracode/home/HomeActivity;->f0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget v1, Lcom/loracode/home/HomeActivity;->M:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/loracode/internal/ih;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/loracode/internal/tN;->i()Lcom/loracode/internal/qw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "repo"

    .line 54
    .line 55
    const-string v4, "user:email"

    .line 56
    .line 57
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/loracode/internal/qw;->k(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/loracode/internal/GN;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/loracode/internal/Tg;->e(Ljava/lang/String;)Lcom/loracode/internal/Tg;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 95
    .line 96
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v4, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/loracode/internal/hO;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/loracode/internal/hO;->b:Lcom/loracode/internal/M6;

    .line 102
    .line 103
    invoke-virtual {v6, v0, v5, v4, v1}, Lcom/loracode/internal/M6;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v3, 0x42a1

    .line 113
    .line 114
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    move-object v3, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 135
    .line 136
    invoke-virtual {v1, v6, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/loracode/internal/Tg;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/loracode/internal/Tg;->a()V

    .line 147
    .line 148
    .line 149
    const-string v6, "firebaseAppName"

    .line 150
    .line 151
    iget-object v4, v4, Lcom/loracode/internal/Tg;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/loracode/internal/WO;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, "firebaseUserUid"

    .line 161
    .line 162
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 171
    .line 172
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-class v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_0

    .line 202
    :goto_1
    const-string v1, "startActivityForLinkWithProvider(...)"

    .line 203
    .line 204
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    new-instance v1, Lcom/loracode/internal/Ck;

    .line 208
    .line 209
    invoke-direct {v1, v0, p1}, Lcom/loracode/internal/Ck;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcom/loracode/internal/n;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-direct {p1, v1, v2}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lcom/loracode/internal/n;

    .line 224
    .line 225
    const/16 v2, 0xf

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    :pswitch_2
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/loracode/home/HomeActivity;->f0()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/loracode/home/HomeActivity;->f0()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_4
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 253
    .line 254
    new-instance p1, Landroid/content/Intent;

    .line 255
    .line 256
    const-class v1, Lcom/loracode/settings/SettingsActivity;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    sget p1, Lcom/loracode/home/HomeActivity;->M:I

    .line 266
    .line 267
    new-instance p1, Landroid/content/Intent;

    .line 268
    .line 269
    const-class v1, Lcom/loracode/access/FirebaseAuthActivity;

    .line 270
    .line 271
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    sget v0, Lcom/loracode/home/HomeActivity;->M:I

    .line 279
    .line 280
    iget-object v0, p0, Lcom/loracode/internal/kk;->b:Lcom/loracode/home/HomeActivity;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v7, Landroid/app/Dialog;

    .line 286
    .line 287
    invoke-direct {v7, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 297
    .line 298
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    new-instance v8, Landroid/widget/LinearLayout;

    .line 305
    .line 306
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x16

    .line 314
    .line 315
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v8, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v2, v2, Lcom/loracode/internal/Ls;->a:I

    .line 339
    .line 340
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v4, 0x18

    .line 351
    .line 352
    invoke-virtual {v0, v2, v4, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 364
    .line 365
    const-string v3, "GitHub Kolay Giri\u015f Men\u00fcs\u00fc"

    .line 366
    .line 367
    const/high16 v4, 0x41880000    # 17.0f

    .line 368
    .line 369
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 381
    .line 382
    const-string v3, "Taray\u0131c\u0131 y\u00f6nlendirme sorunu ya\u015famadan GitHub Personal Access Token (PAT) ile do\u011frudan giri\u015f yap\u0131n."

    .line 383
    .line 384
    const/high16 v4, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/4 v3, 0x4

    .line 391
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/16 v9, 0xc

    .line 396
    .line 397
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2, p1, v3, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Landroid/widget/EditText;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    const-string v3, "ghp_... veya github_pat_..."

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x41500000    # 13.0f

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget v1, v1, Lcom/loracode/internal/Ls;->d:I

    .line 453
    .line 454
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v1, v9, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    .line 491
    .line 492
    const/16 v10, 0x30

    .line 493
    .line 494
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1, p1}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "Giri\u015f Yap"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/loracode/home/HomeActivity;->R(Ljava/lang/String;)Landroid/widget/Button;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    new-instance v12, Lcom/loracode/internal/ok;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    move-object v1, v12

    .line 515
    move-object v3, v0

    .line 516
    move-object v4, v11

    .line 517
    move-object v5, v7

    .line 518
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1, p1}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 537
    .line 538
    invoke-virtual {v8, v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
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
