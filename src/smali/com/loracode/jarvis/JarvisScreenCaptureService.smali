.class public final Lcom/loracode/jarvis/JarvisScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/media/projection/MediaProjection;

.field public b:Landroid/hardware/display/VirtualDisplay;

.field public c:Landroid/media/ImageReader;

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lcom/loracode/internal/Wm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lcom/loracode/internal/Wm;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/loracode/internal/Wm;-><init>(Lcom/loracode/jarvis/JarvisScreenCaptureService;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->h:Lcom/loracode/internal/Wm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->b:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->b:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->c:Landroid/media/ImageReader;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->c:Landroid/media/ImageReader;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->c:Landroid/media/ImageReader;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a:Landroid/media/projection/MediaProjection;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->h:Lcom/loracode/internal/Wm;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a:Landroid/media/projection/MediaProjection;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a:Landroid/media/projection/MediaProjection;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->d:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 50
    .line 51
    .line 52
    :cond_5
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->d:Landroid/os/HandlerThread;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->e:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    sput-boolean v1, Lcom/loracode/internal/bm;->v:Z

    .line 58
    .line 59
    sput-object v0, Lcom/loracode/internal/bm;->w:Lcom/loracode/internal/Ym;

    .line 60
    .line 61
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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {}, Lcom/loracode/internal/a;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const v2, 0x7f10047e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/loracode/internal/Fm;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/loracode/internal/Fm;->m(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/loracode/internal/Fm;->x(Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/loracode/internal/Fm;->B(Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/loracode/internal/B4;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x2

    .line 15
    if-eqz v3, :cond_d

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x66445406

    .line 22
    .line 23
    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    const v0, 0x76e96fbe

    .line 27
    .line 28
    .line 29
    if-eq v5, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    const-string v0, "com.loracode.jarvis.SCREEN_WATCH_STOP"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    const-string v5, "com.loracode.jarvis.SCREEN_WATCH_START"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const-string v3, "result_code"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x21

    .line 69
    .line 70
    if-lt v6, v7, :cond_4

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/i0;->k(Landroid/content/Intent;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroid/os/Parcelable;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v7, "permission_data"

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    check-cast v7, Landroid/content/Intent;

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    return v4

    .line 90
    :cond_5
    const-string v8, "target_package"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_6
    move-object v8, v0

    .line 101
    new-instance v0, Lcom/loracode/internal/zw;

    .line 102
    .line 103
    const-string v9, "jarvis-screen-watch"

    .line 104
    .line 105
    invoke-direct {v0, v1, v9}, Lcom/loracode/internal/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v0, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 109
    .line 110
    const v11, 0x7f0700d9

    .line 111
    .line 112
    .line 113
    iput v11, v10, Landroid/app/Notification;->icon:I

    .line 114
    .line 115
    new-array v10, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    const v11, 0x7f10047e

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11, v10}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-object v10, v0, Lcom/loracode/internal/zw;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const v10, 0x7f100476

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v10, v5}, Lcom/loracode/internal/r4;->e(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Lcom/loracode/internal/zw;->f:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/loracode/internal/zw;->d(I)V

    .line 146
    .line 147
    .line 148
    const-string v5, "service"

    .line 149
    .line 150
    iput-object v5, v0, Lcom/loracode/internal/zw;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/loracode/internal/zw;->b()Landroid/app/Notification;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v5, "build(...)"

    .line 157
    .line 158
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x1d

    .line 162
    .line 163
    if-lt v6, v5, :cond_7

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/loracode/internal/f0;->q(Lcom/loracode/jarvis/JarvisScreenCaptureService;Landroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/16 v5, 0x967

    .line 170
    .line 171
    invoke-virtual {v1, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a()V

    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_8
    const-string v0, "media_projection"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 188
    .line 189
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v0, v3, v7}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v3, v0

    .line 201
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_9
    move-object v10, v0

    .line 211
    check-cast v10, Landroid/media/projection/MediaProjection;

    .line 212
    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iput-object v10, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->a:Landroid/media/projection/MediaProjection;

    .line 217
    .line 218
    invoke-static {v8}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/loracode/internal/bm;->w:Lcom/loracode/internal/Ym;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    sput-boolean v0, Lcom/loracode/internal/bm;->v:Z

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    .line 240
    if-ge v3, v0, :cond_b

    .line 241
    .line 242
    move v12, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    move v12, v3

    .line 245
    :goto_4
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    .line 247
    if-ge v3, v0, :cond_c

    .line 248
    .line 249
    move v13, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move v13, v3

    .line 252
    :goto_5
    iget v14, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 253
    .line 254
    new-instance v2, Landroid/os/HandlerThread;

    .line 255
    .line 256
    invoke-direct {v2, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->d:Landroid/os/HandlerThread;

    .line 263
    .line 264
    new-instance v3, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->e:Landroid/os/Handler;

    .line 274
    .line 275
    invoke-static {v12, v13, v0, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "newInstance(...)"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->c:Landroid/media/ImageReader;

    .line 285
    .line 286
    new-instance v2, Lcom/loracode/internal/Vm;

    .line 287
    .line 288
    invoke-direct {v2, v1, v12, v13}, Lcom/loracode/internal/Vm;-><init>(Lcom/loracode/jarvis/JarvisScreenCaptureService;II)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->e:Landroid/os/Handler;

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->h:Lcom/loracode/internal/Wm;

    .line 297
    .line 298
    iget-object v3, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->e:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {v10, v2, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    iget-object v0, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->e:Landroid/os/Handler;

    .line 308
    .line 309
    const/16 v15, 0x10

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const-string v11, "JarvisLiveAppWatch"

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    invoke-virtual/range {v10 .. v18}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/loracode/jarvis/JarvisScreenCaptureService;->b:Landroid/hardware/display/VirtualDisplay;

    .line 322
    .line 323
    :cond_d
    :goto_6
    return v4
.end method
