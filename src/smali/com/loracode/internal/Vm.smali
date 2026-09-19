.class public final synthetic Lcom/loracode/internal/Vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/loracode/jarvis/JarvisScreenCaptureService;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/jarvis/JarvisScreenCaptureService;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Vm;->a:Lcom/loracode/jarvis/JarvisScreenCaptureService;

    iput p2, p0, Lcom/loracode/internal/Vm;->b:I

    iput p3, p0, Lcom/loracode/internal/Vm;->c:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/loracode/internal/Vm;->a:Lcom/loracode/jarvis/JarvisScreenCaptureService;

    .line 4
    .line 5
    iget v2, v1, Lcom/loracode/internal/Vm;->b:I

    .line 6
    .line 7
    iget v3, v1, Lcom/loracode/internal/Vm;->c:I

    .line 8
    .line 9
    sget v4, Lcom/loracode/jarvis/JarvisScreenCaptureService;->i:I

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, v0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long v6, v4, v6

    .line 28
    .line 29
    const-wide/16 v8, 0x54

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "getPlanes(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length v8, v7

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    move-object v7, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget-object v7, v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :goto_0
    if-nez v7, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v11, 0x1

    .line 84
    if-ge v8, v11, :cond_5

    .line 85
    .line 86
    move v8, v11

    .line 87
    :cond_5
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    mul-int v13, v2, v8

    .line 92
    .line 93
    if-ge v12, v13, :cond_6

    .line 94
    .line 95
    move v12, v13

    .line 96
    :cond_6
    sub-int/2addr v12, v13

    .line 97
    if-gez v12, :cond_7

    .line 98
    .line 99
    move v12, v9

    .line 100
    :cond_7
    div-int/2addr v12, v8

    .line 101
    add-int/2addr v12, v2

    .line 102
    if-ge v12, v2, :cond_8

    .line 103
    .line 104
    move v12, v2

    .line 105
    :cond_8
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v12, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v13, "createBitmap(...)"

    .line 119
    .line 120
    invoke-static {v8, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 124
    .line 125
    .line 126
    if-eq v12, v2, :cond_9

    .line 127
    .line 128
    invoke-static {v8, v9, v9, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_9
    move-object v2, v8

    .line 137
    :goto_2
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eq v2, v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v7, 0x500

    .line 158
    .line 159
    if-le v3, v7, :cond_d

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v7, v3

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    mul-float/2addr v3, v7

    .line 170
    float-to-int v3, v3

    .line 171
    if-ge v3, v11, :cond_b

    .line 172
    .line 173
    move v3, v11

    .line 174
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-float v8, v8

    .line 179
    mul-float/2addr v8, v7

    .line 180
    float-to-int v7, v8

    .line 181
    if-ge v7, v11, :cond_c

    .line 182
    .line 183
    move v7, v11

    .line 184
    :cond_c
    invoke-static {v2, v3, v7, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    :cond_d
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 201
    .line 202
    const/16 v8, 0x4c

    .line 203
    .line 204
    invoke-virtual {v2, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    invoke-static {v3, v10}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/loracode/jarvis/JarvisScreenCaptureService;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 229
    .line 230
    sget-object v0, Lcom/loracode/jarvis/JarvisAccessibilityService;->d:Lcom/loracode/jarvis/JarvisAccessibilityService;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v10, v0, Lcom/loracode/jarvis/JarvisAccessibilityService;->a:Ljava/lang/String;

    .line 235
    .line 236
    :cond_e
    if-nez v10, :cond_f

    .line 237
    .line 238
    const-string v10, ""

    .line 239
    .line 240
    :cond_f
    sget-boolean v0, Lcom/loracode/internal/bm;->v:Z

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    array-length v0, v7

    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_10
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/loracode/internal/Ym;

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    new-instance v4, Lcom/loracode/internal/il;

    .line 259
    .line 260
    array-length v5, v7

    .line 261
    int-to-long v8, v5

    .line 262
    const-string v13, "image/jpeg"

    .line 263
    .line 264
    const-string v14, ""

    .line 265
    .line 266
    const-string v15, "jarvis-live-screen.jpg"

    .line 267
    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v11, v4

    .line 272
    move-wide/from16 v16, v8

    .line 273
    .line 274
    move-object/from16 v18, v7

    .line 275
    .line 276
    invoke-direct/range {v11 .. v19}, Lcom/loracode/internal/il;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BI)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2, v3, v4}, Lcom/loracode/internal/Ym;-><init>(JLcom/loracode/internal/il;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lcom/loracode/internal/bm;->w:Lcom/loracode/internal/Ym;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    :goto_3
    return-void

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    goto :goto_4

    .line 290
    :cond_12
    :try_start_4
    const-string v0, "Check failed."

    .line 291
    .line 292
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v4, v0

    .line 301
    :try_start_6
    invoke-static {v3, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    :goto_5
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method
