.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v13, Lcom/loracode/internal/Rc;

    .line 25
    .line 26
    invoke-static {v13}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v10, 0x0

    .line 35
    move v6, v10

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lcom/loracode/internal/Fx;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lcom/loracode/internal/mz;->a(Ljava/lang/Class;)Lcom/loracode/internal/mz;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcom/loracode/internal/gd;

    .line 56
    .line 57
    const-class v5, Lcom/loracode/internal/n5;

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    invoke-direct {v2, v14, v1, v5}, Lcom/loracode/internal/gd;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lcom/loracode/internal/gd;->a:Lcom/loracode/internal/mz;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/loracode/internal/qc;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v11, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/loracode/internal/y9;

    .line 81
    .line 82
    new-instance v7, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v5, v2

    .line 94
    move v9, v10

    .line 95
    invoke-direct/range {v5 .. v12}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/loracode/internal/mz;

    .line 102
    .line 103
    const-class v3, Lcom/loracode/internal/E5;

    .line 104
    .line 105
    const-class v4, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v3, Lcom/loracode/internal/ak;

    .line 111
    .line 112
    const-class v4, Lcom/loracode/internal/bk;

    .line 113
    .line 114
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/loracode/internal/x9;

    .line 119
    .line 120
    const-class v5, Lcom/loracode/internal/vc;

    .line 121
    .line 122
    invoke-direct {v4, v5, v3}, Lcom/loracode/internal/x9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v3, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/loracode/internal/gd;->a(Ljava/lang/Class;)Lcom/loracode/internal/gd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 132
    .line 133
    .line 134
    const-class v3, Lcom/loracode/internal/Tg;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/loracode/internal/gd;->a(Ljava/lang/Class;)Lcom/loracode/internal/gd;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/loracode/internal/gd;

    .line 144
    .line 145
    const-class v5, Lcom/loracode/internal/Zj;

    .line 146
    .line 147
    invoke-direct {v3, v14, v1, v5}, Lcom/loracode/internal/gd;-><init>(IILjava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/loracode/internal/gd;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {v3, v5, v5, v13}, Lcom/loracode/internal/gd;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/loracode/internal/gd;

    .line 163
    .line 164
    invoke-direct {v3, v2, v5, v1}, Lcom/loracode/internal/gd;-><init>(Lcom/loracode/internal/mz;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/loracode/internal/x9;->a(Lcom/loracode/internal/gd;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/loracode/internal/n;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Lcom/loracode/internal/x9;->f:Lcom/loracode/internal/L9;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/loracode/internal/x9;->b()Lcom/loracode/internal/y9;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "fire-android"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const-string v1, "fire-core"

    .line 201
    .line 202
    const-string v2, "21.0.0"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "device-name"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "device-model"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "device-brand"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/loracode/internal/qc;

    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v2, "android-target-sdk"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->u(Ljava/lang/String;Lcom/loracode/internal/qc;)Lcom/loracode/internal/y9;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/loracode/internal/qc;

    .line 273
    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "android-min-sdk"

    .line 280
    .line 281
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->u(Ljava/lang/String;Lcom/loracode/internal/qc;)Lcom/loracode/internal/y9;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Lcom/loracode/internal/qc;

    .line 289
    .line 290
    const/16 v2, 0xb

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "android-platform"

    .line 296
    .line 297
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->u(Ljava/lang/String;Lcom/loracode/internal/qc;)Lcom/loracode/internal/y9;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/loracode/internal/qc;

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v2, "android-installer"

    .line 312
    .line 313
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->u(Ljava/lang/String;Lcom/loracode/internal/qc;)Lcom/loracode/internal/y9;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :try_start_0
    sget-object v1, Lcom/loracode/internal/bo;->b:Lcom/loracode/internal/bo;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v1, "2.0.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :catch_0
    const/4 v1, 0x0

    .line 329
    :goto_1
    if-eqz v1, :cond_1

    .line 330
    .line 331
    const-string v2, "kotlin"

    .line 332
    .line 333
    invoke-static {v2, v1}, Lcom/loracode/internal/Tl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/y9;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_1
    return-object v0

    .line 341
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
