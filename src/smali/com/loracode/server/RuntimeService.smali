.class public final Lcom/loracode/server/RuntimeService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Z

.field public c:Z

.field public d:Lokhttp3/WebSocket;

.field public e:Z

.field public f:J

.field public final h:Lokhttp3/OkHttpClient;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/loracode/internal/k5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/loracode/server/RuntimeService;->e:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/loracode/server/RuntimeService;->f:J

    .line 10
    .line 11
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x19

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->h:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    new-instance v0, Lcom/loracode/internal/P8;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lcom/loracode/internal/P8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->j:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lcom/loracode/internal/k5;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->k:Lcom/loracode/internal/k5;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcom/loracode/server/RuntimeService;Lokhttp3/WebSocket;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/server/RuntimeService;->d:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/loracode/server/RuntimeService;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/loracode/server/RuntimeService;->d:Lokhttp3/WebSocket;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/loracode/server/RuntimeService;->f:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    int-to-long v2, p1

    .line 17
    mul-long/2addr v2, v0

    .line 18
    const-wide/32 v4, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/loracode/internal/Fx;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Lcom/loracode/server/RuntimeService;->f:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/loracode/server/RuntimeService;->j:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/loracode/internal/EB;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/EB;-><init>(Lcom/loracode/server/RuntimeService;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 12

    .line 1
    sget-object v0, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/loracode/internal/vC;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v4, v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/loracode/core/ProotRunner;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-ltz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/loracode/internal/e9;->R0()V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    :goto_1
    monitor-exit v0

    .line 54
    invoke-static {p0}, Lcom/loracode/internal/r4;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v5, 0x7f0e0001

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "getQuantityString(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v1, v3

    .line 96
    :goto_2
    iget-boolean v6, p0, Lcom/loracode/server/RuntimeService;->b:Z

    .line 97
    .line 98
    const/high16 v7, 0x24000000

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    new-instance v6, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v8, Lcom/loracode/ai/LoraAiActivity;

    .line 105
    .line 106
    invoke-direct {v6, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance v6, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v8, Lcom/loracode/shell/TerminalActivity;

    .line 116
    .line 117
    invoke-direct {v6, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "loracode.user"

    .line 121
    .line 122
    sget-object v9, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 123
    .line 124
    const-string v10, "lora"

    .line 125
    .line 126
    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "lora.current_user"

    .line 131
    .line 132
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static {v9}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v9, v2

    .line 146
    :goto_3
    if-nez v9, :cond_7

    .line 147
    .line 148
    const-string v9, "root"

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :goto_4
    const/16 v7, 0xb

    .line 157
    .line 158
    const/high16 v8, 0xc000000

    .line 159
    .line 160
    invoke-static {p0, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v9, Lcom/loracode/server/RuntimeService;

    .line 167
    .line 168
    invoke-direct {v7, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "com.loracode.action.EXIT_RUNTIME"

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/16 v9, 0xc

    .line 178
    .line 179
    invoke-static {p0, v9, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v9, Landroid/content/Intent;

    .line 184
    .line 185
    const-class v10, Lcom/loracode/server/RuntimeService;

    .line 186
    .line 187
    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string v10, "com.loracode.action.TOGGLE_WAKE_LOCK"

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/16 v10, 0xd

    .line 197
    .line 198
    invoke-static {p0, v10, v9, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-boolean v9, p0, Lcom/loracode/server/RuntimeService;->b:Z

    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    const-string v10, "ReDHawK AI"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const-string v10, "ReDHawK Code"

    .line 210
    .line 211
    :goto_5
    if-eqz v9, :cond_9

    .line 212
    .line 213
    const v0, 0x7f10055f

    .line 214
    .line 215
    .line 216
    new-array v4, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p0, v0, v4}, Lcom/loracode/server/RuntimeService;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    if-lez v4, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object v0, v2

    .line 227
    :goto_6
    new-instance v4, Lcom/loracode/internal/zw;

    .line 228
    .line 229
    const-string v9, "lora.runtime"

    .line 230
    .line 231
    invoke-direct {v4, p0, v9}, Lcom/loracode/internal/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v9, p0, Lcom/loracode/server/RuntimeService;->b:Z

    .line 235
    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    const v9, 0x7f0700e1

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const v9, 0x7f070114

    .line 243
    .line 244
    .line 245
    :goto_7
    iget-object v11, v4, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 246
    .line 247
    iput v9, v11, Landroid/app/Notification;->icon:I

    .line 248
    .line 249
    invoke-static {v10}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v4, Lcom/loracode/internal/zw;->e:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, Lcom/loracode/internal/zw;->f:Ljava/lang/CharSequence;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    const v0, 0x7f100561

    .line 264
    .line 265
    .line 266
    new-array v2, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p0, v0, v2}, Lcom/loracode/server/RuntimeService;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_c
    invoke-static {v2}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v4, Lcom/loracode/internal/zw;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    iput-object v6, v4, Lcom/loracode/internal/zw;->g:Landroid/app/PendingIntent;

    .line 279
    .line 280
    const-string v0, "service"

    .line 281
    .line 282
    iput-object v0, v4, Lcom/loracode/internal/zw;->o:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v0, -0x1

    .line 285
    iput v0, v4, Lcom/loracode/internal/zw;->h:I

    .line 286
    .line 287
    iput v5, v4, Lcom/loracode/internal/zw;->q:I

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v4, v0}, Lcom/loracode/internal/zw;->d(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lcom/loracode/internal/zw;->d(I)V

    .line 296
    .line 297
    .line 298
    iput-boolean v3, v4, Lcom/loracode/internal/zw;->i:Z

    .line 299
    .line 300
    iput v5, v4, Lcom/loracode/internal/zw;->s:I

    .line 301
    .line 302
    const v0, 0x7f10055e

    .line 303
    .line 304
    .line 305
    new-array v2, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v2}, Lcom/loracode/server/RuntimeService;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v2, 0x7f0700f9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2, v0, v7}, Lcom/loracode/internal/zw;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    const v0, 0x7f100560

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    const v0, 0x7f10055c

    .line 324
    .line 325
    .line 326
    :goto_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/loracode/server/RuntimeService;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const v1, 0x7f0700fa

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v1, v0, v8}, Lcom/loracode/internal/zw;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/loracode/internal/zw;->b()Landroid/app/Notification;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "build(...)"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :goto_9
    monitor-exit v0

    .line 349
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/loracode/server/RuntimeService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/server/RuntimeService;->d:Lokhttp3/WebSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/gc;->D0(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/loracode/internal/Lp;->d:Lokhttp3/MediaType;

    .line 15
    .line 16
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "NySu1C2ZCKI="

    .line 21
    .line 22
    invoke-static {v2}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "KCOpnnGM"

    .line 27
    .line 28
    invoke-static {v3}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/IE;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "http://"

    .line 37
    .line 38
    const-string v3, "ws://"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/IE;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lokhttp3/Request$Builder;

    .line 45
    .line 46
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "cDG0yjHWSe5H45Ids2ru2Tsyr/Uj"

    .line 50
    .line 51
    invoke-static {v3}, Lcom/loracode/internal/cm;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "Bearer "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Authorization"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/loracode/internal/FB;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/loracode/internal/FB;-><init>(Lcom/loracode/server/RuntimeService;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/loracode/server/RuntimeService;->h:Lokhttp3/OkHttpClient;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->d:Lokhttp3/WebSocket;

    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/loracode/internal/a;->s()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const v3, 0x7f10055d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/loracode/server/RuntimeService;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/loracode/internal/ux;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1}, Lcom/loracode/server/RuntimeService;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/loracode/internal/a;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/loracode/internal/Fm;->m(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/loracode/internal/ux;->r(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/loracode/internal/B4;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/EB;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/EB;-><init>(Lcom/loracode/server/RuntimeService;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/loracode/internal/EB;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/loracode/server/RuntimeService;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/loracode/server/RuntimeService;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    const-string v0, "power"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/os/PowerManager;

    .line 24
    .line 25
    const-string v1, "ReDHawK Code:terminal"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->b()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/loracode/internal/Ww;->o(Lcom/loracode/server/RuntimeService;Landroid/app/Notification;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->b()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0xb011

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 71
    .line 72
    .line 73
    :goto_3
    sget-object v0, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 74
    .line 75
    new-instance v0, Lcom/loracode/internal/y2;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/y2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/loracode/internal/vC;->c:Lcom/loracode/internal/y2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/loracode/internal/y2;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-static {p0}, Lcom/loracode/internal/ma;->a(Lcom/loracode/server/RuntimeService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/loracode/server/RuntimeService;->j:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/loracode/server/RuntimeService;->k:Lcom/loracode/internal/k5;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/loracode/internal/vC;->c:Lcom/loracode/internal/y2;

    .line 5
    .line 6
    sget-object v1, Lcom/loracode/internal/ma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/loracode/internal/ma;->d:Ljava/net/ServerSocket;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lcom/loracode/internal/ma;->e:Ljava/net/ServerSocket;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    sget-object v1, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/Socket;

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v3

    .line 63
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v1, Lcom/loracode/internal/ma;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/loracode/internal/vC;->a()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/loracode/internal/ma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/loracode/server/RuntimeService;->e:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/loracode/server/RuntimeService;->d:Lokhttp3/WebSocket;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->d:Lokhttp3/WebSocket;

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/loracode/server/RuntimeService;->b:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/loracode/server/RuntimeService;->c:Z

    .line 91
    .line 92
    iget-object v2, p0, Lcom/loracode/server/RuntimeService;->j:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/loracode/server/RuntimeService;->i:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/loracode/server/RuntimeService;->a:Landroid/os/PowerManager$WakeLock;

    .line 102
    .line 103
    :try_start_3
    new-instance v0, Lcom/loracode/internal/C1;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_3
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    sparse-switch p3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string p3, "com.loracode.action.REFRESH_RUNTIME"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string p3, "com.loracode.action.TOGGLE_WAKE_LOCK"

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/loracode/server/RuntimeService;->c:Z

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    iput-boolean p1, p0, Lcom/loracode/server/RuntimeService;->c:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string p3, "com.loracode.action.EXIT_RUNTIME"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Lcom/loracode/server/RuntimeService;->e:Z

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    return p1

    .line 77
    :sswitch_3
    const-string p3, "com.loracode.action.AI_ACTIVE"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iput-boolean p2, p0, Lcom/loracode/server/RuntimeService;->b:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->g()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string p3, "com.loracode.action.AI_IDLE"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-boolean v0, p0, Lcom/loracode/server/RuntimeService;->b:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/loracode/server/RuntimeService;->e()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return p2

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x6fa6f9ab -> :sswitch_4
        -0x2f805ab9 -> :sswitch_3
        0x1819df0d -> :sswitch_2
        0x20b76231 -> :sswitch_1
        0x7abb10fe -> :sswitch_0
    .end sparse-switch
.end method
