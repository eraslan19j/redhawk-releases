.class public final synthetic Lcom/loracode/internal/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/loracode/ai/LoraAiActivity;Landroid/content/Context;Lcom/loracode/internal/Y;Lcom/loracode/internal/D3;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/loracode/internal/wq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/wq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/wq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/wq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/wq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/loracode/internal/wq;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/loracode/internal/Ni;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/loracode/internal/wq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/wq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/wq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/wq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/wq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/wq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/loracode/internal/wq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "/.git"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/loracode/internal/wq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/loracode/internal/G3;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/loracode/internal/wq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/loracode/internal/wq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/loracode/internal/aj;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/loracode/internal/wq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, " "

    .line 27
    .line 28
    const-string v7, "\n                    export GIT_TERMINAL_PROMPT=0\n                    export GIT_ASKPASS=/bin/false\n                    if ! command -v git >/dev/null 2>&1; then\n                        apt-get update && apt-get install -y git openssh-client ca-certificates || exit 10\n                    fi\n                    if [ ! -s /etc/ssl/certs/ca-certificates.crt ] && command -v apt-get >/dev/null 2>&1; then\n                        apt-get update && apt-get install -y ca-certificates || exit 11\n                    fi\n                    command -v git >/dev/null 2>&1 || exit 12\n                    cd "

    .line 29
    .line 30
    const-string v8, ".loracode-clone-"

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Lcom/loracode/internal/G3;->x()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/loracode/core/ProotRunner;->Companion:Lcom/loracode/internal/My;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/loracode/internal/My;->a(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v9, v4, Lcom/loracode/internal/aj;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v9}, Lcom/loracode/internal/G3;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/loracode/internal/G3;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "toString(...)"

    .line 67
    .line 68
    invoke-static {v11, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v12, "-"

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {v11, v12, v0, v13}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lcom/loracode/internal/G3;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v5}, Lcom/loracode/internal/G3;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v11, " -c http.version=HTTP/1.1 -c http.maxRequests=1"

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v12, v4, Lcom/loracode/internal/aj;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v12}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    const-string v12, "main"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/loracode/internal/G3;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v2}, Lcom/loracode/internal/G3;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v13, v4, Lcom/loracode/internal/aj;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v13}, Lcom/loracode/internal/G3;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v14, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " || exit 2\n                    if [ -e "

    .line 144
    .line 145
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " ]; then\n                        if [ -d "

    .line 152
    .line 153
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " ]; then\n                            cd "

    .line 160
    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " || exit 6\n                            git "

    .line 168
    .line 169
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " fetch --all --prune || exit 7\n                            if git show-ref --verify --quiet refs/remotes/origin/"

    .line 176
    .line 177
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "; then\n                                git checkout "

    .line 184
    .line 185
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, " 2>/dev/null || git checkout -B "

    .line 192
    .line 193
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, " origin/"

    .line 200
    .line 201
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " || exit 8\n                                git "

    .line 208
    .line 209
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " pull --ff-only origin "

    .line 216
    .line 217
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " || exit 9\n                            elif ! git rev-parse --verify HEAD >/dev/null 2>&1; then\n                                git add -A >/dev/null 2>&1 || true\n                                git -c user.name=ReDHawK Code -c user.email=noreply@loracode.local \\\n                                    commit --allow-empty -m \'Initial ReDHawK Code workspace snapshot\' --no-gpg-sign >/dev/null 2>&1 || exit 10\n                                echo \'Remote repository has no commits; local main history initialized.\'\n                            fi\n                        else\n                            echo \'Target directory already exists and is not a Git repository\'\n                            exit 3\n                        fi\n                    else\n                        if git "

    .line 224
    .line 225
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " clone --no-progress "

    .line 232
    .line 233
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "; then\n                            if [ -e "

    .line 246
    .line 247
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " ]; then\n                                rm -rf "

    .line 254
    .line 255
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "\n                                echo \'Target directory appeared while cloning\'\n                                exit 4\n                            fi\n                            mv "

    .line 262
    .line 263
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, "\n                            if [ -d "

    .line 276
    .line 277
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " ] && ! git -C "

    .line 284
    .line 285
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " rev-parse --verify HEAD >/dev/null 2>&1; then\n                                git -C "

    .line 292
    .line 293
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " add -A >/dev/null 2>&1 || true\n                                git -C "

    .line 300
    .line 301
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " -c user.name=ReDHawK Code -c user.email=noreply@loracode.local \\\n                                    commit --allow-empty -m \'Initial ReDHawK Code workspace snapshot\' --no-gpg-sign >/dev/null 2>&1 || exit 11\n                                echo \'Remote repository has no commits; local main history initialized.\'\n                            fi\n                        else\n                            rm -rf "

    .line 308
    .line 309
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "\n                            exit 5\n                        fi\n                    fi\n                "

    .line 316
    .line 317
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-wide/32 v6, 0x2bf20

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/G3;->y(Ljava/lang/String;J)Lcom/loracode/internal/Ax;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v1, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v6, Ljava/io/File;

    .line 348
    .line 349
    invoke-direct {v6, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-nez v2, :cond_1

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1

    .line 359
    .line 360
    new-instance v2, Ljava/io/File;

    .line 361
    .line 362
    const-string v7, ".git"

    .line 363
    .line 364
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1

    .line 372
    .line 373
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_2

    .line 386
    .line 387
    invoke-static {v3, v4, v5, v1}, Lcom/loracode/internal/G3;->M(Ljava/io/File;Lcom/loracode/internal/aj;Ljava/lang/String;Ljava/lang/String;)Lcom/loracode/internal/Ax;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_2

    .line 392
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :goto_1
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_2
    instance-of v1, v3, Lcom/loracode/internal/jB;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/loracode/internal/wq;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lcom/loracode/internal/Np;

    .line 409
    .line 410
    if-nez v1, :cond_3

    .line 411
    .line 412
    move-object v1, v3

    .line 413
    check-cast v1, Lcom/loracode/internal/Ax;

    .line 414
    .line 415
    iget-object v4, v1, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v4, v1}, Lcom/loracode/internal/Np;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-static {v3}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_4

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_4
    move-object v0, v1

    .line 445
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/loracode/internal/Np;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_5
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/wq;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/loracode/internal/wq;->c:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v4, v1

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, p0, Lcom/loracode/internal/wq;->d:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v7, v1

    .line 463
    check-cast v7, Ljava/lang/String;

    .line 464
    .line 465
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    :try_start_1
    new-instance v1, Lcom/loracode/internal/Lp;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "lora"

    .line 473
    .line 474
    const-wide/16 v5, 0x2000

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/internal/Lp;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/loracode/internal/V;

    .line 478
    .line 479
    .line 480
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    :goto_4
    move-object v3, v1

    .line 482
    goto :goto_5

    .line 483
    :catchall_1
    move-exception v1

    .line 484
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_4

    .line 489
    :goto_5
    new-instance v7, Lcom/loracode/internal/Fb;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/loracode/internal/wq;->f:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v5, v1

    .line 494
    check-cast v5, Lcom/loracode/internal/qi;

    .line 495
    .line 496
    iget-object v1, p0, Lcom/loracode/internal/wq;->e:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v4, v1

    .line 499
    check-cast v4, Lcom/loracode/internal/qi;

    .line 500
    .line 501
    const/4 v6, 0x5

    .line 502
    move-object v1, v7

    .line 503
    move-object v2, v0

    .line 504
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/wq;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/content/Context;

    .line 516
    .line 517
    iget-object v1, p0, Lcom/loracode/internal/wq;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/loracode/internal/Y;

    .line 520
    .line 521
    sget-object v2, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 522
    .line 523
    :try_start_2
    new-instance v2, Lcom/loracode/internal/Lp;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lcom/loracode/internal/Lp;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, Lcom/loracode/internal/Lp;->m(Landroid/content/Context;Lcom/loracode/internal/Y;)Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 532
    goto :goto_6

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_6
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 539
    .line 540
    if-eqz v1, :cond_6

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :cond_6
    check-cast v0, Ljava/io/File;

    .line 544
    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_7

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_7

    .line 562
    .line 563
    new-instance v0, Lcom/loracode/internal/Fb;

    .line 564
    .line 565
    iget-object v1, p0, Lcom/loracode/internal/wq;->e:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v3, v1

    .line 568
    check-cast v3, Lcom/loracode/internal/D3;

    .line 569
    .line 570
    iget-object v1, p0, Lcom/loracode/internal/wq;->f:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v5, v1

    .line 573
    check-cast v5, Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object v1, p0, Lcom/loracode/internal/wq;->b:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v7, v1

    .line 578
    check-cast v7, Lcom/loracode/ai/LoraAiActivity;

    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    move-object v1, v0

    .line 582
    move-object v2, v7

    .line 583
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/Fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    :cond_7
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 590
    .line 591
    return-object v0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
