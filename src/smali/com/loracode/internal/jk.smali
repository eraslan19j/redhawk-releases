.class public final synthetic Lcom/loracode/internal/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/home/HomeActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/jk;->a:I

    iput-object p1, p0, Lcom/loracode/internal/jk;->b:Lcom/loracode/home/HomeActivity;

    iput-object p2, p0, Lcom/loracode/internal/jk;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lcom/loracode/internal/jk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/jk;->b:Lcom/loracode/home/HomeActivity;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/loracode/home/HomeActivity;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/loracode/home/HomeActivity;->K:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/jk;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x3f1eb852    # 0.62f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getInstance(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/loracode/internal/tN;->i()Lcom/loracode/internal/qw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "repo"

    .line 42
    .line 43
    const-string v4, "user:email"

    .line 44
    .line 45
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/loracode/internal/qw;->k(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/loracode/internal/tN;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/loracode/internal/qw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/os/Bundle;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lcom/loracode/internal/tN;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, p1, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Landroid/app/Activity;Lcom/loracode/internal/tN;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "startActivityForSignInWithProvider(...)"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v1, Lcom/loracode/internal/R8;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, p1, v0, v3}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/loracode/internal/n;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/loracode/internal/D1;

    .line 100
    .line 101
    invoke-direct {v2, p1, v0}, Lcom/loracode/internal/D1;-><init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/jk;->b:Lcom/loracode/home/HomeActivity;

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/loracode/home/HomeActivity;->J:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    const/4 v5, 0x1

    .line 117
    iput-boolean v5, p1, Lcom/loracode/home/HomeActivity;->J:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/loracode/internal/jk;->c:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3f1eb852    # 0.62f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 132
    .line 133
    new-instance v3, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/HashSet;

    .line 147
    .line 148
    iget-object v4, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 154
    .line 155
    iget-boolean v7, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 156
    .line 157
    iget-object v4, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 160
    .line 161
    iget-object v9, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v11, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/lang/String;

    .line 170
    .line 171
    const v2, 0x7f10032a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lcom/loracode/internal/Tw;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    :cond_3
    move v1, v5

    .line 190
    :cond_4
    const-string v2, "two different server client ids provided"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/loracode/internal/Tw;->a(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    if-eqz v8, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    :cond_6
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    move-object v1, v13

    .line 241
    move-object v3, v4

    .line 242
    move-object v4, v8

    .line 243
    move-object v8, v12

    .line 244
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v13}, Lcom/loracode/internal/bm;->q(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/loracode/internal/wj;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    invoke-static {v1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    check-cast v1, Lcom/loracode/internal/wj;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/loracode/internal/wj;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lcom/loracode/internal/D1;

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    invoke-direct {v2, p1, v1, v3}, Lcom/loracode/internal/D1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const v1, 0x7f100054

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "getString(...)"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/loracode/home/HomeActivity;->G(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
