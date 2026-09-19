.class public final Lcom/loracode/internal/qL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/loracode/internal/qL;

.field public static final b:Lcom/loracode/internal/BA;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/loracode/internal/qL;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/qL;->a:Lcom/loracode/internal/qL;

    .line 7
    .line 8
    new-instance v0, Lcom/loracode/internal/BA;

    .line 9
    .line 10
    const-string v1, "(?<![\\p{L}0-9_])(?:[\\p{L}0-9_.-]+[\\/])*[\\p{L}0-9_.-]+[.][A-Za-z0-9]{1,12}(?![\\p{L}0-9_])"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/loracode/internal/BA;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/loracode/internal/qL;->b:Lcom/loracode/internal/BA;

    .line 16
    .line 17
    const-string v6, "dist"

    .line 18
    .line 19
    const-string v7, "node_modules"

    .line 20
    .line 21
    const-string v2, ".git"

    .line 22
    .line 23
    const-string v3, ".gradle"

    .line 24
    .line 25
    const-string v4, ".idea"

    .line 26
    .line 27
    const-string v5, "build"

    .line 28
    .line 29
    const-string v8, "vendor"

    .line 30
    .line 31
    const-string v9, "target"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/loracode/internal/qL;->c:Ljava/util/Set;

    .line 42
    .line 43
    const-string v9, "bat"

    .line 44
    .line 45
    const-string v10, "batch"

    .line 46
    .line 47
    const-string v1, "bash"

    .line 48
    .line 49
    const-string v2, "sh"

    .line 50
    .line 51
    const-string v3, "shell"

    .line 52
    .line 53
    const-string v4, "zsh"

    .line 54
    .line 55
    const-string v5, "fish"

    .line 56
    .line 57
    const-string v6, "powershell"

    .line 58
    .line 59
    const-string v7, "ps1"

    .line 60
    .line 61
    const-string v8, "cmd"

    .line 62
    .line 63
    const-string v11, "console"

    .line 64
    .line 65
    const-string v12, "terminal"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/loracode/internal/qL;->d:Ljava/util/Set;

    .line 76
    .line 77
    const-string v32, "vue"

    .line 78
    .line 79
    const-string v33, "xml"

    .line 80
    .line 81
    const-string v1, "c"

    .line 82
    .line 83
    const-string v2, "cc"

    .line 84
    .line 85
    const-string v3, "cpp"

    .line 86
    .line 87
    const-string v4, "cs"

    .line 88
    .line 89
    const-string v5, "css"

    .line 90
    .line 91
    const-string v6, "dart"

    .line 92
    .line 93
    const-string v7, "go"

    .line 94
    .line 95
    const-string v8, "gradle"

    .line 96
    .line 97
    const-string v9, "h"

    .line 98
    .line 99
    const-string v10, "hpp"

    .line 100
    .line 101
    const-string v11, "html"

    .line 102
    .line 103
    const-string v12, "java"

    .line 104
    .line 105
    const-string v13, "js"

    .line 106
    .line 107
    const-string v14, "json"

    .line 108
    .line 109
    const-string v15, "jsx"

    .line 110
    .line 111
    const-string v16, "kt"

    .line 112
    .line 113
    const-string v17, "kts"

    .line 114
    .line 115
    const-string v18, "md"

    .line 116
    .line 117
    const-string v19, "php"

    .line 118
    .line 119
    const-string v20, "pl"

    .line 120
    .line 121
    const-string v21, "properties"

    .line 122
    .line 123
    const-string v22, "py"

    .line 124
    .line 125
    const-string v23, "rb"

    .line 126
    .line 127
    const-string v24, "rs"

    .line 128
    .line 129
    const-string v25, "scss"

    .line 130
    .line 131
    const-string v26, "sql"

    .line 132
    .line 133
    const-string v27, "swift"

    .line 134
    .line 135
    const-string v28, "toml"

    .line 136
    .line 137
    const-string v29, "ts"

    .line 138
    .line 139
    const-string v30, "tsx"

    .line 140
    .line 141
    const-string v31, "txt"

    .line 142
    .line 143
    const-string v34, "yaml"

    .line 144
    .line 145
    const-string v35, "yml"

    .line 146
    .line 147
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/loracode/internal/qL;->e:Ljava/util/Set;

    .line 156
    .line 157
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "h"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "markdown"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "md"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "javascript"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p0, "js"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "swift"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "yaml"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const-string p0, "yml"

    .line 75
    .line 76
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "toml"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_5
    const-string v0, "text"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    const-string p0, "txt"

    .line 113
    .line 114
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v0, "rust"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_6
    const-string p0, "rs"

    .line 131
    .line 132
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_7
    const-string v0, "ruby"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    const-string p0, "rb"

    .line 149
    .line 150
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_8
    const-string v0, "json"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_9
    const-string v0, "java"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v0, "html"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_a

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_b
    const-string v0, "dart"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_c
    const-string v0, "xml"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_c

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_d
    const-string v0, "vue"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_d

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :sswitch_e
    const-string v0, "tsx"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_e

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_f
    const-string v0, "sql"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_f

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :sswitch_10
    const-string v0, "php"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_10

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_11
    const-string v0, "jsx"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_11

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_12
    const-string v0, "css"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_12

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    const-string p0, "scss"

    .line 327
    .line 328
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_13
    const-string v0, "cpp"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_13

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_13
    const-string p0, "cc"

    .line 349
    .line 350
    const-string v2, "hpp"

    .line 351
    .line 352
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :sswitch_14
    const-string v0, "go"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_14

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_14
    invoke-static {v0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    goto :goto_1

    .line 376
    :sswitch_15
    const-string v0, "c"

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_15

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {p0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    goto :goto_1

    .line 394
    :sswitch_16
    const-string v0, "typescript"

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_16

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_16
    const-string p0, "ts"

    .line 404
    .line 405
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    goto :goto_1

    .line 410
    :sswitch_17
    const-string v0, "python"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_17

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_17
    const-string p0, "py"

    .line 420
    .line 421
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_1

    .line 426
    :sswitch_18
    const-string v0, "kotlin"

    .line 427
    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-nez p0, :cond_18

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_18
    const-string p0, "kt"

    .line 436
    .line 437
    const-string v0, "kts"

    .line 438
    .line 439
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {p0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    goto :goto_1

    .line 448
    :sswitch_19
    const-string v0, "csharp"

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_19

    .line 455
    .line 456
    :goto_0
    sget-object p0, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_19
    const-string p0, "cs"

    .line 460
    .line 461
    invoke-static {p0}, Lcom/loracode/internal/Sx;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    :goto_1
    return-object p0

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x508aea99 -> :sswitch_19
        -0x4316e6ff -> :sswitch_18
        -0x3a01cf24 -> :sswitch_17
        -0x1f21737b -> :sswitch_16
        0x63 -> :sswitch_15
        0xce8 -> :sswitch_14
        0x181a3 -> :sswitch_13
        0x18203 -> :sswitch_12
        0x19c4f -> :sswitch_11
        0x1b178 -> :sswitch_10
        0x1bdce -> :sswitch_f
        0x1c1d9 -> :sswitch_e
        0x1c986 -> :sswitch_d
        0x1d017 -> :sswitch_c
        0x2eef7f -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31ece8 -> :sswitch_8
        0x3595da -> :sswitch_7
        0x3597e4 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x36695a -> :sswitch_4
        0x387aa7 -> :sswitch_3
        0x68c3e13 -> :sswitch_2
        0xb43d96d -> :sswitch_1
        0xeb7fcef -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x131

    .line 12
    .line 13
    const/16 v1, 0x69

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x11f

    .line 20
    .line 21
    const/16 v1, 0x67

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0xfc

    .line 28
    .line 29
    const/16 v1, 0x75

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x15f

    .line 36
    .line 37
    const/16 v1, 0x73

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xf6

    .line 44
    .line 45
    const/16 v1, 0x6f

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0xe7

    .line 52
    .line 53
    const/16 v1, 0x63

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "\\s+"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "compile(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "replaceAll(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Ly;Ljava/util/List;)Ljava/util/List;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v9, "markdown"

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v10, "request"

    .line 14
    .line 15
    invoke-static {v1, v10}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v10, "workspace"

    .line 19
    .line 20
    invoke-static {v2, v10}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v10, "context"

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-static {v11, v10}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    new-instance v13, Lcom/loracode/internal/uA;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/loracode/internal/qA;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-string v4, "substring(...)"

    .line 74
    .line 75
    if-eqz v17, :cond_b

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    move-object/from16 v8, v17

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "diff --git"

    .line 86
    .line 87
    invoke-static {v8, v7, v6}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v6, " "

    .line 92
    .line 93
    const-string v5, "a/"

    .line 94
    .line 95
    const-string v11, "b/"

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-static {v13, v14, v15, v10, v3}, Lcom/loracode/internal/bm;->K(Lcom/loracode/internal/uA;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/loracode/internal/qA;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v8, v4}, Lcom/loracode/internal/AE;->F0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-static {v6, v4}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-static {v4, v11}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v5}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object/from16 v4, v18

    .line 129
    .line 130
    :goto_1
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-static {v4}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    :cond_1
    move-object/from16 v4, v18

    .line 137
    .line 138
    iput-object v4, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_2
    move-object/from16 v11, p3

    .line 141
    .line 142
    :goto_3
    const/4 v6, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v7, "--- "

    .line 145
    .line 146
    move-object/from16 p0, v12

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static {v8, v7, v12}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const-string v12, "/dev/null"

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    iget-object v6, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4, v5}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v11}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_3

    .line 190
    .line 191
    invoke-static {v4}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_3
    move-object/from16 v12, p0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string v7, "+++ "

    .line 201
    .line 202
    move-object/from16 v20, v9

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static {v8, v7, v9}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v5}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v11}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_5

    .line 240
    .line 241
    invoke-static {v4}, Lcom/loracode/internal/FG;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v13, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_5
    :goto_4
    move-object/from16 v12, p0

    .line 248
    .line 249
    move-object/from16 v11, p3

    .line 250
    .line 251
    move-object/from16 v9, v20

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const-string v5, "@@ "

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v8, v5, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-static {v13, v14, v15, v10, v3}, Lcom/loracode/internal/bm;->K(Lcom/loracode/internal/uA;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/loracode/internal/qA;)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    iput-boolean v5, v3, Lcom/loracode/internal/qA;->a:Z

    .line 268
    .line 269
    :cond_7
    :goto_5
    move-object/from16 v12, p0

    .line 270
    .line 271
    move-object/from16 v11, p3

    .line 272
    .line 273
    move v6, v7

    .line 274
    move-object/from16 v9, v20

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    const/4 v5, 0x1

    .line 279
    iget-boolean v9, v3, Lcom/loracode/internal/qA;->a:Z

    .line 280
    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    const-string v9, "-"

    .line 284
    .line 285
    invoke-static {v8, v9, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const-string v9, "+"

    .line 303
    .line 304
    invoke-static {v8, v9, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-static {v8, v6, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_5

    .line 326
    .line 327
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    move-object/from16 v20, v9

    .line 349
    .line 350
    invoke-static {v13, v14, v15, v10, v3}, Lcom/loracode/internal/bm;->K(Lcom/loracode/internal/uA;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/loracode/internal/qA;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_c

    .line 358
    .line 359
    return-object v10

    .line 360
    :cond_c
    invoke-static {v0}, Lcom/loracode/internal/Xt;->d(Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    goto/16 :goto_2f

    .line 371
    .line 372
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_70

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/loracode/internal/Wt;

    .line 387
    .line 388
    iget-boolean v5, v5, Lcom/loracode/internal/Wt;->b:Z

    .line 389
    .line 390
    if-eqz v5, :cond_6f

    .line 391
    .line 392
    new-instance v6, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_f

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v7, v5

    .line 412
    check-cast v7, Lcom/loracode/internal/Wt;

    .line 413
    .line 414
    iget-boolean v7, v7, Lcom/loracode/internal/Wt;->b:Z

    .line 415
    .line 416
    if-nez v7, :cond_e

    .line 417
    .line 418
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    new-instance v10, Lcom/loracode/internal/Ky;

    .line 423
    .line 424
    const/16 v0, 0x19

    .line 425
    .line 426
    invoke-direct {v10, v0}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const-string v7, "\n"

    .line 432
    .line 433
    const/16 v11, 0x1e

    .line 434
    .line 435
    invoke-static/range {v6 .. v11}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_6e

    .line 459
    .line 460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v10, 0x1

    .line 465
    add-int/lit8 v11, v9, 0x1

    .line 466
    .line 467
    if-ltz v9, :cond_6d

    .line 468
    .line 469
    move-object v10, v0

    .line 470
    check-cast v10, Lcom/loracode/internal/Wt;

    .line 471
    .line 472
    iget-boolean v0, v10, Lcom/loracode/internal/Wt;->b:Z

    .line 473
    .line 474
    if-eqz v0, :cond_6c

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v12, 0x4

    .line 481
    if-lt v0, v12, :cond_10

    .line 482
    .line 483
    move-object v1, v2

    .line 484
    move-object/from16 v24, v3

    .line 485
    .line 486
    move-object/from16 p0, v4

    .line 487
    .line 488
    move-object/from16 v25, v5

    .line 489
    .line 490
    move-object v9, v6

    .line 491
    move-object/from16 v21, v8

    .line 492
    .line 493
    move/from16 v31, v11

    .line 494
    .line 495
    move v5, v12

    .line 496
    move-object/from16 v6, v20

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v3, 0x3

    .line 500
    :goto_9
    const/4 v10, 0x1

    .line 501
    goto/16 :goto_2e

    .line 502
    .line 503
    :cond_10
    iget-object v0, v10, Lcom/loracode/internal/Wt;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v12, "code"

    .line 514
    .line 515
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const-string v13, "{"

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-static {v12, v13, v14}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    const-string v15, "content"

    .line 534
    .line 535
    const-string v14, "\"}}"

    .line 536
    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    move-object/from16 v21, v8

    .line 540
    .line 541
    const-string v8, "\"tool_calls\""

    .line 542
    .line 543
    move-object/from16 v22, v7

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static {v12, v8, v7}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const-string v7, "\"arguments\""

    .line 551
    .line 552
    move-object/from16 v23, v6

    .line 553
    .line 554
    const-string v6, "\"content\""

    .line 555
    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    const-string v0, "\"write_file\""

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-static {v12, v0, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    invoke-static {v12, v6, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    invoke-static {v12, v7, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_11
    move-object/from16 v24, v5

    .line 581
    .line 582
    :goto_a
    move/from16 v25, v11

    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :cond_12
    :goto_b
    const-string v0, "arguments"

    .line 587
    .line 588
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 589
    .line 590
    invoke-direct {v2, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v24

    .line 597
    if-eqz v24, :cond_13

    .line 598
    .line 599
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v24, v5

    .line 604
    .line 605
    move/from16 v25, v11

    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    :catchall_0
    move-exception v0

    .line 610
    move-object/from16 v24, v5

    .line 611
    .line 612
    :goto_c
    move/from16 v25, v11

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    if-eqz v1, :cond_14

    .line 620
    .line 621
    move-object/from16 v24, v5

    .line 622
    .line 623
    :try_start_1
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 627
    move/from16 v25, v11

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    if-ne v5, v11, :cond_15

    .line 631
    .line 632
    :try_start_2
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :catchall_1
    move-exception v0

    .line 639
    goto :goto_e

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    goto :goto_c

    .line 642
    :cond_14
    move-object/from16 v24, v5

    .line 643
    .line 644
    move/from16 v25, v11

    .line 645
    .line 646
    :cond_15
    const-string v1, "tool_calls"

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_17

    .line 653
    .line 654
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-lez v2, :cond_17

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_d

    .line 672
    :cond_16
    move-object/from16 v0, v18

    .line 673
    .line 674
    :goto_d
    if-eqz v0, :cond_17

    .line 675
    .line 676
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v2, 0x1

    .line 681
    if-ne v1, v2, :cond_17

    .line 682
    .line 683
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 687
    goto :goto_f

    .line 688
    :goto_e
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 689
    .line 690
    .line 691
    :cond_17
    const-string v0, "(?s)\"content\"\\s*:\\s*\"(.*)"

    .line 692
    .line 693
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "compile(...)"

    .line 698
    .line 699
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v1, "matcher(...)"

    .line 707
    .line 708
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-static {v0, v1, v12}, Lcom/loracode/internal/Mx;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->a()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/loracode/internal/hu;

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    invoke-virtual {v0, v2}, Lcom/loracode/internal/hu;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/String;

    .line 730
    .line 731
    const-string v2, "\"}]}"

    .line 732
    .line 733
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_18

    .line 738
    .line 739
    invoke-static {v0, v14, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_18

    .line 744
    .line 745
    const-string v2, "\"}"

    .line 746
    .line 747
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_19

    .line 752
    .line 753
    :cond_18
    const/16 v2, 0x22

    .line 754
    .line 755
    const/4 v5, 0x6

    .line 756
    invoke-static {v0, v2, v1, v5}, Lcom/loracode/internal/AE;->r0(Ljava/lang/String;CII)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_19
    invoke-static {v0}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_f

    .line 772
    :cond_1a
    move-object/from16 v0, v18

    .line 773
    .line 774
    :goto_f
    if-eqz v0, :cond_1b

    .line 775
    .line 776
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_1b

    .line 781
    .line 782
    invoke-static {v0}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_10
    move-object v1, v0

    .line 791
    goto/16 :goto_15

    .line 792
    .line 793
    :cond_1b
    invoke-static {v12}, Lcom/loracode/internal/AE;->u0(Ljava/lang/String;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/4 v2, 0x0

    .line 807
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_20

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-eqz v2, :cond_1c

    .line 818
    .line 819
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-object/from16 v26, v0

    .line 823
    .line 824
    move/from16 p0, v2

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_1c
    move-object v11, v5

    .line 828
    check-cast v11, Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v11}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    move/from16 p0, v2

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v11, v13, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v19

    .line 845
    if-nez v19, :cond_1e

    .line 846
    .line 847
    invoke-static {v11, v8, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v19

    .line 851
    if-nez v19, :cond_1e

    .line 852
    .line 853
    move-object/from16 v26, v0

    .line 854
    .line 855
    const-string v0, "\"name\""

    .line 856
    .line 857
    invoke-static {v11, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1f

    .line 862
    .line 863
    invoke-static {v11, v7, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_1f

    .line 868
    .line 869
    const-string v0, "\"path\""

    .line 870
    .line 871
    invoke-static {v11, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1f

    .line 876
    .line 877
    invoke-static {v11, v6, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_1f

    .line 882
    .line 883
    const-string v0, "["

    .line 884
    .line 885
    invoke-static {v11, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1f

    .line 890
    .line 891
    const-string v0, "]"

    .line 892
    .line 893
    invoke-static {v11, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_1f

    .line 898
    .line 899
    const-string v0, "\""

    .line 900
    .line 901
    invoke-static {v11, v0, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1d

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, v26

    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    goto :goto_11

    .line 915
    :cond_1e
    move-object/from16 v26, v0

    .line 916
    .line 917
    :cond_1f
    :goto_12
    move/from16 v2, p0

    .line 918
    .line 919
    move-object/from16 v0, v26

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_22

    .line 927
    .line 928
    const/16 v29, 0x0

    .line 929
    .line 930
    const/16 v31, 0x3e

    .line 931
    .line 932
    const-string v27, "\n"

    .line 933
    .line 934
    const/16 v28, 0x0

    .line 935
    .line 936
    const/16 v30, 0x0

    .line 937
    .line 938
    move-object/from16 v26, v1

    .line 939
    .line 940
    invoke-static/range {v26 .. v31}, Lcom/loracode/internal/d9;->j1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loracode/internal/Bi;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    goto :goto_13

    .line 953
    :cond_21
    move-object/from16 v24, v5

    .line 954
    .line 955
    move-object/from16 v23, v6

    .line 956
    .line 957
    move-object/from16 v22, v7

    .line 958
    .line 959
    move-object/from16 v21, v8

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_22
    :goto_13
    const-string v0, "}]}"

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-static {v12, v0, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    const-string v5, "}}"

    .line 971
    .line 972
    if-nez v2, :cond_24

    .line 973
    .line 974
    invoke-static {v12, v5, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_24

    .line 979
    .line 980
    invoke-static {v12, v14, v1}, Lcom/loracode/internal/IE;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_23

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_23
    move-object v0, v12

    .line 988
    goto/16 :goto_10

    .line 989
    .line 990
    :cond_24
    :goto_14
    invoke-static {v12, v14}, Lcom/loracode/internal/AE;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v1, v0}, Lcom/loracode/internal/AE;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0, v5}, Lcom/loracode/internal/AE;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const/4 v1, 0x4

    .line 1003
    new-array v2, v1, [C

    .line 1004
    .line 1005
    fill-array-data v2, :array_0

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lcom/loracode/internal/AE;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lcom/loracode/internal/AE;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :goto_15
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_25

    .line 1027
    .line 1028
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v2, "getBytes(...)"

    .line 1035
    .line 1036
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    array-length v0, v0

    .line 1040
    const v2, 0x1cfde0

    .line 1041
    .line 1042
    .line 1043
    if-le v0, v2, :cond_26

    .line 1044
    .line 1045
    :cond_25
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    move-object/from16 p0, v4

    .line 1048
    .line 1049
    :goto_16
    move-object/from16 v6, v20

    .line 1050
    .line 1051
    move-object/from16 v7, v22

    .line 1052
    .line 1053
    move-object/from16 v9, v23

    .line 1054
    .line 1055
    move/from16 v31, v25

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    const/4 v5, 0x4

    .line 1059
    const/4 v10, 0x1

    .line 1060
    move-object/from16 v25, v24

    .line 1061
    .line 1062
    move-object/from16 v24, v3

    .line 1063
    .line 1064
    const/4 v3, 0x3

    .line 1065
    goto/16 :goto_2e

    .line 1066
    .line 1067
    :cond_26
    iget-object v0, v10, Lcom/loracode/internal/Wt;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const/16 v5, 0x20

    .line 1078
    .line 1079
    invoke-static {v2, v5}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const/16 v5, 0x7b

    .line 1084
    .line 1085
    invoke-static {v2, v5}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1098
    .line 1099
    const-string v6, "ROOT"

    .line 1100
    .line 1101
    const-string v7, "toLowerCase(...)"

    .line 1102
    .line 1103
    invoke-static {v5, v6, v2, v5, v7}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const-string v5, "language-"

    .line 1108
    .line 1109
    invoke-static {v2, v5}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    const-string v11, "javascript"

    .line 1118
    .line 1119
    const-string v12, "python"

    .line 1120
    .line 1121
    const-string v13, "csharp"

    .line 1122
    .line 1123
    const-string v14, "cpp"

    .line 1124
    .line 1125
    move-object/from16 p0, v4

    .line 1126
    .line 1127
    const-string v4, "kotlin"

    .line 1128
    .line 1129
    move-object/from16 v26, v15

    .line 1130
    .line 1131
    const-string v15, "ruby"

    .line 1132
    .line 1133
    move-object/from16 v27, v1

    .line 1134
    .line 1135
    const-string v1, "rust"

    .line 1136
    .line 1137
    move-object/from16 v28, v13

    .line 1138
    .line 1139
    const-string v13, "typescript"

    .line 1140
    .line 1141
    move-object/from16 v29, v4

    .line 1142
    .line 1143
    const-string v4, "text"

    .line 1144
    .line 1145
    move-object/from16 v30, v12

    .line 1146
    .line 1147
    const-string v12, "yaml"

    .line 1148
    .line 1149
    sparse-switch v10, :sswitch_data_0

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_17

    .line 1153
    .line 1154
    :sswitch_0
    const-string v10, "plaintext"

    .line 1155
    .line 1156
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-nez v8, :cond_28

    .line 1161
    .line 1162
    goto/16 :goto_17

    .line 1163
    .line 1164
    :sswitch_1
    const-string v10, "plain"

    .line 1165
    .line 1166
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_28

    .line 1171
    .line 1172
    goto/16 :goto_17

    .line 1173
    .line 1174
    :sswitch_2
    const-string v10, "node"

    .line 1175
    .line 1176
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-nez v8, :cond_31

    .line 1181
    .line 1182
    goto/16 :goto_17

    .line 1183
    .line 1184
    :sswitch_3
    const-string v10, "yml"

    .line 1185
    .line 1186
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-nez v8, :cond_27

    .line 1191
    .line 1192
    goto/16 :goto_17

    .line 1193
    .line 1194
    :cond_27
    move-object v2, v12

    .line 1195
    goto/16 :goto_18

    .line 1196
    .line 1197
    :sswitch_4
    const-string v10, "txt"

    .line 1198
    .line 1199
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-nez v8, :cond_28

    .line 1204
    .line 1205
    goto/16 :goto_17

    .line 1206
    .line 1207
    :cond_28
    move-object v2, v4

    .line 1208
    goto/16 :goto_18

    .line 1209
    .line 1210
    :sswitch_5
    const-string v10, "kts"

    .line 1211
    .line 1212
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    if-nez v8, :cond_2d

    .line 1217
    .line 1218
    goto/16 :goto_17

    .line 1219
    .line 1220
    :sswitch_6
    const-string v10, "c++"

    .line 1221
    .line 1222
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-nez v8, :cond_2e

    .line 1227
    .line 1228
    goto/16 :goto_17

    .line 1229
    .line 1230
    :sswitch_7
    const-string v10, "ts"

    .line 1231
    .line 1232
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    if-nez v8, :cond_29

    .line 1237
    .line 1238
    goto/16 :goto_17

    .line 1239
    .line 1240
    :cond_29
    move-object v2, v13

    .line 1241
    goto/16 :goto_18

    .line 1242
    .line 1243
    :sswitch_8
    const-string v10, "rs"

    .line 1244
    .line 1245
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-nez v8, :cond_2a

    .line 1250
    .line 1251
    goto/16 :goto_17

    .line 1252
    .line 1253
    :cond_2a
    move-object v2, v1

    .line 1254
    goto/16 :goto_18

    .line 1255
    .line 1256
    :sswitch_9
    const-string v10, "rb"

    .line 1257
    .line 1258
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-nez v8, :cond_2b

    .line 1263
    .line 1264
    goto/16 :goto_17

    .line 1265
    .line 1266
    :cond_2b
    move-object v2, v15

    .line 1267
    goto/16 :goto_18

    .line 1268
    .line 1269
    :sswitch_a
    const-string v10, "py"

    .line 1270
    .line 1271
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    if-nez v8, :cond_30

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :sswitch_b
    const-string v10, "md"

    .line 1279
    .line 1280
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-nez v8, :cond_2c

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_2c
    move-object/from16 v2, v20

    .line 1288
    .line 1289
    goto :goto_18

    .line 1290
    :sswitch_c
    const-string v10, "kt"

    .line 1291
    .line 1292
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-nez v8, :cond_2d

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_2d
    move-object/from16 v2, v29

    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :sswitch_d
    const-string v10, "js"

    .line 1303
    .line 1304
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-nez v8, :cond_31

    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :sswitch_e
    const-string v10, "cs"

    .line 1312
    .line 1313
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-nez v8, :cond_2f

    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :sswitch_f
    const-string v10, "cc"

    .line 1321
    .line 1322
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-nez v8, :cond_2e

    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_2e
    move-object v2, v14

    .line 1330
    goto :goto_18

    .line 1331
    :sswitch_10
    const-string v10, "c#"

    .line 1332
    .line 1333
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    if-nez v8, :cond_2f

    .line 1338
    .line 1339
    goto :goto_17

    .line 1340
    :cond_2f
    move-object/from16 v2, v28

    .line 1341
    .line 1342
    goto :goto_18

    .line 1343
    :sswitch_11
    const-string v10, "python3"

    .line 1344
    .line 1345
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    if-nez v8, :cond_30

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_30
    move-object/from16 v2, v30

    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :sswitch_12
    const-string v10, "nodejs"

    .line 1356
    .line 1357
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-nez v8, :cond_31

    .line 1362
    .line 1363
    :goto_17
    invoke-static {v2, v5}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    goto :goto_18

    .line 1368
    :cond_31
    move-object v2, v11

    .line 1369
    :goto_18
    sget-object v5, Lcom/loracode/internal/qL;->d:Ljava/util/Set;

    .line 1370
    .line 1371
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-nez v5, :cond_6b

    .line 1376
    .line 1377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v8, 0x1

    .line 1383
    sub-int/2addr v9, v8

    .line 1384
    invoke-static {v9, v3}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    check-cast v8, Lcom/loracode/internal/Wt;

    .line 1389
    .line 1390
    if-eqz v8, :cond_33

    .line 1391
    .line 1392
    iget-boolean v9, v8, Lcom/loracode/internal/Wt;->b:Z

    .line 1393
    .line 1394
    if-nez v9, :cond_32

    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_32
    move-object/from16 v8, v18

    .line 1398
    .line 1399
    :goto_19
    if-eqz v8, :cond_33

    .line 1400
    .line 1401
    iget-object v8, v8, Lcom/loracode/internal/Wt;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const/16 v8, 0xa

    .line 1407
    .line 1408
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    :cond_33
    move/from16 v9, v25

    .line 1412
    .line 1413
    invoke-static {v9, v3}, Lcom/loracode/internal/d9;->g1(ILjava/util/List;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    check-cast v8, Lcom/loracode/internal/Wt;

    .line 1418
    .line 1419
    if-eqz v8, :cond_35

    .line 1420
    .line 1421
    iget-boolean v10, v8, Lcom/loracode/internal/Wt;->b:Z

    .line 1422
    .line 1423
    if-nez v10, :cond_34

    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :cond_34
    move-object/from16 v8, v18

    .line 1427
    .line 1428
    :goto_1a
    if-eqz v8, :cond_35

    .line 1429
    .line 1430
    iget-object v8, v8, Lcom/loracode/internal/Wt;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    :cond_35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    const-string v8, "toString(...)"

    .line 1440
    .line 1441
    invoke-static {v5, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v33, Lcom/loracode/internal/qL;->a:Lcom/loracode/internal/qL;

    .line 1445
    .line 1446
    invoke-static {v2}, Lcom/loracode/internal/qL;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    move-object/from16 v10, p1

    .line 1451
    .line 1452
    move-object/from16 v39, v24

    .line 1453
    .line 1454
    move-object/from16 v24, v3

    .line 1455
    .line 1456
    move-object/from16 v3, v39

    .line 1457
    .line 1458
    filled-new-array {v0, v5, v10, v3}, [Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static/range {p3 .. p3}, Lcom/loracode/internal/d9;->a1(Ljava/lang/Iterable;)Lcom/loracode/internal/L4;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-static {v0, v5}, Lcom/loracode/internal/qC;->b0(Lcom/loracode/internal/nC;Lcom/loracode/internal/nC;)Lcom/loracode/internal/kh;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    new-instance v5, Lcom/loracode/internal/ca;

    .line 1475
    .line 1476
    const-class v34, Lcom/loracode/internal/qL;

    .line 1477
    .line 1478
    const-string v35, "pathsIn"

    .line 1479
    .line 1480
    const/16 v32, 0x1

    .line 1481
    .line 1482
    const-string v36, "pathsIn(Ljava/lang/String;)Lkotlin/sequences/Sequence;"

    .line 1483
    .line 1484
    const/16 v37, 0x0

    .line 1485
    .line 1486
    const/16 v38, 0xe

    .line 1487
    .line 1488
    move-object/from16 v31, v5

    .line 1489
    .line 1490
    invoke-direct/range {v31 .. v38}, Lcom/loracode/internal/ca;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v25, v3

    .line 1494
    .line 1495
    new-instance v3, Lcom/loracode/internal/kh;

    .line 1496
    .line 1497
    move/from16 v31, v9

    .line 1498
    .line 1499
    sget-object v9, Lcom/loracode/internal/tC;->j:Lcom/loracode/internal/tC;

    .line 1500
    .line 1501
    invoke-direct {v3, v0, v5, v9}, Lcom/loracode/internal/kh;-><init>(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Lcom/loracode/internal/R8;

    .line 1505
    .line 1506
    const/16 v5, 0x11

    .line 1507
    .line 1508
    move-object/from16 v9, p2

    .line 1509
    .line 1510
    invoke-direct {v0, v8, v9, v5}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3, v0}, Lcom/loracode/internal/qC;->a0(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Og;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    new-instance v3, Lcom/loracode/internal/Ng;

    .line 1518
    .line 1519
    invoke-direct {v3, v0}, Lcom/loracode/internal/Ng;-><init>(Lcom/loracode/internal/Og;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_1b
    invoke-virtual {v3}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_37

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    move-object v5, v0

    .line 1533
    check-cast v5, Ljava/lang/String;

    .line 1534
    .line 1535
    move-object/from16 v32, v0

    .line 1536
    .line 1537
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1538
    .line 1539
    invoke-static {v0, v6, v5, v0, v7}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    move-object/from16 v5, v23

    .line 1544
    .line 1545
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_36

    .line 1550
    .line 1551
    move-object/from16 v0, v32

    .line 1552
    .line 1553
    goto :goto_1c

    .line 1554
    :cond_36
    move-object/from16 v23, v5

    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :cond_37
    move-object/from16 v5, v23

    .line 1558
    .line 1559
    move-object/from16 v0, v18

    .line 1560
    .line 1561
    :goto_1c
    check-cast v0, Ljava/lang/String;

    .line 1562
    .line 1563
    if-nez v0, :cond_69

    .line 1564
    .line 1565
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_39

    .line 1574
    .line 1575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    move-object/from16 v23, v0

    .line 1580
    .line 1581
    move-object v0, v3

    .line 1582
    check-cast v0, Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v0, v8, v9}, Lcom/loracode/internal/qL;->d(Ljava/lang/String;Ljava/util/Set;Lcom/loracode/internal/Ly;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v32

    .line 1588
    if-eqz v32, :cond_38

    .line 1589
    .line 1590
    move-object/from16 v32, v3

    .line 1591
    .line 1592
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1593
    .line 1594
    invoke-static {v3, v6, v0, v3, v7}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_38

    .line 1603
    .line 1604
    move-object/from16 v3, v32

    .line 1605
    .line 1606
    goto :goto_1e

    .line 1607
    :cond_38
    move-object/from16 v0, v23

    .line 1608
    .line 1609
    goto :goto_1d

    .line 1610
    :cond_39
    move-object/from16 v3, v18

    .line 1611
    .line 1612
    :goto_1e
    move-object v0, v3

    .line 1613
    check-cast v0, Ljava/lang/String;

    .line 1614
    .line 1615
    if-nez v0, :cond_69

    .line 1616
    .line 1617
    invoke-static {v2}, Lcom/loracode/internal/qL;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    iget-object v8, v9, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 1626
    .line 1627
    if-eqz v3, :cond_3a

    .line 1628
    .line 1629
    move-object/from16 v33, v5

    .line 1630
    .line 1631
    move-object/from16 v23, v6

    .line 1632
    .line 1633
    move-object/from16 v16, v7

    .line 1634
    .line 1635
    move-object/from16 v0, v18

    .line 1636
    .line 1637
    const/4 v3, 0x3

    .line 1638
    const/4 v5, 0x4

    .line 1639
    goto/16 :goto_25

    .line 1640
    .line 1641
    :cond_3a
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/qL;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    :try_start_3
    invoke-static {v8}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 1649
    move-object/from16 v23, v6

    .line 1650
    .line 1651
    const/4 v6, 0x5

    .line 1652
    :try_start_4
    invoke-virtual {v10, v6}, Lcom/loracode/internal/Gg;->c(I)Lcom/loracode/internal/Gg;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 1656
    move-object/from16 v16, v7

    .line 1657
    .line 1658
    :try_start_5
    new-instance v7, Lcom/loracode/internal/lr;

    .line 1659
    .line 1660
    invoke-direct {v7, v9, v6}, Lcom/loracode/internal/lr;-><init>(Lcom/loracode/internal/Ly;I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10, v7}, Lcom/loracode/internal/Gg;->d(Lcom/loracode/internal/Bi;)Lcom/loracode/internal/Gg;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    new-instance v10, Lcom/loracode/internal/Z1;

    .line 1668
    .line 1669
    const/16 v6, 0xd

    .line 1670
    .line 1671
    invoke-direct {v10, v0, v6}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, Lcom/loracode/internal/Og;

    .line 1675
    .line 1676
    const/4 v6, 0x1

    .line 1677
    invoke-direct {v0, v7, v6, v10}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v6, Lcom/loracode/internal/lr;

    .line 1681
    .line 1682
    const/4 v7, 0x6

    .line 1683
    invoke-direct {v6, v9, v7}, Lcom/loracode/internal/lr;-><init>(Lcom/loracode/internal/Ly;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0, v6}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    new-instance v6, Lcom/loracode/internal/Z1;

    .line 1691
    .line 1692
    const/16 v10, 0xe

    .line 1693
    .line 1694
    invoke-direct {v6, v5, v10}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v10, Lcom/loracode/internal/Og;

    .line 1698
    .line 1699
    const/4 v7, 0x1

    .line 1700
    invoke-direct {v10, v0, v7, v6}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lcom/loracode/internal/Eb;

    .line 1704
    .line 1705
    invoke-direct {v0, v3}, Lcom/loracode/internal/Eb;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v6, Lcom/loracode/internal/R8;

    .line 1709
    .line 1710
    invoke-direct {v6, v2, v3}, Lcom/loracode/internal/R8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v3, Lcom/loracode/internal/Ky;

    .line 1714
    .line 1715
    const/16 v7, 0x1a

    .line 1716
    .line 1717
    invoke-direct {v3, v7}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v7, Lcom/loracode/internal/Ky;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1721
    .line 1722
    move-object/from16 v33, v5

    .line 1723
    .line 1724
    const/16 v5, 0x1b

    .line 1725
    .line 1726
    :try_start_6
    invoke-direct {v7, v5}, Lcom/loracode/internal/Ky;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1727
    .line 1728
    .line 1729
    const/4 v5, 0x4

    .line 1730
    :try_start_7
    new-array v9, v5, [Lcom/loracode/internal/Bi;

    .line 1731
    .line 1732
    const/16 v17, 0x0

    .line 1733
    .line 1734
    aput-object v0, v9, v17

    .line 1735
    .line 1736
    const/16 v17, 0x1

    .line 1737
    .line 1738
    aput-object v6, v9, v17

    .line 1739
    .line 1740
    const/4 v0, 0x2

    .line 1741
    aput-object v3, v9, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1742
    .line 1743
    const/4 v3, 0x3

    .line 1744
    :try_start_8
    aput-object v7, v9, v3

    .line 1745
    .line 1746
    invoke-static {v9}, Lcom/loracode/internal/cm;->m([Lcom/loracode/internal/Bi;)Lcom/loracode/internal/J5;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    new-instance v6, Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v10}, Lcom/loracode/internal/Og;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    :goto_1f
    move-object v9, v7

    .line 1760
    check-cast v9, Lcom/loracode/internal/Ng;

    .line 1761
    .line 1762
    invoke-virtual {v9}, Lcom/loracode/internal/Ng;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v10

    .line 1766
    if-eqz v10, :cond_3b

    .line 1767
    .line 1768
    invoke-virtual {v9}, Lcom/loracode/internal/Ng;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v9

    .line 1772
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1f

    .line 1776
    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    const/4 v9, 0x1

    .line 1781
    if-le v7, v9, :cond_3c

    .line 1782
    .line 1783
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    if-nez v6, :cond_3d

    .line 1795
    .line 1796
    move-object/from16 v0, v18

    .line 1797
    .line 1798
    goto :goto_20

    .line 1799
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    :goto_20
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1804
    .line 1805
    goto :goto_24

    .line 1806
    :catchall_3
    move-exception v0

    .line 1807
    goto :goto_23

    .line 1808
    :catchall_4
    move-exception v0

    .line 1809
    const/4 v3, 0x3

    .line 1810
    goto :goto_23

    .line 1811
    :catchall_5
    move-exception v0

    .line 1812
    goto :goto_21

    .line 1813
    :catchall_6
    move-exception v0

    .line 1814
    move-object/from16 v33, v5

    .line 1815
    .line 1816
    :goto_21
    const/4 v3, 0x3

    .line 1817
    const/4 v5, 0x4

    .line 1818
    goto :goto_23

    .line 1819
    :catchall_7
    move-exception v0

    .line 1820
    move-object/from16 v33, v5

    .line 1821
    .line 1822
    :goto_22
    move-object/from16 v16, v7

    .line 1823
    .line 1824
    goto :goto_21

    .line 1825
    :catchall_8
    move-exception v0

    .line 1826
    move-object/from16 v33, v5

    .line 1827
    .line 1828
    move-object/from16 v23, v6

    .line 1829
    .line 1830
    goto :goto_22

    .line 1831
    :goto_23
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    :goto_24
    instance-of v6, v0, Lcom/loracode/internal/jB;

    .line 1836
    .line 1837
    if-eqz v6, :cond_3e

    .line 1838
    .line 1839
    move-object/from16 v0, v18

    .line 1840
    .line 1841
    :cond_3e
    check-cast v0, Ljava/lang/String;

    .line 1842
    .line 1843
    :goto_25
    if-nez v0, :cond_68

    .line 1844
    .line 1845
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_3f

    .line 1850
    .line 1851
    move-object/from16 v1, p2

    .line 1852
    .line 1853
    move-object/from16 v0, v18

    .line 1854
    .line 1855
    move-object/from16 v6, v20

    .line 1856
    .line 1857
    :goto_26
    const/4 v2, 0x0

    .line 1858
    goto/16 :goto_2b

    .line 1859
    .line 1860
    :cond_3f
    invoke-static/range {p1 .. p1}, Lcom/loracode/internal/qL;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1865
    .line 1866
    .line 1867
    move-result v6

    .line 1868
    sparse-switch v6, :sswitch_data_1

    .line 1869
    .line 1870
    .line 1871
    move-object/from16 v6, v20

    .line 1872
    .line 1873
    goto/16 :goto_28

    .line 1874
    .line 1875
    :sswitch_13
    move-object/from16 v6, v20

    .line 1876
    .line 1877
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-nez v0, :cond_40

    .line 1882
    .line 1883
    goto/16 :goto_28

    .line 1884
    .line 1885
    :cond_40
    const-string v0, "README.md"

    .line 1886
    .line 1887
    goto/16 :goto_29

    .line 1888
    .line 1889
    :sswitch_14
    move-object/from16 v6, v20

    .line 1890
    .line 1891
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_41

    .line 1896
    .line 1897
    goto/16 :goto_28

    .line 1898
    .line 1899
    :cond_41
    const-string v0, "script.js"

    .line 1900
    .line 1901
    goto/16 :goto_29

    .line 1902
    .line 1903
    :sswitch_15
    move-object/from16 v6, v20

    .line 1904
    .line 1905
    const-string v0, "swift"

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_42

    .line 1912
    .line 1913
    goto/16 :goto_28

    .line 1914
    .line 1915
    :cond_42
    const-string v0, "main.swift"

    .line 1916
    .line 1917
    goto/16 :goto_29

    .line 1918
    .line 1919
    :sswitch_16
    move-object/from16 v6, v20

    .line 1920
    .line 1921
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_43

    .line 1926
    .line 1927
    goto/16 :goto_28

    .line 1928
    .line 1929
    :cond_43
    const-string v0, "config.yaml"

    .line 1930
    .line 1931
    goto/16 :goto_29

    .line 1932
    .line 1933
    :sswitch_17
    move-object/from16 v6, v20

    .line 1934
    .line 1935
    const-string v0, "toml"

    .line 1936
    .line 1937
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_44

    .line 1942
    .line 1943
    goto/16 :goto_28

    .line 1944
    .line 1945
    :cond_44
    const-string v0, "config.toml"

    .line 1946
    .line 1947
    goto/16 :goto_29

    .line 1948
    .line 1949
    :sswitch_18
    move-object/from16 v6, v20

    .line 1950
    .line 1951
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_45

    .line 1956
    .line 1957
    goto/16 :goto_28

    .line 1958
    .line 1959
    :cond_45
    const-string v0, "notes.txt"

    .line 1960
    .line 1961
    goto/16 :goto_29

    .line 1962
    .line 1963
    :sswitch_19
    move-object/from16 v6, v20

    .line 1964
    .line 1965
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_46

    .line 1970
    .line 1971
    goto/16 :goto_28

    .line 1972
    .line 1973
    :cond_46
    new-instance v0, Ljava/io/File;

    .line 1974
    .line 1975
    const-string v1, "Cargo.toml"

    .line 1976
    .line 1977
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_47

    .line 1985
    .line 1986
    const-string v0, "src/main.rs"

    .line 1987
    .line 1988
    goto/16 :goto_29

    .line 1989
    .line 1990
    :cond_47
    const-string v0, "main.rs"

    .line 1991
    .line 1992
    goto/16 :goto_29

    .line 1993
    .line 1994
    :sswitch_1a
    move-object/from16 v6, v20

    .line 1995
    .line 1996
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_48

    .line 2001
    .line 2002
    goto/16 :goto_28

    .line 2003
    .line 2004
    :cond_48
    const-string v0, "main.rb"

    .line 2005
    .line 2006
    goto/16 :goto_29

    .line 2007
    .line 2008
    :sswitch_1b
    move-object/from16 v6, v20

    .line 2009
    .line 2010
    const-string v0, "json"

    .line 2011
    .line 2012
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_49

    .line 2017
    .line 2018
    goto/16 :goto_28

    .line 2019
    .line 2020
    :cond_49
    const-string v0, "config.json"

    .line 2021
    .line 2022
    goto/16 :goto_29

    .line 2023
    .line 2024
    :sswitch_1c
    move-object/from16 v6, v20

    .line 2025
    .line 2026
    const-string v0, "java"

    .line 2027
    .line 2028
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_4a

    .line 2033
    .line 2034
    goto/16 :goto_28

    .line 2035
    .line 2036
    :cond_4a
    const-string v0, "Main.java"

    .line 2037
    .line 2038
    goto/16 :goto_29

    .line 2039
    .line 2040
    :sswitch_1d
    move-object/from16 v6, v20

    .line 2041
    .line 2042
    const-string v0, "html"

    .line 2043
    .line 2044
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_4b

    .line 2049
    .line 2050
    goto/16 :goto_28

    .line 2051
    .line 2052
    :cond_4b
    const-string v0, "index.html"

    .line 2053
    .line 2054
    goto/16 :goto_29

    .line 2055
    .line 2056
    :sswitch_1e
    move-object/from16 v6, v20

    .line 2057
    .line 2058
    const-string v0, "dart"

    .line 2059
    .line 2060
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_4c

    .line 2065
    .line 2066
    goto/16 :goto_28

    .line 2067
    .line 2068
    :cond_4c
    new-instance v0, Ljava/io/File;

    .line 2069
    .line 2070
    const-string v1, "pubspec.yaml"

    .line 2071
    .line 2072
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_4d

    .line 2080
    .line 2081
    const-string v0, "lib/main.dart"

    .line 2082
    .line 2083
    goto/16 :goto_29

    .line 2084
    .line 2085
    :cond_4d
    const-string v0, "main.dart"

    .line 2086
    .line 2087
    goto/16 :goto_29

    .line 2088
    .line 2089
    :sswitch_1f
    move-object/from16 v6, v20

    .line 2090
    .line 2091
    const-string v1, "xml"

    .line 2092
    .line 2093
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-nez v1, :cond_4e

    .line 2098
    .line 2099
    goto/16 :goto_28

    .line 2100
    .line 2101
    :cond_4e
    const-string v1, "android"

    .line 2102
    .line 2103
    const/4 v2, 0x0

    .line 2104
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_4f

    .line 2109
    .line 2110
    const-string v0, "AndroidManifest.xml"

    .line 2111
    .line 2112
    goto/16 :goto_29

    .line 2113
    .line 2114
    :cond_4f
    const-string v0, "config.xml"

    .line 2115
    .line 2116
    goto/16 :goto_29

    .line 2117
    .line 2118
    :sswitch_20
    move-object/from16 v6, v20

    .line 2119
    .line 2120
    const-string v0, "vue"

    .line 2121
    .line 2122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-nez v0, :cond_50

    .line 2127
    .line 2128
    goto/16 :goto_28

    .line 2129
    .line 2130
    :cond_50
    const-string v0, "src/App.vue"

    .line 2131
    .line 2132
    goto/16 :goto_29

    .line 2133
    .line 2134
    :sswitch_21
    move-object/from16 v6, v20

    .line 2135
    .line 2136
    const-string v0, "tsx"

    .line 2137
    .line 2138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-nez v0, :cond_51

    .line 2143
    .line 2144
    goto/16 :goto_28

    .line 2145
    .line 2146
    :cond_51
    const-string v0, "src/App.tsx"

    .line 2147
    .line 2148
    goto/16 :goto_29

    .line 2149
    .line 2150
    :sswitch_22
    move-object/from16 v6, v20

    .line 2151
    .line 2152
    const-string v0, "sql"

    .line 2153
    .line 2154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_52

    .line 2159
    .line 2160
    goto/16 :goto_28

    .line 2161
    .line 2162
    :cond_52
    const-string v0, "schema.sql"

    .line 2163
    .line 2164
    goto/16 :goto_29

    .line 2165
    .line 2166
    :sswitch_23
    move-object/from16 v6, v20

    .line 2167
    .line 2168
    const-string v0, "php"

    .line 2169
    .line 2170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-nez v0, :cond_53

    .line 2175
    .line 2176
    goto/16 :goto_28

    .line 2177
    .line 2178
    :cond_53
    const-string v0, "index.php"

    .line 2179
    .line 2180
    goto/16 :goto_29

    .line 2181
    .line 2182
    :sswitch_24
    move-object/from16 v6, v20

    .line 2183
    .line 2184
    const-string v0, "jsx"

    .line 2185
    .line 2186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-nez v0, :cond_54

    .line 2191
    .line 2192
    goto/16 :goto_28

    .line 2193
    .line 2194
    :cond_54
    const-string v0, "src/App.jsx"

    .line 2195
    .line 2196
    goto/16 :goto_29

    .line 2197
    .line 2198
    :sswitch_25
    move-object/from16 v6, v20

    .line 2199
    .line 2200
    const-string v0, "css"

    .line 2201
    .line 2202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_55

    .line 2207
    .line 2208
    goto/16 :goto_28

    .line 2209
    .line 2210
    :cond_55
    const-string v0, "styles.css"

    .line 2211
    .line 2212
    goto/16 :goto_29

    .line 2213
    .line 2214
    :sswitch_26
    move-object/from16 v6, v20

    .line 2215
    .line 2216
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_56

    .line 2221
    .line 2222
    goto/16 :goto_28

    .line 2223
    .line 2224
    :cond_56
    const-string v0, "main.cpp"

    .line 2225
    .line 2226
    goto/16 :goto_29

    .line 2227
    .line 2228
    :sswitch_27
    move-object/from16 v6, v20

    .line 2229
    .line 2230
    const-string v0, "go"

    .line 2231
    .line 2232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-nez v0, :cond_57

    .line 2237
    .line 2238
    goto/16 :goto_28

    .line 2239
    .line 2240
    :cond_57
    const-string v0, "main.go"

    .line 2241
    .line 2242
    goto/16 :goto_29

    .line 2243
    .line 2244
    :sswitch_28
    move-object/from16 v6, v20

    .line 2245
    .line 2246
    const-string v0, "c"

    .line 2247
    .line 2248
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    if-nez v0, :cond_58

    .line 2253
    .line 2254
    goto/16 :goto_28

    .line 2255
    .line 2256
    :cond_58
    const-string v0, "main.c"

    .line 2257
    .line 2258
    goto/16 :goto_29

    .line 2259
    .line 2260
    :sswitch_29
    move-object/from16 v6, v20

    .line 2261
    .line 2262
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-nez v0, :cond_59

    .line 2267
    .line 2268
    goto :goto_28

    .line 2269
    :cond_59
    const-string v0, "index.ts"

    .line 2270
    .line 2271
    goto :goto_29

    .line 2272
    :sswitch_2a
    move-object/from16 v6, v20

    .line 2273
    .line 2274
    move-object/from16 v1, v30

    .line 2275
    .line 2276
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    if-nez v1, :cond_5a

    .line 2281
    .line 2282
    goto :goto_28

    .line 2283
    :cond_5a
    const-string v1, "bot"

    .line 2284
    .line 2285
    const-string v2, "telegram"

    .line 2286
    .line 2287
    const-string v4, "discord"

    .line 2288
    .line 2289
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v2

    .line 2301
    if-eqz v2, :cond_5b

    .line 2302
    .line 2303
    goto :goto_27

    .line 2304
    :cond_5b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    if-eqz v2, :cond_5d

    .line 2313
    .line 2314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    check-cast v2, Ljava/lang/CharSequence;

    .line 2319
    .line 2320
    const/4 v4, 0x0

    .line 2321
    invoke-static {v0, v2, v4}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    if-eqz v2, :cond_5c

    .line 2326
    .line 2327
    const-string v0, "bot.py"

    .line 2328
    .line 2329
    goto :goto_29

    .line 2330
    :cond_5d
    :goto_27
    const-string v0, "main.py"

    .line 2331
    .line 2332
    goto :goto_29

    .line 2333
    :sswitch_2b
    move-object/from16 v6, v20

    .line 2334
    .line 2335
    move-object/from16 v1, v29

    .line 2336
    .line 2337
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-nez v0, :cond_5e

    .line 2342
    .line 2343
    goto :goto_28

    .line 2344
    :cond_5e
    const-string v0, "Main.kt"

    .line 2345
    .line 2346
    goto :goto_29

    .line 2347
    :sswitch_2c
    move-object/from16 v6, v20

    .line 2348
    .line 2349
    move-object/from16 v1, v28

    .line 2350
    .line 2351
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-nez v0, :cond_5f

    .line 2356
    .line 2357
    :goto_28
    move-object/from16 v0, v18

    .line 2358
    .line 2359
    goto :goto_29

    .line 2360
    :cond_5f
    const-string v0, "Program.cs"

    .line 2361
    .line 2362
    :goto_29
    if-nez v0, :cond_60

    .line 2363
    .line 2364
    move-object/from16 v1, p2

    .line 2365
    .line 2366
    move-object/from16 v0, v18

    .line 2367
    .line 2368
    goto/16 :goto_26

    .line 2369
    .line 2370
    :cond_60
    move-object/from16 v1, p2

    .line 2371
    .line 2372
    const/4 v2, 0x0

    .line 2373
    :try_start_9
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 2377
    goto :goto_2a

    .line 2378
    :catchall_9
    move-exception v0

    .line 2379
    move-object v4, v0

    .line 2380
    invoke-static {v4}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    :goto_2a
    instance-of v4, v0, Lcom/loracode/internal/jB;

    .line 2385
    .line 2386
    if-eqz v4, :cond_61

    .line 2387
    .line 2388
    move-object/from16 v0, v18

    .line 2389
    .line 2390
    :cond_61
    check-cast v0, Ljava/io/File;

    .line 2391
    .line 2392
    if-nez v0, :cond_63

    .line 2393
    .line 2394
    :cond_62
    move-object/from16 v0, v18

    .line 2395
    .line 2396
    goto :goto_2b

    .line 2397
    :cond_63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v4

    .line 2401
    if-eqz v4, :cond_64

    .line 2402
    .line 2403
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    if-eqz v4, :cond_64

    .line 2408
    .line 2409
    move-object/from16 v0, v18

    .line 2410
    .line 2411
    :cond_64
    if-eqz v0, :cond_62

    .line 2412
    .line 2413
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    :goto_2b
    if-eqz v0, :cond_65

    .line 2418
    .line 2419
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2420
    .line 2421
    move-object/from16 v8, v16

    .line 2422
    .line 2423
    move-object/from16 v7, v23

    .line 2424
    .line 2425
    invoke-static {v4, v7, v0, v4, v8}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    move-object/from16 v9, v33

    .line 2430
    .line 2431
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v4

    .line 2435
    if-nez v4, :cond_66

    .line 2436
    .line 2437
    goto :goto_2c

    .line 2438
    :cond_65
    move-object/from16 v8, v16

    .line 2439
    .line 2440
    move-object/from16 v7, v23

    .line 2441
    .line 2442
    move-object/from16 v9, v33

    .line 2443
    .line 2444
    :cond_66
    move-object/from16 v0, v18

    .line 2445
    .line 2446
    :goto_2c
    if-nez v0, :cond_6a

    .line 2447
    .line 2448
    :cond_67
    move-object/from16 v7, v22

    .line 2449
    .line 2450
    goto/16 :goto_9

    .line 2451
    .line 2452
    :cond_68
    move-object/from16 v1, p2

    .line 2453
    .line 2454
    move-object/from16 v8, v16

    .line 2455
    .line 2456
    move-object/from16 v6, v20

    .line 2457
    .line 2458
    move-object/from16 v7, v23

    .line 2459
    .line 2460
    move-object/from16 v9, v33

    .line 2461
    .line 2462
    const/4 v2, 0x0

    .line 2463
    goto :goto_2d

    .line 2464
    :cond_69
    move-object v8, v7

    .line 2465
    move-object v1, v9

    .line 2466
    const/4 v2, 0x0

    .line 2467
    const/4 v3, 0x3

    .line 2468
    move-object v9, v5

    .line 2469
    move-object v7, v6

    .line 2470
    move-object/from16 v6, v20

    .line 2471
    .line 2472
    const/4 v5, 0x4

    .line 2473
    :cond_6a
    :goto_2d
    const/16 v4, 0x5c

    .line 2474
    .line 2475
    const/16 v10, 0x2f

    .line 2476
    .line 2477
    invoke-static {v0, v4, v10}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2482
    .line 2483
    invoke-static {v4, v7, v0, v4, v8}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v4

    .line 2491
    if-eqz v4, :cond_67

    .line 2492
    .line 2493
    new-instance v4, Lcom/loracode/internal/kH;

    .line 2494
    .line 2495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v7

    .line 2499
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 2500
    .line 2501
    .line 2502
    move-result v10

    .line 2503
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    const-string v12, "code_write_"

    .line 2506
    .line 2507
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2511
    .line 2512
    .line 2513
    const-string v7, "_"

    .line 2514
    .line 2515
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    const-string v8, "path"

    .line 2526
    .line 2527
    invoke-static {v8, v0}, Lcom/loracode/internal/Fn;->v(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    const-string v8, "\n"

    .line 2532
    .line 2533
    move-object/from16 v10, v27

    .line 2534
    .line 2535
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v8

    .line 2539
    move-object/from16 v10, v26

    .line 2540
    .line 2541
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    const-string v8, "overwrite"

    .line 2546
    .line 2547
    const/4 v10, 0x1

    .line 2548
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    const-string v8, "put(...)"

    .line 2553
    .line 2554
    invoke-static {v0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    const-string v8, "write_file"

    .line 2558
    .line 2559
    invoke-direct {v4, v0, v7, v8}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v7, v22

    .line 2563
    .line 2564
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    goto :goto_2e

    .line 2568
    :cond_6b
    move-object/from16 v1, p2

    .line 2569
    .line 2570
    goto/16 :goto_16

    .line 2571
    .line 2572
    :cond_6c
    move-object v1, v2

    .line 2573
    move-object/from16 v24, v3

    .line 2574
    .line 2575
    move-object/from16 p0, v4

    .line 2576
    .line 2577
    move-object/from16 v25, v5

    .line 2578
    .line 2579
    move-object v9, v6

    .line 2580
    move-object/from16 v21, v8

    .line 2581
    .line 2582
    move/from16 v31, v11

    .line 2583
    .line 2584
    move-object/from16 v6, v20

    .line 2585
    .line 2586
    const/4 v2, 0x0

    .line 2587
    const/4 v3, 0x3

    .line 2588
    const/4 v5, 0x4

    .line 2589
    goto/16 :goto_9

    .line 2590
    .line 2591
    :goto_2e
    move-object/from16 v4, p0

    .line 2592
    .line 2593
    move-object v2, v1

    .line 2594
    move-object/from16 v20, v6

    .line 2595
    .line 2596
    move-object v6, v9

    .line 2597
    move-object/from16 v8, v21

    .line 2598
    .line 2599
    move-object/from16 v3, v24

    .line 2600
    .line 2601
    move-object/from16 v5, v25

    .line 2602
    .line 2603
    move/from16 v9, v31

    .line 2604
    .line 2605
    move-object/from16 v1, p1

    .line 2606
    .line 2607
    goto/16 :goto_8

    .line 2608
    .line 2609
    :cond_6d
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 2610
    .line 2611
    .line 2612
    throw v18

    .line 2613
    :cond_6e
    return-object v7

    .line 2614
    :cond_6f
    move-object v1, v2

    .line 2615
    move-object/from16 v1, p1

    .line 2616
    .line 2617
    goto/16 :goto_6

    .line 2618
    .line 2619
    :cond_70
    :goto_2f
    sget-object v0, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 2620
    .line 2621
    return-object v0

    .line 2622
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dffbd35 -> :sswitch_12
        -0x6381529 -> :sswitch_11
        0xc20 -> :sswitch_10
        0xc60 -> :sswitch_f
        0xc70 -> :sswitch_e
        0xd49 -> :sswitch_d
        0xd69 -> :sswitch_c
        0xd97 -> :sswitch_b
        0xe09 -> :sswitch_a
        0xe30 -> :sswitch_9
        0xe41 -> :sswitch_8
        0xe7f -> :sswitch_7
        0x17903 -> :sswitch_6
        0x1a02a -> :sswitch_5
        0x1c270 -> :sswitch_4
        0x1d3d8 -> :sswitch_3
        0x33ae02 -> :sswitch_2
        0x65cd9ca -> :sswitch_1
        0x759d29f7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x508aea99 -> :sswitch_2c
        -0x4316e6ff -> :sswitch_2b
        -0x3a01cf24 -> :sswitch_2a
        -0x1f21737b -> :sswitch_29
        0x63 -> :sswitch_28
        0xce8 -> :sswitch_27
        0x181a3 -> :sswitch_26
        0x18203 -> :sswitch_25
        0x19c4f -> :sswitch_24
        0x1b178 -> :sswitch_23
        0x1bdce -> :sswitch_22
        0x1c1d9 -> :sswitch_21
        0x1c986 -> :sswitch_20
        0x1d017 -> :sswitch_1f
        0x2eef7f -> :sswitch_1e
        0x3107ab -> :sswitch_1d
        0x31aa22 -> :sswitch_1c
        0x31ece8 -> :sswitch_1b
        0x3595da -> :sswitch_1a
        0x3597e4 -> :sswitch_19
        0x36452d -> :sswitch_18
        0x36695a -> :sswitch_17
        0x387aa7 -> :sswitch_16
        0x68c3e13 -> :sswitch_15
        0xb43d96d -> :sswitch_14
        0xeb7fcef -> :sswitch_13
    .end sparse-switch

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x7ds
        0x5ds
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;Lcom/loracode/internal/Ly;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "ROOT"

    .line 12
    .line 13
    const-string v3, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v1, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/loracode/internal/qL;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    :try_start_0
    sget-object p1, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p0, p1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    instance-of p1, p0, Lcom/loracode/internal/jB;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move-object p0, v2

    .line 60
    :cond_2
    check-cast p0, Ljava/io/File;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    invoke-virtual {p2, p0}, Lcom/loracode/internal/Ly;->J(Ljava/io/File;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
