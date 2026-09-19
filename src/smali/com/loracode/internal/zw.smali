.class public final Lcom/loracode/internal/zw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Lcom/loracode/internal/G3;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/zw;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/loracode/internal/zw;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/loracode/internal/zw;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/loracode/internal/zw;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/loracode/internal/zw;->n:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/loracode/internal/zw;->q:I

    .line 32
    .line 33
    iput v1, p0, Lcom/loracode/internal/zw;->s:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/loracode/internal/zw;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/loracode/internal/zw;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lcom/loracode/internal/zw;->h:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/loracode/internal/zw;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/loracode/internal/zw;->t:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zw;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/yw;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/loracode/internal/yw;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/loracode/internal/zw;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x1a

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lcom/loracode/internal/zw;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lcom/loracode/internal/Ew;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :goto_0
    iget-object v4, v0, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 35
    .line 36
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 70
    .line 71
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 72
    .line 73
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 74
    .line 75
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    and-int/2addr v7, v9

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v10

    .line 89
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v7, v10

    .line 102
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move v7, v10

    .line 115
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v0, Lcom/loracode/internal/zw;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v0, Lcom/loracode/internal/zw;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v0, Lcom/loracode/internal/zw;->g:Landroid/app/PendingIntent;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 154
    .line 155
    and-int/lit16 v7, v7, 0x80

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v7, v10

    .line 162
    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v7, v0, Lcom/loracode/internal/zw;->l:I

    .line 171
    .line 172
    iget v11, v0, Lcom/loracode/internal/zw;->m:I

    .line 173
    .line 174
    invoke-virtual {v6, v7, v11, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v8}, Lcom/loracode/internal/Cw;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lcom/loracode/internal/zw;->k:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v7, v0, Lcom/loracode/internal/zw;->h:I

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lcom/loracode/internal/zw;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/16 v11, 0x1f

    .line 206
    .line 207
    const/16 v12, 0x1d

    .line 208
    .line 209
    const/16 v13, 0x1c

    .line 210
    .line 211
    const-string v14, "android.support.allowGeneratedReplies"

    .line 212
    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/loracode/internal/yw;

    .line 220
    .line 221
    iget-object v15, v7, Lcom/loracode/internal/yw;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 222
    .line 223
    if-nez v15, :cond_5

    .line 224
    .line 225
    iget v15, v7, Lcom/loracode/internal/yw;->e:I

    .line 226
    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iput-object v15, v7, Lcom/loracode/internal/yw;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    .line 235
    :cond_5
    iget-object v15, v7, Lcom/loracode/internal/yw;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 236
    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    invoke-static {v15, v8}, Lcom/loracode/internal/cl;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object v15, v8

    .line 245
    :goto_6
    iget-object v9, v7, Lcom/loracode/internal/yw;->f:Ljava/lang/CharSequence;

    .line 246
    .line 247
    iget-object v5, v7, Lcom/loracode/internal/yw;->g:Landroid/app/PendingIntent;

    .line 248
    .line 249
    invoke-static {v15, v9, v5}, Lcom/loracode/internal/Cw;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v9, v7, Lcom/loracode/internal/yw;->a:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    new-instance v15, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v15, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    new-instance v15, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-boolean v9, v7, Lcom/loracode/internal/yw;->c:Z

    .line 269
    .line 270
    invoke-virtual {v15, v14, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    invoke-static {v5, v9}, Lcom/loracode/internal/Dw;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 276
    .line 277
    .line 278
    const-string v9, "android.support.action.semanticAction"

    .line 279
    .line 280
    invoke-virtual {v15, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    if-lt v14, v13, :cond_8

    .line 284
    .line 285
    invoke-static {v5, v10}, Lcom/loracode/internal/Fw;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 286
    .line 287
    .line 288
    :cond_8
    if-lt v14, v12, :cond_9

    .line 289
    .line 290
    invoke-static {v5, v10}, Lcom/loracode/internal/Gw;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 291
    .line 292
    .line 293
    :cond_9
    if-lt v14, v11, :cond_a

    .line 294
    .line 295
    invoke-static {v5, v10}, Lcom/loracode/internal/Hw;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 296
    .line 297
    .line 298
    :cond_a
    const-string v9, "android.support.action.showsUserInterface"

    .line 299
    .line 300
    iget-boolean v7, v7, Lcom/loracode/internal/yw;->d:Z

    .line 301
    .line 302
    invoke-virtual {v15, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v15}, Lcom/loracode/internal/Aw;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lcom/loracode/internal/Aw;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v2, v5}, Lcom/loracode/internal/Aw;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    const/16 v5, 0x1a

    .line 316
    .line 317
    const/4 v9, 0x2

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    iget-object v5, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    iget-boolean v6, v0, Lcom/loracode/internal/zw;->i:Z

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    iget-boolean v6, v0, Lcom/loracode/internal/zw;->n:Z

    .line 334
    .line 335
    invoke-static {v2, v6}, Lcom/loracode/internal/Aw;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v8}, Lcom/loracode/internal/Aw;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v8}, Lcom/loracode/internal/Aw;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v10}, Lcom/loracode/internal/Aw;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lcom/loracode/internal/zw;->o:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2, v6}, Lcom/loracode/internal/Bw;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v10}, Lcom/loracode/internal/Bw;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    iget v6, v0, Lcom/loracode/internal/zw;->q:I

    .line 356
    .line 357
    invoke-static {v2, v6}, Lcom/loracode/internal/Bw;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v8}, Lcom/loracode/internal/Bw;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    iget-object v6, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 364
    .line 365
    iget-object v7, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 366
    .line 367
    invoke-static {v2, v6, v7}, Lcom/loracode/internal/Bw;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 368
    .line 369
    .line 370
    iget-object v6, v0, Lcom/loracode/internal/zw;->w:Ljava/util/ArrayList;

    .line 371
    .line 372
    iget-object v7, v0, Lcom/loracode/internal/zw;->c:Ljava/util/ArrayList;

    .line 373
    .line 374
    if-ge v5, v13, :cond_11

    .line 375
    .line 376
    if-nez v7, :cond_d

    .line 377
    .line 378
    move-object v5, v8

    .line 379
    goto :goto_8

    .line 380
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-nez v15, :cond_10

    .line 398
    .line 399
    :goto_8
    if-nez v5, :cond_e

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    if-nez v6, :cond_f

    .line 403
    .line 404
    move-object v6, v5

    .line 405
    goto :goto_9

    .line 406
    :cond_f
    new-instance v9, Lcom/loracode/internal/J4;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    add-int v15, v16, v15

    .line 417
    .line 418
    invoke-direct {v9, v15}, Lcom/loracode/internal/J4;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v5}, Lcom/loracode/internal/J4;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v6}, Lcom/loracode/internal/J4;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    invoke-static {v9}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_11
    :goto_9
    if-eqz v6, :cond_12

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_12

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_12

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2, v6}, Lcom/loracode/internal/Bw;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    iget-object v5, v0, Lcom/loracode/internal/zw;->d:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-lez v6, :cond_1a

    .line 473
    .line 474
    iget-object v6, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 475
    .line 476
    if-nez v6, :cond_13

    .line 477
    .line 478
    new-instance v6, Landroid/os/Bundle;

    .line 479
    .line 480
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v6, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 484
    .line 485
    :cond_13
    iget-object v6, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 486
    .line 487
    const-string v9, "android.car.EXTENSIONS"

    .line 488
    .line 489
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v6, :cond_14

    .line 494
    .line 495
    new-instance v6, Landroid/os/Bundle;

    .line 496
    .line 497
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 498
    .line 499
    .line 500
    :cond_14
    new-instance v15, Landroid/os/Bundle;

    .line 501
    .line 502
    invoke-direct {v15, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 508
    .line 509
    .line 510
    move v12, v10

    .line 511
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-ge v12, v13, :cond_18

    .line 516
    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    move-object/from16 v1, v17

    .line 526
    .line 527
    check-cast v1, Lcom/loracode/internal/yw;

    .line 528
    .line 529
    new-instance v10, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v8, v1, Lcom/loracode/internal/yw;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 535
    .line 536
    if-nez v8, :cond_15

    .line 537
    .line 538
    iget v8, v1, Lcom/loracode/internal/yw;->e:I

    .line 539
    .line 540
    if-eqz v8, :cond_15

    .line 541
    .line 542
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iput-object v8, v1, Lcom/loracode/internal/yw;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 547
    .line 548
    :cond_15
    iget-object v8, v1, Lcom/loracode/internal/yw;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 549
    .line 550
    if-eqz v8, :cond_16

    .line 551
    .line 552
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    move-object/from16 v18, v5

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_16
    move-object/from16 v18, v5

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    :goto_c
    const-string v5, "icon"

    .line 563
    .line 564
    invoke-virtual {v10, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const-string v5, "title"

    .line 568
    .line 569
    iget-object v8, v1, Lcom/loracode/internal/yw;->f:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    const-string v5, "actionIntent"

    .line 575
    .line 576
    iget-object v8, v1, Lcom/loracode/internal/yw;->g:Landroid/app/PendingIntent;

    .line 577
    .line 578
    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v1, Lcom/loracode/internal/yw;->a:Landroid/os/Bundle;

    .line 582
    .line 583
    if-eqz v5, :cond_17

    .line 584
    .line 585
    new-instance v8, Landroid/os/Bundle;

    .line 586
    .line 587
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_17
    new-instance v8, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    :goto_d
    iget-boolean v5, v1, Lcom/loracode/internal/yw;->c:Z

    .line 597
    .line 598
    invoke-virtual {v8, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    const-string v5, "extras"

    .line 602
    .line 603
    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 604
    .line 605
    .line 606
    const-string v5, "remoteInputs"

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 610
    .line 611
    .line 612
    const-string v5, "showsUserInterface"

    .line 613
    .line 614
    iget-boolean v1, v1, Lcom/loracode/internal/yw;->d:Z

    .line 615
    .line 616
    invoke-virtual {v10, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    const-string v1, "semanticAction"

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v10, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v13, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    add-int/2addr v12, v1

    .line 630
    move-object/from16 v5, v18

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    goto :goto_b

    .line 635
    :cond_18
    const-string v1, "invisible_actions"

    .line 636
    .line 637
    invoke-virtual {v6, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 644
    .line 645
    if-nez v1, :cond_19

    .line 646
    .line 647
    new-instance v1, Landroid/os/Bundle;

    .line 648
    .line 649
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v1, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 653
    .line 654
    :cond_19
    iget-object v1, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    iget-object v3, v0, Lcom/loracode/internal/zw;->p:Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-static {v2, v3}, Lcom/loracode/internal/Dw;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 671
    .line 672
    .line 673
    const/16 v5, 0x1a

    .line 674
    .line 675
    if-lt v1, v5, :cond_1c

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    invoke-static {v2, v5}, Lcom/loracode/internal/Ew;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v3}, Lcom/loracode/internal/Ew;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v3}, Lcom/loracode/internal/Ew;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 685
    .line 686
    .line 687
    const-wide/16 v8, 0x0

    .line 688
    .line 689
    invoke-static {v2, v8, v9}, Lcom/loracode/internal/Ew;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v5}, Lcom/loracode/internal/Ew;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    iget-object v6, v0, Lcom/loracode/internal/zw;->r:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_1b

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 716
    .line 717
    .line 718
    :cond_1b
    :goto_e
    const/16 v3, 0x1c

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_1c
    const/4 v5, 0x0

    .line 722
    goto :goto_e

    .line 723
    :goto_f
    if-lt v1, v3, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_1e

    .line 734
    .line 735
    :cond_1d
    const/16 v3, 0x1d

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1e
    invoke-static {v3}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    throw v1

    .line 743
    :goto_10
    if-lt v1, v3, :cond_1f

    .line 744
    .line 745
    iget-boolean v3, v0, Lcom/loracode/internal/zw;->t:Z

    .line 746
    .line 747
    invoke-static {v2, v3}, Lcom/loracode/internal/Gw;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    invoke-static {v2, v3}, Lcom/loracode/internal/Gw;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    :cond_1f
    const/16 v3, 0x1f

    .line 755
    .line 756
    if-lt v1, v3, :cond_20

    .line 757
    .line 758
    iget v3, v0, Lcom/loracode/internal/zw;->s:I

    .line 759
    .line 760
    if-eqz v3, :cond_20

    .line 761
    .line 762
    invoke-static {v2, v3}, Lcom/loracode/internal/Hw;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 763
    .line 764
    .line 765
    :cond_20
    iget-boolean v3, v0, Lcom/loracode/internal/zw;->v:Z

    .line 766
    .line 767
    if-eqz v3, :cond_23

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 774
    .line 775
    .line 776
    iget v5, v4, Landroid/app/Notification;->defaults:I

    .line 777
    .line 778
    and-int/lit8 v5, v5, -0x4

    .line 779
    .line 780
    iput v5, v4, Landroid/app/Notification;->defaults:I

    .line 781
    .line 782
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 783
    .line 784
    .line 785
    const/16 v4, 0x1a

    .line 786
    .line 787
    if-lt v1, v4, :cond_22

    .line 788
    .line 789
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_21

    .line 794
    .line 795
    const-string v1, "silent"

    .line 796
    .line 797
    invoke-static {v2, v1}, Lcom/loracode/internal/Aw;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 798
    .line 799
    .line 800
    :cond_21
    const/4 v1, 0x1

    .line 801
    invoke-static {v2, v1}, Lcom/loracode/internal/Ew;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 802
    .line 803
    .line 804
    :cond_22
    const/4 v10, 0x1

    .line 805
    goto :goto_11

    .line 806
    :cond_23
    move v10, v5

    .line 807
    :goto_11
    iget-object v1, v0, Lcom/loracode/internal/zw;->j:Lcom/loracode/internal/G3;

    .line 808
    .line 809
    if-eqz v1, :cond_24

    .line 810
    .line 811
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 812
    .line 813
    invoke-direct {v3, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v4, v1, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, Ljava/lang/CharSequence;

    .line 824
    .line 825
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 826
    .line 827
    .line 828
    :cond_24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 829
    .line 830
    const/16 v4, 0x1a

    .line 831
    .line 832
    if-lt v3, v4, :cond_25

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_12

    .line 839
    :cond_25
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v10, :cond_27

    .line 844
    .line 845
    invoke-static {v2}, Lcom/loracode/internal/Aw;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-eqz v3, :cond_26

    .line 850
    .line 851
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 852
    .line 853
    and-int/lit16 v3, v3, 0x200

    .line 854
    .line 855
    if-eqz v3, :cond_26

    .line 856
    .line 857
    const/4 v3, 0x2

    .line 858
    if-ne v10, v3, :cond_26

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    iput-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 862
    .line 863
    iput-object v3, v2, Landroid/app/Notification;->vibrate:[J

    .line 864
    .line 865
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 866
    .line 867
    and-int/lit8 v3, v3, -0x4

    .line 868
    .line 869
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 870
    .line 871
    :cond_26
    invoke-static {v2}, Lcom/loracode/internal/Aw;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_27

    .line 876
    .line 877
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 878
    .line 879
    and-int/lit16 v3, v3, 0x200

    .line 880
    .line 881
    if-nez v3, :cond_27

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    if-ne v10, v3, :cond_27

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    iput-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 888
    .line 889
    iput-object v3, v2, Landroid/app/Notification;->vibrate:[J

    .line 890
    .line 891
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 892
    .line 893
    and-int/lit8 v3, v3, -0x4

    .line 894
    .line 895
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 896
    .line 897
    :cond_27
    :goto_12
    if-eqz v1, :cond_28

    .line 898
    .line 899
    iget-object v3, v0, Lcom/loracode/internal/zw;->j:Lcom/loracode/internal/G3;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    :cond_28
    if-eqz v1, :cond_29

    .line 905
    .line 906
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 907
    .line 908
    if-eqz v1, :cond_29

    .line 909
    .line 910
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 911
    .line 912
    const-string v4, "com.loracode.internal.G3"

    .line 913
    .line 914
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_29
    return-object v2
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/loracode/internal/G3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zw;->j:Lcom/loracode/internal/G3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/loracode/internal/zw;->j:Lcom/loracode/internal/G3;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/loracode/internal/zw;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/loracode/internal/zw;->e(Lcom/loracode/internal/G3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
