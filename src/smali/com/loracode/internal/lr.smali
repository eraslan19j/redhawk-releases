.class public final synthetic Lcom/loracode/internal/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/Ly;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/Ly;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/lr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "ROOT"

    .line 2
    .line 3
    const-string v1, "directory"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    const-string v3, "getName(...)"

    .line 8
    .line 9
    const-string v4, "dir"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget v7, p0, Lcom/loracode/internal/lr;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/loracode/internal/rL;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    :cond_0
    move v5, v6

    .line 68
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 74
    .line 75
    const-string v0, "file"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v1, v0, p1, v1, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/loracode/internal/qL;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    :cond_2
    move v5, v6

    .line 124
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 130
    .line 131
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/loracode/internal/Gy;->f(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {p1}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/loracode/internal/ux;->t(Ljava/nio/file/Path;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    :cond_4
    move v5, v6

    .line 163
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 169
    .line 170
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    sget-object v0, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "build"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    :cond_6
    move v5, v6

    .line 208
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_4
    iget-object v0, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "candidate"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v0, p1, v6}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_0
    instance-of v0, p1, Lcom/loracode/internal/jB;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move-object p1, v1

    .line 238
    :cond_8
    check-cast p1, Ljava/io/File;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const-wide/32 v4, 0x17700

    .line 253
    .line 254
    .line 255
    cmp-long v0, v2, v4

    .line 256
    .line 257
    if-gtz v0, :cond_9

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    :cond_9
    return-object v1

    .line 261
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 262
    .line 263
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    const-string v0, "it"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    move v0, v5

    .line 277
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ge v5, v1, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x2f

    .line 288
    .line 289
    if-eq v1, v2, :cond_a

    .line 290
    .line 291
    const/16 v2, 0x5c

    .line 292
    .line 293
    if-ne v1, v2, :cond_b

    .line 294
    .line 295
    :cond_a
    add-int/2addr v0, v6

    .line 296
    :cond_b
    add-int/2addr v5, v6

    .line 297
    goto :goto_1

    .line 298
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 304
    .line 305
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/loracode/internal/lr;->b:Lcom/loracode/internal/Ly;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-static {v1, v0, p1, v1, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->v3:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_e

    .line 340
    .line 341
    :cond_d
    move v5, v6

    .line 342
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
