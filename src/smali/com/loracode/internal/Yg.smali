.class public final synthetic Lcom/loracode/internal/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/access/FirebaseAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/access/FirebaseAuthActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Yg;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Yg;->b:Lcom/loracode/access/FirebaseAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Yg;->b:Lcom/loracode/access/FirebaseAuthActivity;

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/Yg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/loracode/access/FirebaseAuthActivity;->C:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f1002e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/loracode/internal/tN;->i()Lcom/loracode/internal/qw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "repo"

    .line 38
    .line 39
    const-string v4, "user:email"

    .line 40
    .line 41
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/loracode/internal/qw;->k(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/loracode/internal/tN;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/os/Bundle;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/tN;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Landroid/app/Activity;Lcom/loracode/internal/tN;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "startActivityForSignInWithProvider(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v3, Lcom/loracode/internal/Zg;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v1, v4}, Lcom/loracode/internal/Zg;-><init>(Lcom/loracode/access/FirebaseAuthActivity;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/loracode/internal/n;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-direct {v4, v3, v5}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/loracode/internal/ah;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lcom/loracode/internal/ah;-><init>(Lcom/loracode/access/FirebaseAuthActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    iget-boolean v2, v1, Lcom/loracode/access/FirebaseAuthActivity;->C:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    const v2, 0x7f1002e3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-virtual {v1, v2, v7}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :try_start_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 137
    .line 138
    new-instance v4, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/HashSet;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 159
    .line 160
    iget-boolean v9, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 161
    .line 162
    iget-object v5, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 165
    .line 166
    iget-object v11, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v13, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 175
    .line 176
    const v3, 0x7f10032a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    :cond_3
    move v3, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move v3, v2

    .line 197
    :goto_1
    const-string v5, "two different server client ids provided"

    .line 198
    .line 199
    invoke-static {v5, v3}, Lcom/loracode/internal/Tw;->a(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    :cond_6
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    move-object v3, v14

    .line 248
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v14}, Lcom/loracode/internal/bm;->q(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/loracode/internal/wj;

    .line 252
    .line 253
    .line 254
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v3

    .line 257
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_2
    invoke-static {v3}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    check-cast v3, Lcom/loracode/internal/wj;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/loracode/internal/wj;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, Lcom/loracode/internal/D1;

    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    invoke-direct {v4, v1, v3, v5}, Lcom/loracode/internal/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v1, v3, v2}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f1002d7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "getString(...)"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/loracode/access/FirebaseAuthActivity;->D(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object v0

    .line 303
    :pswitch_1
    sget v0, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 304
    .line 305
    new-instance v0, Lcom/loracode/internal/Lp;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
