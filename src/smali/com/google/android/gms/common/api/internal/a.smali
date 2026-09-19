.class public final Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/loracode/internal/cN;

.field public final synthetic b:Lcom/loracode/internal/sM;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/sM;Lcom/loracode/internal/cN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/loracode/internal/cN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 3
    .line 4
    iget-boolean v1, v1, Lcom/loracode/internal/sM;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/loracode/internal/cN;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/loracode/internal/cN;->b:Lcom/loracode/internal/fa;

    .line 12
    .line 13
    iget v2, v1, Lcom/loracode/internal/fa;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/loracode/internal/fa;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/loracode/internal/vo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lcom/loracode/internal/fa;->c:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/loracode/internal/Tw;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/loracode/internal/cN;

    .line 41
    .line 42
    iget v5, v5, Lcom/loracode/internal/cN;->a:I

    .line 43
    .line 44
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 45
    .line 46
    new-instance v6, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 49
    .line 50
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "pending_intent"

    .line 54
    .line 55
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "failing_client_id"

    .line 59
    .line 60
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "notify_manager"

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3, v6}, Lcom/loracode/internal/vo;->c(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, v1, Lcom/loracode/internal/fa;->b:I

    .line 79
    .line 80
    iget-object v2, v2, Lcom/loracode/internal/sM;->d:Lcom/loracode/internal/mj;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v2, v5, v4, v6}, Lcom/loracode/internal/nj;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/loracode/internal/vo;

    .line 96
    .line 97
    iget v1, v1, Lcom/loracode/internal/fa;->b:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/loracode/internal/sM;->d:Lcom/loracode/internal/mj;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/loracode/internal/mj;->h(Landroid/app/Activity;Lcom/loracode/internal/vo;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v2, v1, Lcom/loracode/internal/fa;->b:I

    .line 108
    .line 109
    const/16 v4, 0x12

    .line 110
    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/loracode/internal/sM;->d:Lcom/loracode/internal/mj;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    const v7, 0x101007a

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v4}, Lcom/loracode/internal/BM;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    invoke-virtual {v3, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 163
    .line 164
    invoke-static {v5, v2, v3, v1}, Lcom/loracode/internal/mj;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lcom/loracode/internal/NK;

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-direct {v4, p0, v2, v5, v0}, Lcom/loracode/internal/NK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/loracode/internal/sM;->d:Lcom/loracode/internal/mj;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    .line 189
    .line 190
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "package"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/loracode/internal/yM;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lcom/loracode/internal/yM;-><init>(Lcom/loracode/internal/NK;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iput-object v3, v1, Lcom/loracode/internal/yM;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/loracode/internal/vj;->a(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/loracode/internal/rj;->n:Lcom/google/android/gms/internal/base/zau;

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 242
    .line 243
    .line 244
    :cond_4
    monitor-enter v1

    .line 245
    :try_start_0
    iget-object v0, v1, Lcom/loracode/internal/yM;->a:Landroid/content/Context;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    :goto_1
    iput-object v6, v1, Lcom/loracode/internal/yM;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    monitor-exit v1

    .line 258
    goto :goto_3

    .line 259
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0

    .line 261
    :cond_6
    :goto_3
    return-void

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/loracode/internal/sM;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/loracode/internal/cN;

    .line 265
    .line 266
    iget v2, v2, Lcom/loracode/internal/cN;->a:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/loracode/internal/sM;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcom/loracode/internal/sM;->f:Lcom/loracode/internal/rj;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/rj;->h(Lcom/loracode/internal/fa;I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
