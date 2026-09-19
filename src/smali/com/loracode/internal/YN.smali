.class public final Lcom/loracode/internal/YN;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final d:Lcom/loracode/internal/ih;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/M6;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/loracode/internal/ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/YN;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/loracode/internal/YN;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/loracode/internal/YN;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/loracode/internal/YN;->d:Lcom/loracode/internal/ih;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/YN;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/loracode/internal/YN;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "FederatedAuthReceiver"

    .line 15
    .line 16
    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const/16 v0, 0x445b

    .line 24
    .line 25
    const-string v3, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 26
    .line 27
    invoke-direct {p2, v0, v3, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/loracode/internal/fa;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/loracode/internal/M6;->e(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Lcom/loracode/internal/M6;->d(Landroid/content/Intent;)Lcom/loracode/internal/oO;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/loracode/internal/YN;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/loracode/internal/X4;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lcom/loracode/internal/SN;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v2, p1, v1}, Lcom/loracode/internal/SN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/loracode/internal/SN;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v2, p1, v1}, Lcom/loracode/internal/SN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lcom/loracode/internal/YN;->d:Lcom/loracode/internal/ih;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {p2}, Lcom/loracode/internal/M6;->d(Landroid/content/Intent;)Lcom/loracode/internal/oO;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    check-cast v0, Lcom/loracode/internal/GN;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/loracode/internal/Tg;->e(Ljava/lang/String;)Lcom/loracode/internal/Tg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3, p2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/loracode/internal/ih;Lcom/loracode/internal/oO;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Lcom/loracode/internal/SN;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, v2, p1, v1}, Lcom/loracode/internal/SN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lcom/loracode/internal/SN;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v0, v2, p1, v1}, Lcom/loracode/internal/SN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {p2}, Lcom/loracode/internal/M6;->d(Landroid/content/Intent;)Lcom/loracode/internal/oO;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v0, v3

    .line 161
    check-cast v0, Lcom/loracode/internal/GN;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/loracode/internal/GN;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/loracode/internal/Tg;->e(Ljava/lang/String;)Lcom/loracode/internal/Tg;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/loracode/internal/Tg;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3, p2}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/loracode/internal/ih;Lcom/loracode/internal/oO;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lcom/loracode/internal/SN;

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    invoke-direct {v0, v2, p1, v1}, Lcom/loracode/internal/SN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Lcom/loracode/internal/SN;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-direct {v0, v2, p1, v1}, Lcom/loracode/internal/SN;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, ")"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/loracode/internal/lo;->C(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    sget-object v0, Lcom/loracode/internal/fO;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    const-string v0, "com.google.firebase.auth.internal.STATUS"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Lcom/loracode/internal/Tw;->b(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-nez p2, :cond_5

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    invoke-static {p2, v3}, Lcom/loracode/internal/lo;->f([BLandroid/os/Parcelable$Creator;)Lcom/loracode/internal/MB;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/loracode/internal/M6;->e(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 280
    .line 281
    invoke-static {p2}, Lcom/loracode/internal/lo;->C(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/loracode/internal/fh;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v2, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/loracode/internal/M6;->e(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return-void
.end method
