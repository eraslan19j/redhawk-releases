.class public final synthetic Lcom/loracode/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/r1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Lcom/loracode/internal/r1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/loracode/internal/r1;->a:I

    iput-object p1, p0, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/loracode/internal/mF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/loracode/install/ConfigatureSupportActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/loracode/internal/Z1;

    .line 12
    .line 13
    sget-object v3, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 14
    .line 15
    const-string v4, "getString(...)"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f100658

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v7, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/loracode/internal/Ms;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v1, v0}, Lcom/loracode/internal/hF;->k(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v7, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v7

    .line 38
    :try_start_2
    invoke-static {v7}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-static {v7}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    if-nez v7, :cond_6

    .line 47
    .line 48
    :try_start_3
    invoke-static {v1, v0}, Lcom/loracode/internal/hF;->i(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object v7, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v7

    .line 54
    :try_start_4
    invoke-static {v7}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-static {v7}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    :try_start_5
    invoke-static {v1, v0}, Lcom/loracode/internal/hF;->j(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    move-object v7, v3

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v7

    .line 70
    :try_start_6
    invoke-static {v7}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_2
    invoke-static {v7}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    :try_start_7
    invoke-static {v1, v0}, Lcom/loracode/internal/hF;->h(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    .line 82
    .line 83
    move-object v7, v3

    .line 84
    goto :goto_3

    .line 85
    :catchall_3
    move-exception v7

    .line 86
    :try_start_8
    invoke-static {v7}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_3
    invoke-static {v7}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Lcom/loracode/internal/Sx;->r(Lcom/loracode/internal/mF;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/loracode/internal/hF;->n(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/loracode/internal/Sx;->F()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    sput-object v0, Lcom/loracode/internal/fF;->c:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    sput-object v0, Lcom/loracode/internal/fF;->d:Ljava/lang/String;

    .line 113
    .line 114
    sput-boolean v5, Lcom/loracode/internal/fF;->b:Z

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v0, Lcom/loracode/internal/hF;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catchall_4
    move-exception v0

    .line 127
    goto :goto_5

    .line 128
    :cond_0
    :try_start_9
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 129
    .line 130
    sget-object v0, Lcom/loracode/internal/cF;->d:Lcom/loracode/internal/cF;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v0, v8}, Lcom/loracode/internal/fF;->b(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v7

    .line 149
    :cond_2
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 150
    .line 151
    sget-object v0, Lcom/loracode/internal/cF;->c:Lcom/loracode/internal/cF;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {v0, v8}, Lcom/loracode/internal/fF;->b(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v7

    .line 170
    :cond_4
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 171
    .line 172
    sget-object v0, Lcom/loracode/internal/cF;->b:Lcom/loracode/internal/cF;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v0, v8}, Lcom/loracode/internal/fF;->b(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7

    .line 191
    :cond_6
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 192
    .line 193
    sget-object v0, Lcom/loracode/internal/cF;->a:Lcom/loracode/internal/cF;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v0, v8}, Lcom/loracode/internal/fF;->b(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v7

    .line 212
    :cond_8
    const v0, 0x7f100671

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 232
    :goto_5
    :try_start_a
    sget-object v7, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 233
    .line 234
    new-instance v7, Ljava/io/File;

    .line 235
    .line 236
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v9, "supports.ready"

    .line 241
    .line 242
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/loracode/internal/Ms;->u()Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    sget-object v7, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    :goto_6
    sput-object v7, Lcom/loracode/internal/fF;->d:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v1, Lcom/loracode/internal/fF;->d:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    sput-object v4, Lcom/loracode/internal/fF;->c:Ljava/lang/Boolean;

    .line 280
    .line 281
    sput-object v1, Lcom/loracode/internal/fF;->d:Ljava/lang/String;

    .line 282
    .line 283
    sput-boolean v5, Lcom/loracode/internal/fF;->b:Z

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Z1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :goto_7
    return-object v3

    .line 291
    :goto_8
    sget-object v1, Lcom/loracode/internal/hF;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0xe

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, v1, Lcom/loracode/internal/r1;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Accept"

    .line 28
    .line 29
    const-string v3, "image/*"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/loracode/internal/tK;->b:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    move-object v0, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/32 v7, 0x800000

    .line 69
    .line 70
    .line 71
    cmp-long v3, v3, v7

    .line 72
    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v3, v0

    .line 81
    int-to-long v3, v3

    .line 82
    cmp-long v3, v3, v7

    .line 83
    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    array-length v3, v0

    .line 88
    invoke-static {v0, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_1
    :try_start_2
    invoke-static {v2, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v4, v0

    .line 103
    :try_start_4
    invoke-static {v2, v3}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    instance-of v2, v0, Lcom/loracode/internal/jB;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v5, v0

    .line 117
    :goto_4
    move-object v10, v5

    .line 118
    check-cast v10, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    sget-object v0, Lcom/loracode/internal/tK;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/loracode/internal/Fb;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v12, 0x9

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    move-object v8, v2

    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/loracode/internal/Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/loracode/internal/r1;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    check-cast v8, Lcom/loracode/access/SubscriptionActivity;

    .line 161
    .line 162
    sget v0, Lcom/loracode/access/SubscriptionActivity;->B:I

    .line 163
    .line 164
    :try_start_5
    new-instance v0, Lcom/loracode/internal/Lp;

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lcom/loracode/internal/Lp;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :goto_6
    move-object v5, v0

    .line 174
    goto :goto_7

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_6

    .line 181
    :goto_7
    new-instance v0, Lcom/loracode/internal/Fb;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lcom/loracode/internal/ej;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Ljava/lang/CharSequence;

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    move-object v6, v8

    .line 197
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/loracode/internal/G3;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/loracode/internal/G3;->x()V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 214
    .line 215
    iget-object v3, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/loracode/internal/My;->a(Ljava/io/File;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v0, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/loracode/internal/gc;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/loracode/internal/G3;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2}, Lcom/loracode/internal/G3;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "cd "

    .line 243
    .line 244
    const-string v5, " && branch=$(git symbolic-ref --short -q HEAD 2>/dev/null || echo main) && git "

    .line 245
    .line 246
    const-string v6, " pull --ff-only origin \"$branch\""

    .line 247
    .line 248
    invoke-static {v3, v2, v5, v0, v6}, Lcom/loracode/internal/Fn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-wide/32 v2, 0x1d4c0

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/G3;->y(Ljava/lang/String;J)Lcom/loracode/internal/Ax;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    const-string v2, "fatal:"

    .line 264
    .line 265
    invoke-static {v0, v2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    xor-int/2addr v2, v4

    .line 270
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/loracode/internal/YD;

    .line 277
    .line 278
    invoke-virtual {v3, v2, v0}, Lcom/loracode/internal/YD;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_3
    sget-object v0, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 285
    .line 286
    iget-object v2, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/loracode/internal/My;->a(Ljava/io/File;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "cd \'"

    .line 298
    .line 299
    const-string v3, "\' && git status"

    .line 300
    .line 301
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/loracode/internal/G3;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-wide/32 v2, 0xea60

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/G3;->y(Ljava/lang/String;J)Lcom/loracode/internal/Ax;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lcom/loracode/internal/YD;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v0}, Lcom/loracode/internal/YD;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_4
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/loracode/ai/SkillsActivity;

    .line 338
    .line 339
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lcom/loracode/internal/Ns;

    .line 342
    .line 343
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lcom/loracode/internal/uA;

    .line 346
    .line 347
    iget-object v4, v0, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    iget-object v2, v2, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 352
    .line 353
    const-string v6, "id"

    .line 354
    .line 355
    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Lcom/loracode/internal/zD;->b:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v6

    .line 361
    :try_start_6
    invoke-virtual {v4}, Lcom/loracode/internal/zD;->f()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :cond_6
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_7

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object v10, v9

    .line 385
    check-cast v10, Lcom/loracode/internal/Ns;

    .line 386
    .line 387
    iget-object v10, v10, Lcom/loracode/internal/Ns;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v10, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-nez v10, :cond_6

    .line 394
    .line 395
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    :cond_7
    invoke-virtual {v4, v8}, Lcom/loracode/internal/zD;->h(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Lcom/loracode/internal/zD;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    .line 406
    .line 407
    monitor-exit v6

    .line 408
    iget-object v2, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    check-cast v2, Landroid/app/Dialog;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/loracode/ai/SkillsActivity;->B()V

    .line 418
    .line 419
    .line 420
    const v2, 0x7f1005c7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "getString(...)"

    .line 428
    .line 429
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/loracode/ai/SkillsActivity;->F(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_8
    const-string v0, "dialog"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v5

    .line 444
    :goto_9
    monitor-exit v6

    .line 445
    throw v0

    .line 446
    :cond_9
    const-string v0, "store"

    .line 447
    .line 448
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v5

    .line 452
    :pswitch_5
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/loracode/ai/McpServersActivity;

    .line 455
    .line 456
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lcom/loracode/internal/Ru;

    .line 459
    .line 460
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lcom/loracode/internal/uA;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/loracode/ai/McpServersActivity;->A:Lcom/loracode/internal/Aj;

    .line 465
    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    iget-object v2, v2, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 469
    .line 470
    const-string v7, "id"

    .line 471
    .line 472
    invoke-static {v2, v7}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v7, Lcom/loracode/internal/Aj;->c:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v7

    .line 478
    :try_start_7
    invoke-virtual {v4}, Lcom/loracode/internal/Aj;->t()Lcom/loracode/internal/Wo;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v9, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v6}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :cond_a
    :goto_a
    move-object v8, v6

    .line 492
    check-cast v8, Lcom/loracode/internal/Uo;

    .line 493
    .line 494
    invoke-virtual {v8}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_b

    .line 499
    .line 500
    invoke-virtual {v8}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move-object v10, v8

    .line 505
    check-cast v10, Lcom/loracode/internal/Ru;

    .line 506
    .line 507
    iget-object v10, v10, Lcom/loracode/internal/Ru;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v10, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_a

    .line 514
    .line 515
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    goto :goto_b

    .line 521
    :cond_b
    invoke-virtual {v4, v9}, Lcom/loracode/internal/Aj;->q(Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 522
    .line 523
    .line 524
    monitor-exit v7

    .line 525
    iget-object v2, v3, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    check-cast v2, Landroid/app/Dialog;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/loracode/ai/McpServersActivity;->C()V

    .line 535
    .line 536
    .line 537
    const v2, 0x7f1004b5

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "getString(...)"

    .line 545
    .line 546
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lcom/loracode/ai/McpServersActivity;->H(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_c
    const-string v0, "dialog"

    .line 556
    .line 557
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v5

    .line 561
    :goto_b
    monitor-exit v7

    .line 562
    throw v0

    .line 563
    :cond_d
    const-string v0, "store"

    .line 564
    .line 565
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v5

    .line 569
    :pswitch_6
    iget-object v0, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/loracode/internal/uA;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/loracode/internal/Ty;

    .line 580
    .line 581
    iget-object v3, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lcom/loracode/internal/Is;

    .line 584
    .line 585
    invoke-virtual {v3, v2, v0}, Lcom/loracode/internal/Is;->b(Lcom/loracode/internal/Ty;Ljava/lang/String;)Lcom/loracode/internal/Ot;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_7
    iget-object v0, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/loracode/internal/Rr;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/loracode/internal/Rr;->M:Lcom/loracode/internal/mD;

    .line 595
    .line 596
    iget-object v2, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 599
    .line 600
    iget-object v3, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lcom/loracode/internal/Tr;

    .line 603
    .line 604
    invoke-static {v2, v3, v0}, Lcom/loracode/ai/LoraAiActivity;->Y(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;Landroid/widget/TextView;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_8
    sget-object v7, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 611
    .line 612
    iget-object v7, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v7, Landroid/app/Dialog;

    .line 615
    .line 616
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 617
    .line 618
    .line 619
    iget-object v7, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v7, Lcom/loracode/ai/LoraAiActivity;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v8, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, Ljava/io/File;

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    new-instance v15, Lcom/loracode/internal/uA;

    .line 635
    .line 636
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v14, v15, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 640
    .line 641
    new-instance v13, Landroid/app/Dialog;

    .line 642
    .line 643
    invoke-direct {v13, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    new-instance v12, Lcom/loracode/internal/qA;

    .line 647
    .line 648
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {v7, v4}, Lcom/loracode/internal/Fn;->f(Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    iget v8, v8, Lcom/loracode/internal/Ls;->b:I

    .line 660
    .line 661
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iget v9, v9, Lcom/loracode/internal/Ls;->f:I

    .line 666
    .line 667
    const/16 v10, 0x14

    .line 668
    .line 669
    invoke-static {v9, v7, v8, v10, v11}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const-string v9, "getName(...)"

    .line 677
    .line 678
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iget v9, v9, Lcom/loracode/internal/Ls;->g:I

    .line 686
    .line 687
    const/high16 v10, 0x41500000    # 13.0f

    .line 688
    .line 689
    invoke-virtual {v7, v8, v10, v9, v4}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 694
    .line 695
    .line 696
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 697
    .line 698
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const-string v9, "getAbsolutePath(...)"

    .line 706
    .line 707
    invoke-static {v8, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    iget v9, v9, Lcom/loracode/internal/Ls;->h:I

    .line 715
    .line 716
    const/high16 v0, 0x41200000    # 10.0f

    .line 717
    .line 718
    invoke-virtual {v7, v8, v0, v9, v6}, Lcom/loracode/ai/LoraAiActivity;->h4(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 723
    .line 724
    .line 725
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 726
    .line 727
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 728
    .line 729
    .line 730
    new-instance v8, Landroid/widget/LinearLayout;

    .line 731
    .line 732
    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 736
    .line 737
    .line 738
    const/16 v9, 0x10

    .line 739
    .line 740
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/16 v2, 0xa

    .line 752
    .line 753
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v8, v9, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget v3, v3, Lcom/loracode/internal/Ls;->c:I

    .line 769
    .line 770
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 775
    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v7, v3, v6, v4}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 785
    .line 786
    .line 787
    new-instance v3, Landroid/widget/FrameLayout;

    .line 788
    .line 789
    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-virtual {v7, v4, v2, v5}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    const v4, 0x7f0700ea

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v4}, Lcom/loracode/internal/Fn;->h(Lcom/loracode/ai/LoraAiActivity;I)Lcom/loracode/internal/D3;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    iget v5, v5, Lcom/loracode/internal/Ls;->n:I

    .line 818
    .line 819
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v4, v5}, Lcom/loracode/internal/ll;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 824
    .line 825
    .line 826
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 827
    .line 828
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 829
    .line 830
    .line 831
    const/4 v5, 0x7

    .line 832
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-virtual {v4, v9, v2, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 849
    .line 850
    .line 851
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 852
    .line 853
    const/16 v2, 0x24

    .line 854
    .line 855
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const/16 v9, 0x11

    .line 864
    .line 865
    invoke-direct {v1, v5, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    .line 870
    .line 871
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 872
    .line 873
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-static {v8, v3, v1, v7, v4}, Lcom/loracode/internal/Fn;->e(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout$LayoutParams;Lcom/loracode/ai/LoraAiActivity;I)Landroid/widget/LinearLayout;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v3, 0xc

    .line 890
    .line 891
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 906
    .line 907
    const/4 v6, -0x2

    .line 908
    const/high16 v9, 0x3f800000    # 1.0f

    .line 909
    .line 910
    invoke-direct {v4, v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 921
    .line 922
    new-instance v4, Lcom/loracode/internal/x1;

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    invoke-direct {v4, v13, v5}, Lcom/loracode/internal/x1;-><init>(Landroid/app/Dialog;I)V

    .line 926
    .line 927
    .line 928
    const v5, 0x7f0700e8

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v5, v1, v4}, Lcom/loracode/ai/LoraAiActivity;->F1(IILcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 936
    .line 937
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    new-instance v1, Landroid/view/View;

    .line 955
    .line 956
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 969
    .line 970
    const/4 v4, 0x1

    .line 971
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    const/4 v8, -0x1

    .line 976
    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Landroid/widget/LinearLayout;

    .line 983
    .line 984
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 988
    .line 989
    .line 990
    const/16 v2, 0x8

    .line 991
    .line 992
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v1, v4, v5, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Landroid/widget/ScrollView;

    .line 1012
    .line 1013
    invoke-direct {v2, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v4, 0x2

    .line 1017
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-direct {v4, v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Landroid/view/View;

    .line 1035
    .line 1036
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1049
    .line 1050
    const/4 v5, 0x1

    .line 1051
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1062
    .line 1063
    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v4, 0x10

    .line 1071
    .line 1072
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    const/16 v5, 0xa

    .line 1080
    .line 1081
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-virtual {v2, v4, v8, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    iget v3, v3, Lcom/loracode/internal/Ls;->c:I

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    const/4 v5, 0x0

    .line 1104
    invoke-virtual {v7, v3, v4, v5}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Lcom/loracode/internal/uA;

    .line 1112
    .line 1113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 1121
    .line 1122
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    iget v5, v5, Lcom/loracode/internal/Ls;->r:I

    .line 1127
    .line 1128
    new-instance v8, Lcom/loracode/internal/iq;

    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    invoke-direct {v8, v7, v15, v3, v9}, Lcom/loracode/internal/iq;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;Lcom/loracode/internal/uA;I)V

    .line 1132
    .line 1133
    .line 1134
    const-string v9, "+ FOLDER"

    .line 1135
    .line 1136
    invoke-static {v7, v9, v4, v5, v8}, Lcom/loracode/ai/LoraAiActivity;->n3(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;IILcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1141
    .line 1142
    const/16 v9, 0x26

    .line 1143
    .line 1144
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v8, 0x7

    .line 1152
    invoke-static {v7, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    iget v4, v4, Lcom/loracode/internal/Ls;->d:I

    .line 1167
    .line 1168
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    iget v5, v5, Lcom/loracode/internal/Ls;->r:I

    .line 1173
    .line 1174
    new-instance v6, Lcom/loracode/internal/iq;

    .line 1175
    .line 1176
    const/4 v8, 0x1

    .line 1177
    invoke-direct {v6, v7, v15, v3, v8}, Lcom/loracode/internal/iq;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;Lcom/loracode/internal/uA;I)V

    .line 1178
    .line 1179
    .line 1180
    const-string v8, "+ FILE"

    .line 1181
    .line 1182
    invoke-static {v7, v8, v4, v5, v6}, Lcom/loracode/ai/LoraAiActivity;->n3(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;IILcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1187
    .line 1188
    invoke-static {v7, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    const/4 v8, -0x2

    .line 1193
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v6, 0x7

    .line 1197
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Landroid/view/View;

    .line 1208
    .line 1209
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1213
    .line 1214
    const/4 v6, 0x0

    .line 1215
    const/4 v8, 0x1

    .line 1216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1217
    .line 1218
    invoke-direct {v5, v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    .line 1223
    .line 1224
    const v4, 0x7f100242

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    const-string v5, "getString(...)"

    .line 1232
    .line 1233
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 1241
    .line 1242
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    iget v6, v6, Lcom/loracode/internal/Ls;->L:I

    .line 1247
    .line 1248
    new-instance v9, Lcom/loracode/internal/lk;

    .line 1249
    .line 1250
    const/16 v19, 0x2

    .line 1251
    .line 1252
    move-object v8, v9

    .line 1253
    move-object/from16 v22, v3

    .line 1254
    .line 1255
    move-object v3, v9

    .line 1256
    move-object v9, v12

    .line 1257
    move-object/from16 v23, v10

    .line 1258
    .line 1259
    move-object v10, v7

    .line 1260
    move-object/from16 v24, v0

    .line 1261
    .line 1262
    move-object v0, v11

    .line 1263
    move-object v11, v15

    .line 1264
    move-object/from16 v25, v12

    .line 1265
    .line 1266
    move-object v12, v13

    .line 1267
    move-object/from16 v26, v13

    .line 1268
    .line 1269
    move/from16 v13, v19

    .line 1270
    .line 1271
    invoke-direct/range {v8 .. v13}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7, v4, v5, v6, v3}, Lcom/loracode/ai/LoraAiActivity;->n3(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;IILcom/loracode/internal/qi;)Landroid/widget/Button;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 1283
    .line 1284
    const/16 v5, 0xa

    .line 1285
    .line 1286
    const/4 v6, 0x0

    .line 1287
    invoke-virtual {v7, v4, v5, v6}, Lcom/loracode/ai/LoraAiActivity;->E2(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1295
    .line 1296
    const/16 v5, 0x26

    .line 1297
    .line 1298
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    const/4 v6, -0x2

    .line 1303
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Lcom/loracode/internal/jq;

    .line 1313
    .line 1314
    move-object v8, v2

    .line 1315
    move-object v9, v1

    .line 1316
    move-object/from16 v10, v23

    .line 1317
    .line 1318
    move-object v11, v15

    .line 1319
    move-object v12, v14

    .line 1320
    move-object/from16 v13, v24

    .line 1321
    .line 1322
    move-object v14, v7

    .line 1323
    move-object/from16 v15, v22

    .line 1324
    .line 1325
    invoke-direct/range {v8 .. v15}, Lcom/loracode/internal/jq;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/internal/uA;Ljava/io/File;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/uA;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v1, v22

    .line 1329
    .line 1330
    iput-object v2, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lcom/loracode/internal/jq;->invoke()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1336
    .line 1337
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v2, 0x1

    .line 1341
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v2, 0xc

    .line 1345
    .line 1346
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v7, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, v26

    .line 1373
    .line 1374
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    if-eqz v1, :cond_e

    .line 1382
    .line 1383
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 1384
    .line 1385
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    .line 1390
    .line 1391
    const v3, 0x3f3851ec    # 0.72f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 1395
    .line 1396
    .line 1397
    :cond_e
    new-instance v1, Lcom/loracode/internal/kq;

    .line 1398
    .line 1399
    invoke-direct {v1, v0, v7, v2}, Lcom/loracode/internal/kq;-><init>(Landroid/app/Dialog;Lcom/loracode/ai/LoraAiActivity;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, Lcom/loracode/internal/lq;

    .line 1406
    .line 1407
    move-object/from16 v3, v25

    .line 1408
    .line 1409
    invoke-direct {v1, v3, v7, v2}, Lcom/loracode/internal/lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_9
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lcom/loracode/internal/Ly;

    .line 1424
    .line 1425
    iget-object v2, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Ljava/io/File;

    .line 1428
    .line 1429
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1430
    .line 1431
    :try_start_8
    iget-object v0, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 1432
    .line 1433
    const/4 v3, 0x0

    .line 1434
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/Kg;->h0(Ljava/io/File;Ljava/io/File;Z)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1438
    .line 1439
    goto :goto_c

    .line 1440
    :catchall_6
    move-exception v0

    .line 1441
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 1448
    .line 1449
    if-eqz v3, :cond_f

    .line 1450
    .line 1451
    move-object v0, v2

    .line 1452
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    new-instance v2, Lcom/loracode/internal/Cr;

    .line 1459
    .line 1460
    iget-object v3, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lcom/loracode/ai/LoraAiActivity;

    .line 1463
    .line 1464
    invoke-direct {v2, v3, v0}, Lcom/loracode/internal/Cr;-><init>(Lcom/loracode/ai/LoraAiActivity;Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_a
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1474
    .line 1475
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 1478
    .line 1479
    iget-object v2, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v0, v2, v3}, Lcom/loracode/ai/LoraAiActivity;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_b
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1494
    .line 1495
    iget-object v0, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Ljava/io/File;

    .line 1498
    .line 1499
    if-eqz v0, :cond_10

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-nez v0, :cond_11

    .line 1506
    .line 1507
    :cond_10
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Ljava/lang/String;

    .line 1510
    .line 1511
    :cond_11
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lcom/loracode/ai/LoraAiActivity;

    .line 1514
    .line 1515
    invoke-virtual {v2, v0}, Lcom/loracode/ai/LoraAiActivity;->L0(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_c
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1522
    .line 1523
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Landroid/widget/PopupWindow;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Landroid/widget/TextView;

    .line 1540
    .line 1541
    const/4 v2, 0x1

    .line 1542
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    instance-of v2, v0, Landroid/text/Spannable;

    .line 1553
    .line 1554
    if-eqz v2, :cond_12

    .line 1555
    .line 1556
    move-object v5, v0

    .line 1557
    check-cast v5, Landroid/text/Spannable;

    .line 1558
    .line 1559
    goto :goto_d

    .line 1560
    :cond_12
    const/4 v5, 0x0

    .line 1561
    :goto_d
    if-eqz v5, :cond_13

    .line 1562
    .line 1563
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    const/4 v2, 0x0

    .line 1568
    invoke-static {v5, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1569
    .line 1570
    .line 1571
    :cond_13
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_d
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v8, v0

    .line 1577
    check-cast v8, Lcom/loracode/ai/LoraAiActivity;

    .line 1578
    .line 1579
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object v6, v0

    .line 1582
    check-cast v6, Lcom/loracode/internal/Ty;

    .line 1583
    .line 1584
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1585
    .line 1586
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v6}, Lcom/loracode/ai/LoraAiActivity;->J1(Lcom/loracode/internal/Ty;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_16

    .line 1594
    .line 1595
    new-instance v0, Lcom/loracode/internal/Lp;

    .line 1596
    .line 1597
    invoke-direct {v0, v8}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v8}, Lcom/loracode/internal/Lp;->g(Landroid/content/Context;)Lcom/loracode/internal/Jt;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    iget-object v0, v0, Lcom/loracode/internal/Jt;->a:Ljava/util/List;

    .line 1605
    .line 1606
    if-nez v0, :cond_14

    .line 1607
    .line 1608
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 1609
    .line 1610
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-nez v2, :cond_15

    .line 1615
    .line 1616
    goto :goto_e

    .line 1617
    :cond_15
    invoke-virtual {v8}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->b()Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-static {v0}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_17

    .line 1643
    .line 1644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Lcom/loracode/internal/Kt;

    .line 1649
    .line 1650
    new-instance v4, Lcom/loracode/internal/Nv;

    .line 1651
    .line 1652
    iget-object v5, v3, Lcom/loracode/internal/Kt;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v7, v3, Lcom/loracode/internal/Kt;->b:Ljava/lang/Integer;

    .line 1655
    .line 1656
    iget-object v3, v3, Lcom/loracode/internal/Kt;->c:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-direct {v4, v5, v5, v7, v3}, Lcom/loracode/internal/Nv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    goto :goto_f

    .line 1665
    :catchall_7
    move-exception v0

    .line 1666
    goto :goto_10

    .line 1667
    :cond_16
    invoke-virtual {v8}, Lcom/loracode/ai/LoraAiActivity;->n1()Lcom/loracode/internal/Is;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0, v6}, Lcom/loracode/internal/Is;->E(Lcom/loracode/internal/Ty;)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1675
    :cond_17
    move-object v5, v2

    .line 1676
    goto :goto_11

    .line 1677
    :goto_10
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object v5, v0

    .line 1682
    :goto_11
    new-instance v0, Lcom/loracode/internal/Fb;

    .line 1683
    .line 1684
    iget-object v2, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    move-object v4, v2

    .line 1687
    check-cast v4, Lcom/loracode/internal/U6;

    .line 1688
    .line 1689
    const/4 v7, 0x4

    .line 1690
    move-object v2, v0

    .line 1691
    move-object v3, v8

    .line 1692
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_e
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1702
    .line 1703
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Ljava/util/List;

    .line 1706
    .line 1707
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Lcom/loracode/internal/Ty;

    .line 1710
    .line 1711
    invoke-static {v0, v2}, Lcom/loracode/internal/Ne;->z(Ljava/util/List;Lcom/loracode/internal/Ty;)Lcom/loracode/internal/fb;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    const/4 v4, 0x1

    .line 1716
    :try_start_a
    invoke-static {v0, v2, v4, v4}, Lcom/loracode/internal/Ne;->u(Ljava/util/List;Lcom/loracode/internal/Ty;ZZ)Lcom/loracode/internal/eb;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1720
    goto :goto_12

    .line 1721
    :catchall_8
    move-exception v0

    .line 1722
    move-object v2, v0

    .line 1723
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    :goto_12
    new-instance v2, Lcom/loracode/internal/C1;

    .line 1728
    .line 1729
    iget-object v4, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, Lcom/loracode/ai/LoraAiActivity;

    .line 1732
    .line 1733
    const/16 v5, 0xd

    .line 1734
    .line 1735
    invoke-direct {v2, v4, v0, v3, v5}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_f
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    move-object v10, v0

    .line 1747
    check-cast v10, Lcom/loracode/ai/LoraAiActivity;

    .line 1748
    .line 1749
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1750
    .line 1751
    move-object v11, v0

    .line 1752
    check-cast v11, Lcom/loracode/internal/kH;

    .line 1753
    .line 1754
    iget-object v0, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, Lcom/loracode/internal/Ly;

    .line 1757
    .line 1758
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 1759
    .line 1760
    :try_start_b
    sget-object v12, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 1761
    .line 1762
    new-instance v13, Lcom/loracode/internal/ca;

    .line 1763
    .line 1764
    const-class v5, Lcom/loracode/ai/LoraAiActivity;

    .line 1765
    .line 1766
    const-string v6, "onRunOutput"

    .line 1767
    .line 1768
    const-string v7, "onRunOutput(Ljava/lang/String;)V"

    .line 1769
    .line 1770
    const/4 v3, 0x1

    .line 1771
    const/4 v8, 0x0

    .line 1772
    const/16 v9, 0x9

    .line 1773
    .line 1774
    move-object v2, v13

    .line 1775
    move-object v4, v10

    .line 1776
    invoke-direct/range {v2 .. v9}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v8, 0x30

    .line 1780
    .line 1781
    const/4 v7, 0x0

    .line 1782
    move-object v2, v10

    .line 1783
    move-object v3, v0

    .line 1784
    move-object v4, v11

    .line 1785
    move-object v5, v12

    .line 1786
    move-object v6, v13

    .line 1787
    invoke-static/range {v2 .. v8}, Lcom/loracode/ai/LoraAiActivity;->c1(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ly;Lcom/loracode/internal/kH;Ljava/util/List;Lcom/loracode/internal/ca;Lcom/loracode/internal/Lq;I)Lcom/loracode/internal/qH;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1791
    goto :goto_13

    .line 1792
    :catchall_9
    move-exception v0

    .line 1793
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_13
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    if-nez v2, :cond_18

    .line 1802
    .line 1803
    goto :goto_15

    .line 1804
    :cond_18
    new-instance v0, Lcom/loracode/internal/qH;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    if-nez v3, :cond_19

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move-object v5, v2

    .line 1821
    goto :goto_14

    .line 1822
    :cond_19
    move-object v5, v3

    .line 1823
    :goto_14
    const/4 v6, 0x0

    .line 1824
    const/4 v7, 0x0

    .line 1825
    const/4 v4, 0x0

    .line 1826
    const/16 v8, 0x7c

    .line 1827
    .line 1828
    move-object v3, v0

    .line 1829
    invoke-direct/range {v3 .. v8}, Lcom/loracode/internal/qH;-><init>(ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 1830
    .line 1831
    .line 1832
    :goto_15
    check-cast v0, Lcom/loracode/internal/qH;

    .line 1833
    .line 1834
    invoke-virtual {v10}, Lcom/loracode/ai/LoraAiActivity;->g1()V

    .line 1835
    .line 1836
    .line 1837
    iget-object v2, v10, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1838
    .line 1839
    new-instance v3, Lcom/loracode/internal/G1;

    .line 1840
    .line 1841
    sget-object v13, Lcom/loracode/internal/Bv;->d:Lcom/loracode/internal/Bv;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Lcom/loracode/internal/qH;->b()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v14

    .line 1847
    iget-object v4, v11, Lcom/loracode/internal/kH;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    iget-object v5, v11, Lcom/loracode/internal/kH;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    const/16 v19, 0x0

    .line 1852
    .line 1853
    const/16 v20, 0x0

    .line 1854
    .line 1855
    const/4 v15, 0x0

    .line 1856
    const/16 v18, 0x0

    .line 1857
    .line 1858
    const/16 v21, 0xe4

    .line 1859
    .line 1860
    move-object v12, v3

    .line 1861
    move-object/from16 v16, v4

    .line 1862
    .line 1863
    move-object/from16 v17, v5

    .line 1864
    .line 1865
    invoke-direct/range {v12 .. v21}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v10}, Lcom/loracode/ai/LoraAiActivity;->h2()V

    .line 1872
    .line 1873
    .line 1874
    new-instance v2, Lcom/loracode/internal/Hq;

    .line 1875
    .line 1876
    invoke-direct {v2, v10, v0, v11}, Lcom/loracode/internal/Hq;-><init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/qH;Lcom/loracode/internal/kH;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v10, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_10
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    move-object v9, v0

    .line 1888
    check-cast v9, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 1889
    .line 1890
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    move-object v5, v0

    .line 1893
    check-cast v5, Ljava/lang/String;

    .line 1894
    .line 1895
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 1896
    .line 1897
    :try_start_c
    new-instance v2, Lcom/loracode/internal/Lp;

    .line 1898
    .line 1899
    invoke-direct {v2, v9}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 1900
    .line 1901
    .line 1902
    const-string v4, "jarvis"

    .line 1903
    .line 1904
    const-string v8, ""

    .line 1905
    .line 1906
    const-wide/16 v6, 0x2000

    .line 1907
    .line 1908
    move-object v3, v9

    .line 1909
    invoke-virtual/range {v2 .. v8}, Lcom/loracode/internal/Lp;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/loracode/internal/V;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1913
    goto :goto_16

    .line 1914
    :catchall_a
    move-exception v0

    .line 1915
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    :goto_16
    invoke-virtual {v9}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    new-instance v3, Lcom/loracode/internal/C1;

    .line 1924
    .line 1925
    iget-object v4, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v4, Ljava/lang/String;

    .line 1928
    .line 1929
    const/4 v5, 0x7

    .line 1930
    invoke-direct {v3, v9, v0, v4, v5}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1934
    .line 1935
    .line 1936
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_11
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Landroid/content/Context;

    .line 1942
    .line 1943
    sget v2, Lcom/loracode/home/HomeActivity;->M:I

    .line 1944
    .line 1945
    :try_start_d
    new-instance v2, Lcom/loracode/internal/Lp;

    .line 1946
    .line 1947
    invoke-direct {v2, v0}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2, v0}, Lcom/loracode/internal/Lp;->l(Landroid/content/Context;)Lcom/loracode/internal/wA;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1957
    goto :goto_17

    .line 1958
    :catchall_b
    move-exception v0

    .line 1959
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    :goto_17
    new-instance v2, Lcom/loracode/internal/xk;

    .line 1964
    .line 1965
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1968
    .line 1969
    iget-object v4, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v4, Lcom/loracode/home/HomeActivity;

    .line 1972
    .line 1973
    invoke-direct {v2, v4, v3, v0}, Lcom/loracode/internal/xk;-><init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :pswitch_12
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Lcom/loracode/internal/r1;

    .line 1985
    .line 1986
    sget v2, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 1987
    .line 1988
    :try_start_e
    invoke-virtual {v0}, Lcom/loracode/internal/r1;->invoke()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1992
    goto :goto_18

    .line 1993
    :catchall_c
    move-exception v0

    .line 1994
    move-object v2, v0

    .line 1995
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    :goto_18
    new-instance v2, Lcom/loracode/internal/t1;

    .line 2000
    .line 2001
    iget-object v4, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v4, Lcom/loracode/internal/q4;

    .line 2004
    .line 2005
    invoke-direct {v2, v4, v0, v3}, Lcom/loracode/internal/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lcom/loracode/access/FirebaseAuthActivity;

    .line 2011
    .line 2012
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :pswitch_13
    iget-object v0, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, Lcom/loracode/access/FirebaseAuthActivity;

    .line 2021
    .line 2022
    iget-object v2, v0, Lcom/loracode/access/FirebaseAuthActivity;->A:Lcom/loracode/internal/rF;

    .line 2023
    .line 2024
    invoke-virtual {v2}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, Lcom/loracode/internal/Lp;

    .line 2029
    .line 2030
    iget-object v3, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v3, Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v2, v3}, Lcom/loracode/internal/Lp;->h(Ljava/lang/String;)Lcom/loracode/internal/Y;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    iget-object v4, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v4, Lcom/loracode/internal/ih;

    .line 2041
    .line 2042
    if-eqz v4, :cond_21

    .line 2043
    .line 2044
    iget-object v5, v2, Lcom/loracode/internal/Y;->c:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v6

    .line 2050
    const-string v7, ""

    .line 2051
    .line 2052
    if-eqz v6, :cond_1b

    .line 2053
    .line 2054
    move-object v6, v4

    .line 2055
    check-cast v6, Lcom/loracode/internal/GN;

    .line 2056
    .line 2057
    iget-object v6, v6, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 2058
    .line 2059
    iget-object v6, v6, Lcom/loracode/internal/WO;->c:Ljava/lang/String;

    .line 2060
    .line 2061
    if-nez v6, :cond_1a

    .line 2062
    .line 2063
    move-object v6, v7

    .line 2064
    :cond_1a
    move-object v11, v6

    .line 2065
    goto :goto_19

    .line 2066
    :cond_1b
    move-object v11, v5

    .line 2067
    :goto_19
    iget-object v6, v2, Lcom/loracode/internal/Y;->e:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-static {v6}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v8

    .line 2073
    if-eqz v8, :cond_1f

    .line 2074
    .line 2075
    check-cast v4, Lcom/loracode/internal/GN;

    .line 2076
    .line 2077
    iget-object v4, v4, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 2078
    .line 2079
    iget-object v8, v4, Lcom/loracode/internal/WO;->d:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v9

    .line 2085
    if-nez v9, :cond_1c

    .line 2086
    .line 2087
    iget-object v9, v4, Lcom/loracode/internal/WO;->e:Landroid/net/Uri;

    .line 2088
    .line 2089
    if-nez v9, :cond_1c

    .line 2090
    .line 2091
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v8

    .line 2095
    iput-object v8, v4, Lcom/loracode/internal/WO;->e:Landroid/net/Uri;

    .line 2096
    .line 2097
    :cond_1c
    iget-object v4, v4, Lcom/loracode/internal/WO;->e:Landroid/net/Uri;

    .line 2098
    .line 2099
    if-eqz v4, :cond_1d

    .line 2100
    .line 2101
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    goto :goto_1a

    .line 2106
    :cond_1d
    const/4 v4, 0x0

    .line 2107
    :goto_1a
    if-nez v4, :cond_1e

    .line 2108
    .line 2109
    goto :goto_1b

    .line 2110
    :cond_1e
    move-object v7, v4

    .line 2111
    :goto_1b
    move-object v13, v7

    .line 2112
    goto :goto_1c

    .line 2113
    :cond_1f
    move-object v13, v6

    .line 2114
    :goto_1c
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    if-eqz v4, :cond_20

    .line 2119
    .line 2120
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v4

    .line 2124
    if-nez v4, :cond_21

    .line 2125
    .line 2126
    :cond_20
    invoke-static {v13}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    const/4 v5, 0x1

    .line 2131
    xor-int/lit8 v12, v4, 0x1

    .line 2132
    .line 2133
    iget-object v9, v2, Lcom/loracode/internal/Y;->a:Ljava/lang/String;

    .line 2134
    .line 2135
    const-string v4, "uid"

    .line 2136
    .line 2137
    invoke-static {v9, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v10, v2, Lcom/loracode/internal/Y;->b:Ljava/lang/String;

    .line 2141
    .line 2142
    const-string v4, "email"

    .line 2143
    .line 2144
    invoke-static {v10, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v14, v2, Lcom/loracode/internal/Y;->f:Ljava/util/List;

    .line 2148
    .line 2149
    const-string v4, "providers"

    .line 2150
    .line 2151
    invoke-static {v14, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v4, Lcom/loracode/internal/Y;

    .line 2155
    .line 2156
    iget-boolean v15, v2, Lcom/loracode/internal/Y;->g:Z

    .line 2157
    .line 2158
    move-object v8, v4

    .line 2159
    invoke-direct/range {v8 .. v15}, Lcom/loracode/internal/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    const-string v5, "getApplicationContext(...)"

    .line 2167
    .line 2168
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/gc;->s0(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/Y;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_21
    return-object v2

    .line 2175
    :pswitch_14
    const-string v2, "agent-workspace.ready"

    .line 2176
    .line 2177
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Lcom/loracode/internal/Il;

    .line 2180
    .line 2181
    iget-object v3, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v3, Lcom/loracode/install/InstallActivity;

    .line 2184
    .line 2185
    iget-object v4, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v4, Lcom/loracode/internal/Jl;

    .line 2188
    .line 2189
    const-string v5, "getString(...)"

    .line 2190
    .line 2191
    const-string v6, "version=1\ninstalledAt="

    .line 2192
    .line 2193
    const v7, 0x7f10057c

    .line 2194
    .line 2195
    .line 2196
    :try_start_f
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    invoke-static {v7, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    const v8, 0x3df5c28f    # 0.12f

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    invoke-virtual {v0, v7, v8}, Lcom/loracode/internal/Il;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    sget-object v7, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2214
    .line 2215
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v8

    .line 2219
    if-eqz v8, :cond_28

    .line 2220
    .line 2221
    invoke-static {}, Lcom/loracode/internal/Sx;->q()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v8

    .line 2225
    if-eqz v8, :cond_27

    .line 2226
    .line 2227
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2228
    .line 2229
    const/16 v9, 0x1e

    .line 2230
    .line 2231
    if-lt v8, v9, :cond_23

    .line 2232
    .line 2233
    invoke-static {}, Lcom/loracode/internal/g0;->u()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v8

    .line 2237
    if-eqz v8, :cond_22

    .line 2238
    .line 2239
    goto :goto_1d

    .line 2240
    :cond_22
    const v0, 0x7f10057e

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2251
    .line 2252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v3

    .line 2260
    :catchall_d
    move-exception v0

    .line 2261
    goto/16 :goto_1e

    .line 2262
    .line 2263
    :cond_23
    :goto_1d
    invoke-virtual {v7}, Lcom/loracode/internal/Ms;->a()V

    .line 2264
    .line 2265
    .line 2266
    const v8, 0x7f10057a

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v8

    .line 2273
    invoke-static {v8, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    const v9, 0x3eae147b    # 0.34f

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v9

    .line 2283
    invoke-virtual {v0, v8, v9}, Lcom/loracode/internal/Il;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    sget-object v8, Lcom/loracode/core/NativeBundle;->INSTANCE:Lcom/loracode/core/NativeBundle;

    .line 2287
    .line 2288
    const/4 v9, 0x0

    .line 2289
    const/4 v10, 0x1

    .line 2290
    invoke-static {v8, v9, v10, v9}, Lcom/loracode/core/NativeBundle;->ensureLoaded$default(Lcom/loracode/core/NativeBundle;Lcom/loracode/internal/Fi;ILjava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v10

    .line 2294
    if-nez v10, :cond_25

    .line 2295
    .line 2296
    invoke-virtual {v8}, Lcom/loracode/core/NativeBundle;->getLastError()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    if-nez v0, :cond_24

    .line 2301
    .line 2302
    const v0, 0x7f10057b

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_24
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2313
    .line 2314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    throw v3

    .line 2322
    :cond_25
    const v8, 0x7f100571

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    invoke-static {v8, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    const v9, 0x3f1eb852    # 0.62f

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v9

    .line 2339
    invoke-virtual {v0, v8, v9}, Lcom/loracode/internal/Il;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    new-instance v8, Ljava/io/File;

    .line 2343
    .line 2344
    sget-object v9, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2345
    .line 2346
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    const-string v10, "agent-workspace"

    .line 2351
    .line 2352
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 2356
    .line 2357
    .line 2358
    new-instance v9, Ljava/io/File;

    .line 2359
    .line 2360
    const-string v10, "sessions"

    .line 2361
    .line 2362
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 2366
    .line 2367
    .line 2368
    new-instance v9, Ljava/io/File;

    .line 2369
    .line 2370
    const-string v10, "projects"

    .line 2371
    .line 2372
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 2376
    .line 2377
    .line 2378
    new-instance v9, Ljava/io/File;

    .line 2379
    .line 2380
    const-string v10, "tools"

    .line 2381
    .line 2382
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 2386
    .line 2387
    .line 2388
    invoke-static {}, Lcom/loracode/internal/Sx;->F()V

    .line 2389
    .line 2390
    .line 2391
    const/4 v8, 0x0

    .line 2392
    invoke-virtual {v7, v8}, Lcom/loracode/internal/Ms;->z(Z)V

    .line 2393
    .line 2394
    .line 2395
    const v7, 0x7f100578

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v7

    .line 2402
    invoke-static {v7, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    const v8, 0x3f5c28f6    # 0.86f

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    invoke-virtual {v0, v7, v8}, Lcom/loracode/internal/Il;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    new-instance v7, Ljava/io/File;

    .line 2416
    .line 2417
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v8

    .line 2421
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v7

    .line 2428
    if-eqz v7, :cond_26

    .line 2429
    .line 2430
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 2431
    .line 2432
    .line 2433
    :cond_26
    new-instance v7, Ljava/io/File;

    .line 2434
    .line 2435
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2443
    .line 2444
    .line 2445
    move-result-wide v8

    .line 2446
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2447
    .line 2448
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    const-string v6, "\n"

    .line 2455
    .line 2456
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v6

    .line 2463
    invoke-static {v7, v6}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    const v6, 0x7f100574

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2477
    .line 2478
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v5

    .line 2482
    invoke-virtual {v0, v3, v5}, Lcom/loracode/internal/Il;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    const/4 v3, 0x0

    .line 2486
    invoke-virtual {v4, v3}, Lcom/loracode/internal/Jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    goto :goto_1f

    .line 2490
    :cond_27
    const v0, 0x7f100658

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    throw v3

    .line 2510
    :cond_28
    const v0, 0x7f100580

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    invoke-static {v0, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2521
    .line 2522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 2530
    :goto_1e
    sget-object v3, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2531
    .line 2532
    new-instance v3, Ljava/io/File;

    .line 2533
    .line 2534
    invoke-static {}, Lcom/loracode/internal/Ms;->s()Ljava/io/File;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v4, v0}, Lcom/loracode/internal/Jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    :goto_1f
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2548
    .line 2549
    return-object v0

    .line 2550
    :pswitch_15
    sget v0, Lcom/loracode/adb/AdbSettingsActivity;->I:I

    .line 2551
    .line 2552
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v0, Landroid/widget/EditText;

    .line 2555
    .line 2556
    invoke-static {v0}, Lcom/loracode/internal/KD;->j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v2

    .line 2564
    if-nez v2, :cond_2a

    .line 2565
    .line 2566
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v2, Landroid/app/Dialog;

    .line 2569
    .line 2570
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2571
    .line 2572
    .line 2573
    iget-object v2, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v2, Lcom/loracode/adb/AdbSettingsActivity;

    .line 2576
    .line 2577
    iget-object v3, v2, Lcom/loracode/adb/AdbSettingsActivity;->A:Lcom/loracode/internal/uB;

    .line 2578
    .line 2579
    if-eqz v3, :cond_29

    .line 2580
    .line 2581
    new-instance v4, Lcom/loracode/internal/B1;

    .line 2582
    .line 2583
    const/4 v5, 0x0

    .line 2584
    invoke-direct {v4, v2, v0, v5}, Lcom/loracode/internal/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v2, Lcom/loracode/internal/r1;

    .line 2588
    .line 2589
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2590
    .line 2591
    .line 2592
    const/16 v0, 0x1f

    .line 2593
    .line 2594
    const/4 v3, 0x0

    .line 2595
    invoke-static {v0, v2, v3, v5}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 2596
    .line 2597
    .line 2598
    goto :goto_20

    .line 2599
    :cond_29
    const/4 v3, 0x0

    .line 2600
    const-string v0, "adbManager"

    .line 2601
    .line 2602
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    throw v3

    .line 2606
    :cond_2a
    :goto_20
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2607
    .line 2608
    return-object v0

    .line 2609
    :pswitch_16
    iget-object v0, v1, Lcom/loracode/internal/r1;->b:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v0, Ljava/lang/String;

    .line 2612
    .line 2613
    const-string v2, "adb "

    .line 2614
    .line 2615
    const/4 v3, 0x0

    .line 2616
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    if-eqz v2, :cond_2b

    .line 2621
    .line 2622
    goto :goto_21

    .line 2623
    :cond_2b
    const-string v2, "adb shell "

    .line 2624
    .line 2625
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    :goto_21
    iget-object v2, v1, Lcom/loracode/internal/r1;->c:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v2, Lcom/loracode/internal/uB;

    .line 2632
    .line 2633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v0}, Lcom/loracode/internal/uB;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v2, v0}, Lcom/loracode/internal/uB;->p(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2644
    .line 2645
    iget-object v3, v1, Lcom/loracode/internal/r1;->d:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v3, Lcom/loracode/internal/B1;

    .line 2648
    .line 2649
    invoke-virtual {v3, v2, v0}, Lcom/loracode/internal/B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 2653
    .line 2654
    return-object v0

    .line 2655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
