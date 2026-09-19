.class public final Lcom/loracode/internal/pH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 11

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    const/16 p1, 0x1ff

    :cond_0
    move v8, p1

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/loracode/internal/pH;-><init>(ZZZZZZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/loracode/internal/pH;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/loracode/internal/pH;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/loracode/internal/pH;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/loracode/internal/pH;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/loracode/internal/pH;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/loracode/internal/pH;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/loracode/internal/pH;->g:Z

    .line 10
    iput p8, p0, Lcom/loracode/internal/pH;->h:I

    .line 11
    iput-boolean p9, p0, Lcom/loracode/internal/pH;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/loracode/internal/pH;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lcom/loracode/internal/pH;->h:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/pH;->h:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x7

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "rawTool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/internal/w8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/loracode/internal/B2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/loracode/internal/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v1, "ROOT"

    .line 19
    .line 20
    const-string v2, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v0, v2}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v0, "read_webpage"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "run_command"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "terminal_snapshot"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "create_directory"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v0, "preview_project"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "todo_complete"

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_6
    const-string v0, "adb_command"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_7
    const-string v0, "open_file"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_8
    const-string v0, "copy_path"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_9
    const-string v0, "invoke_subagent"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_a
    const-string v0, "create_pdf"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_b
    const-string v0, "define_subagent"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_c
    const-string v0, "git_push"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_d
    const-string v0, "git_pull"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_e
    const-string v0, "move_path"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_f
    const-string v0, "web_search"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_2

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_10
    const-string v0, "vscode_extensions"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_11
    const-string v0, "list_files"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_12
    const-string v0, "search_files"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_13
    const-string v0, "replace_in_file"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_3

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_14
    const-string v0, "inventory_copy_to_project"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_3

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_15
    const-string v0, "skill"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_16
    const-string v0, "manage_subagents"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_17
    const-string v0, "task"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_18
    const-string v0, "ssh"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_19
    const-string v0, "adb"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_0

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_0
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->i:Z

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_1a
    const-string v0, "inventory_read"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_2

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_1b
    const-string v0, "inventory_list"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_2

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_1c
    const-string v0, "rename_path"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_1
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->d:Z

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :sswitch_1d
    const-string v0, "ask_user"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_1e
    const-string v0, "write_file"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_3

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_1f
    const-string v0, "todo_update"

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_20
    const-string v0, "inventory_write"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_3

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :sswitch_21
    const-string v0, "todo_remove"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_22
    const-string v0, "read_file"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_2

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_2
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->a:Z

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :sswitch_23
    const-string v0, "delete_file"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_7

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :sswitch_24
    const-string v0, "inventory_copy_from_project"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_3

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->b:Z

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :sswitch_25
    const-string v0, "todo_add"

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_26
    const-string v0, "build_apk"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_4

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_4
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->f:Z

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :sswitch_27
    const-string v0, "set_permissions"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_5

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_5
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->e:Z

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :sswitch_28
    const-string v0, "todo_list"

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_29
    const-string v0, "ssh_command"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_6

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_6
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->j:Z

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :sswitch_2a
    const-string v0, "delete_directory"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_7

    .line 406
    .line 407
    :goto_1
    const/4 p1, 0x1

    .line 408
    goto :goto_2

    .line 409
    :cond_7
    iget-boolean p1, p0, Lcom/loracode/internal/pH;->c:Z

    .line 410
    .line 411
    :goto_2
    return p1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x63973b27 -> :sswitch_2a
        -0x5f4343ec -> :sswitch_29
        -0x5994c309 -> :sswitch_28
        -0x541073d9 -> :sswitch_27
        -0x537c7735 -> :sswitch_26
        -0x4d3682d8 -> :sswitch_25
        -0x43691c15 -> :sswitch_24
        -0x42e40470 -> :sswitch_23
        -0x42641d7b -> :sswitch_22
        -0x3d6e2d63 -> :sswitch_21
        -0x3d0aa0c4 -> :sswitch_20
        -0x37b8ed1e -> :sswitch_1f
        -0x25f09624 -> :sswitch_1e
        -0x2439322f -> :sswitch_1d
        -0x7a5437a -> :sswitch_1c
        -0x1fd365f -> :sswitch_1b
        -0x1fa8d67 -> :sswitch_1a
        0x1789f -> :sswitch_19
        0x1be08 -> :sswitch_18
        0x363585 -> :sswitch_17
        0x25109f4 -> :sswitch_16
        0x686ca51 -> :sswitch_15
        0x11ab677c -> :sswitch_14
        0x1aa675cb -> :sswitch_13
        0x1adca520 -> :sswitch_12
        0x29725f96 -> :sswitch_11
        0x3b210d49 -> :sswitch_10
        0x3cc0f0f3 -> :sswitch_f
        0x3fad9bd3 -> :sswitch_e
        0x4968ea92 -> :sswitch_d
        0x4968eb67 -> :sswitch_c
        0x4b0d86c9 -> :sswitch_b
        0x51a1a32f -> :sswitch_a
        0x54cee0ac -> :sswitch_9
        0x59bcceaf -> :sswitch_8
        0x5c24e651 -> :sswitch_7
        0x5ebfefab -> :sswitch_6
        0x603de912 -> :sswitch_5
        0x630c8da2 -> :sswitch_4
        0x63deaeea -> :sswitch_3
        0x6cbf8027 -> :sswitch_2
        0x6e058597 -> :sswitch_1
        0x7b6d6e3a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/pH;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/loracode/internal/pH;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/loracode/internal/pH;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/loracode/internal/pH;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/loracode/internal/pH;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/loracode/internal/pH;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/loracode/internal/pH;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/loracode/internal/pH;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/loracode/internal/pH;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/loracode/internal/pH;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/loracode/internal/pH;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/loracode/internal/pH;->h:I

    .line 63
    .line 64
    iget v3, p1, Lcom/loracode/internal/pH;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/loracode/internal/pH;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->j:Z

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/loracode/internal/pH;->j:Z

    .line 79
    .line 80
    if-eq v1, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/pH;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/loracode/internal/pH;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/loracode/internal/pH;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/loracode/internal/pH;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/loracode/internal/pH;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/loracode/internal/pH;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/loracode/internal/pH;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/loracode/internal/pH;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/loracode/internal/KD;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/loracode/internal/pH;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->j:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ToolPermissionSet(read="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", write="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", delete="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", move="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", permissions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", terminal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fullDeviceAccess="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", chmodMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/loracode/internal/pH;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", adb="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ssh="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/loracode/internal/pH;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
