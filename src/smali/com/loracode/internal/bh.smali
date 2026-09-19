.class public final synthetic Lcom/loracode/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/core/LoraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/bh;->a:I

    iput-object p1, p0, Lcom/loracode/internal/bh;->b:Lcom/loracode/core/LoraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-class v2, Lcom/loracode/internal/M2;

    .line 5
    .line 6
    const-string v3, "getString(...)"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, p0, Lcom/loracode/internal/bh;->b:Lcom/loracode/core/LoraActivity;

    .line 10
    .line 11
    const-string v6, "p0"

    .line 12
    .line 13
    iget v7, p0, Lcom/loracode/internal/bh;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/loracode/internal/e1;

    .line 19
    .line 20
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lcom/loracode/home/HomeActivity;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/loracode/home/HomeActivity;->I:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget v7, p1, Lcom/loracode/internal/e1;->a:I

    .line 32
    .line 33
    if-ne v7, v4, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Lcom/loracode/internal/e1;->b:Landroid/content/Intent;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/loracode/internal/bm;->w(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f100054

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    :goto_1
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, p1}, Lcom/loracode/home/HomeActivity;->G(Landroid/view/View;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v2, Lcom/loracode/internal/sj;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lcom/loracode/internal/sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getInstance(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/loracode/internal/X4;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/loracode/internal/pk;

    .line 109
    .line 110
    invoke-direct {v1, v5, v6, p1}, Lcom/loracode/internal/pk;-><init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, p1}, Lcom/loracode/home/HomeActivity;->G(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    const p1, 0x7f100051

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, p1}, Lcom/loracode/home/HomeActivity;->G(Landroid/view/View;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :pswitch_0
    check-cast p1, Lcom/loracode/internal/e1;

    .line 143
    .line 144
    invoke-static {p1, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v6, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 148
    .line 149
    check-cast v5, Lcom/loracode/access/FirebaseAuthActivity;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_c

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_6
    const/4 v6, 0x0

    .line 166
    iget v7, p1, Lcom/loracode/internal/e1;->a:I

    .line 167
    .line 168
    if-ne v7, v4, :cond_b

    .line 169
    .line 170
    iget-object p1, p1, Lcom/loracode/internal/e1;->b:Landroid/content/Intent;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    :try_start_1
    invoke-static {p1}, Lcom/loracode/internal/bm;->w(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v4, 0x7f1002d7

    .line 196
    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v1, v2

    .line 208
    :goto_5
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v5, v0, v6}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Lcom/loracode/access/FirebaseAuthActivity;->D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    invoke-virtual {v5}, Lcom/loracode/access/FirebaseAuthActivity;->z()Lcom/google/firebase/auth/FirebaseAuth;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lcom/loracode/internal/sj;

    .line 233
    .line 234
    invoke-direct {v3, v1, v0}, Lcom/loracode/internal/sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/loracode/internal/X4;)Lcom/google/android/gms/tasks/Task;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/loracode/internal/ah;

    .line 242
    .line 243
    invoke-direct {v1, v5, p1}, Lcom/loracode/internal/ah;-><init>(Lcom/loracode/access/FirebaseAuthActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v5, v0, v6}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4, v2}, Lcom/loracode/access/FirebaseAuthActivity;->x(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v5, p1}, Lcom/loracode/access/FirebaseAuthActivity;->D(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    :goto_6
    invoke-virtual {v5, v0, v6}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const p1, 0x7f1002cc

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p1}, Lcom/loracode/access/FirebaseAuthActivity;->D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_7
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/loracode/internal/Pi;
    .locals 15

    .line 1
    iget v0, p0, Lcom/loracode/internal/bh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/Pi;

    .line 7
    .line 8
    const-string v6, "onGoogleSignInResult(Landroidx/activity/result/ActivityResult;)V"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, p0, Lcom/loracode/internal/bh;->b:Lcom/loracode/core/LoraActivity;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/loracode/home/HomeActivity;

    .line 16
    .line 17
    const-class v4, Lcom/loracode/home/HomeActivity;

    .line 18
    .line 19
    const-string v5, "onGoogleSignInResult"

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/loracode/internal/Pi;

    .line 27
    .line 28
    const-string v13, "onGoogleResult(Landroidx/activity/result/ActivityResult;)V"

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    iget-object v1, p0, Lcom/loracode/internal/bh;->b:Lcom/loracode/core/LoraActivity;

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Lcom/loracode/access/FirebaseAuthActivity;

    .line 36
    .line 37
    const-class v11, Lcom/loracode/access/FirebaseAuthActivity;

    .line 38
    .line 39
    const-string v12, "onGoogleResult"

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    invoke-direct/range {v8 .. v14}, Lcom/loracode/internal/Pi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/bh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/loracode/internal/f1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/loracode/internal/bh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/loracode/internal/bh;->b()Lcom/loracode/internal/Pi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcom/loracode/internal/bh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/loracode/internal/bh;->b()Lcom/loracode/internal/Pi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Pi;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lcom/loracode/internal/f1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lcom/loracode/internal/bh;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/loracode/internal/bh;->b()Lcom/loracode/internal/Pi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lcom/loracode/internal/bh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/loracode/internal/bh;->b()Lcom/loracode/internal/Pi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Pi;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/bh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/bh;->b()Lcom/loracode/internal/Pi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/Pi;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/loracode/internal/bh;->b()Lcom/loracode/internal/Pi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/loracode/internal/Pi;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
