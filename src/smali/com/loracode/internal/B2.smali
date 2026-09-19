.class public abstract Lcom/loracode/internal/B2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 2
    .line 3
    const-string v1, "view_file"

    .line 4
    .line 5
    const-string v2, "read_file"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/loracode/internal/Ax;

    .line 11
    .line 12
    const-string v3, "read_file_operation"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/loracode/internal/Ax;

    .line 18
    .line 19
    invoke-direct {v3, v2, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/loracode/internal/Ax;

    .line 23
    .line 24
    const-string v5, "write_to_file"

    .line 25
    .line 26
    const-string v6, "write_file"

    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 32
    .line 33
    const-string v7, "write_file_operation"

    .line 34
    .line 35
    invoke-direct {v5, v7, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 39
    .line 40
    invoke-direct {v7, v6, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 44
    .line 45
    const-string v9, "replace_file_content"

    .line 46
    .line 47
    const-string v10, "replace_in_file"

    .line 48
    .line 49
    invoke-direct {v8, v9, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcom/loracode/internal/Ax;

    .line 53
    .line 54
    const-string v11, "replace_file_operation"

    .line 55
    .line 56
    invoke-direct {v9, v11, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 60
    .line 61
    invoke-direct {v11, v10, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 65
    .line 66
    const-string v13, "list_dir"

    .line 67
    .line 68
    const-string v14, "list_files"

    .line 69
    .line 70
    invoke-direct {v12, v13, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 74
    .line 75
    const-string v15, "list_files_operation"

    .line 76
    .line 77
    invoke-direct {v13, v15, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 81
    .line 82
    invoke-direct {v15, v14, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 88
    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    const-string v13, "find_by_name"

    .line 92
    .line 93
    invoke-direct {v15, v13, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 97
    .line 98
    move-object/from16 v18, v15

    .line 99
    .line 100
    const-string v15, "grep_search"

    .line 101
    .line 102
    move-object/from16 v19, v12

    .line 103
    .line 104
    const-string v12, "search_files"

    .line 105
    .line 106
    invoke-direct {v13, v15, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 110
    .line 111
    invoke-direct {v15, v12, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v20, v15

    .line 115
    .line 116
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 117
    .line 118
    move-object/from16 v21, v13

    .line 119
    .line 120
    const-string v13, "run_command"

    .line 121
    .line 122
    invoke-direct {v15, v13, v13}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v22, v15

    .line 126
    .line 127
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 128
    .line 129
    move-object/from16 v23, v11

    .line 130
    .line 131
    const-string v11, "execute_command"

    .line 132
    .line 133
    invoke-direct {v15, v11, v13}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 137
    .line 138
    move-object/from16 v24, v15

    .line 139
    .line 140
    const-string v15, "ask_question"

    .line 141
    .line 142
    move-object/from16 v25, v9

    .line 143
    .line 144
    const-string v9, "ask_user"

    .line 145
    .line 146
    invoke-direct {v11, v15, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 150
    .line 151
    invoke-direct {v15, v9, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v26, v15

    .line 155
    .line 156
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 157
    .line 158
    move-object/from16 v27, v11

    .line 159
    .line 160
    const-string v11, "read_url_content"

    .line 161
    .line 162
    move-object/from16 v28, v8

    .line 163
    .line 164
    const-string v8, "read_webpage"

    .line 165
    .line 166
    invoke-direct {v15, v11, v8}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 170
    .line 171
    invoke-direct {v11, v8, v8}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v29, v15

    .line 175
    .line 176
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 177
    .line 178
    move-object/from16 v30, v11

    .line 179
    .line 180
    const-string v11, "search_web"

    .line 181
    .line 182
    move-object/from16 v31, v7

    .line 183
    .line 184
    const-string v7, "web_search"

    .line 185
    .line 186
    invoke-direct {v15, v11, v7}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 190
    .line 191
    invoke-direct {v11, v7, v7}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v32, v15

    .line 195
    .line 196
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 197
    .line 198
    move-object/from16 v33, v11

    .line 199
    .line 200
    const-string v11, "open_file"

    .line 201
    .line 202
    invoke-direct {v15, v11, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 206
    .line 207
    move-object/from16 v34, v15

    .line 208
    .line 209
    const-string v15, "create_directory"

    .line 210
    .line 211
    invoke-direct {v11, v15, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 215
    .line 216
    move-object/from16 v35, v11

    .line 217
    .line 218
    const-string v11, "delete_file"

    .line 219
    .line 220
    invoke-direct {v15, v11, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 224
    .line 225
    move-object/from16 v36, v15

    .line 226
    .line 227
    const-string v15, "delete_directory"

    .line 228
    .line 229
    invoke-direct {v11, v15, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 233
    .line 234
    move-object/from16 v37, v11

    .line 235
    .line 236
    const-string v11, "move_path"

    .line 237
    .line 238
    invoke-direct {v15, v11, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 242
    .line 243
    move-object/from16 v38, v15

    .line 244
    .line 245
    const-string v15, "rename_path"

    .line 246
    .line 247
    invoke-direct {v11, v15, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 251
    .line 252
    move-object/from16 v39, v11

    .line 253
    .line 254
    const-string v11, "copy_path"

    .line 255
    .line 256
    invoke-direct {v15, v11, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 260
    .line 261
    move-object/from16 v40, v15

    .line 262
    .line 263
    const-string v15, "terminal_snapshot"

    .line 264
    .line 265
    invoke-direct {v11, v15, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 269
    .line 270
    move-object/from16 v41, v11

    .line 271
    .line 272
    const-string v11, "todo_list"

    .line 273
    .line 274
    invoke-direct {v15, v11, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v42, v15

    .line 278
    .line 279
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 280
    .line 281
    move-object/from16 v43, v5

    .line 282
    .line 283
    const-string v5, "todo_add"

    .line 284
    .line 285
    invoke-direct {v15, v5, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 289
    .line 290
    move-object/from16 v44, v15

    .line 291
    .line 292
    const-string v15, "todo_complete"

    .line 293
    .line 294
    invoke-direct {v5, v15, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 298
    .line 299
    move-object/from16 v45, v5

    .line 300
    .line 301
    const-string v5, "todo_update"

    .line 302
    .line 303
    invoke-direct {v15, v5, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 307
    .line 308
    move-object/from16 v46, v15

    .line 309
    .line 310
    const-string v15, "todo_remove"

    .line 311
    .line 312
    invoke-direct {v5, v15, v15}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 316
    .line 317
    move-object/from16 v47, v5

    .line 318
    .line 319
    const-string v5, "build_apk"

    .line 320
    .line 321
    invoke-direct {v15, v5, v5}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lcom/loracode/internal/Ax;

    .line 325
    .line 326
    move-object/from16 v48, v15

    .line 327
    .line 328
    const-string v15, "bash"

    .line 329
    .line 330
    invoke-direct {v5, v15, v13}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v15, Lcom/loracode/internal/Ax;

    .line 334
    .line 335
    const-string v13, "read"

    .line 336
    .line 337
    invoke-direct {v15, v13, v2}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v13, Lcom/loracode/internal/Ax;

    .line 341
    .line 342
    const-string v2, "write"

    .line 343
    .line 344
    invoke-direct {v13, v2, v6}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lcom/loracode/internal/Ax;

    .line 348
    .line 349
    const-string v2, "edit"

    .line 350
    .line 351
    invoke-direct {v6, v2, v10}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v10, Lcom/loracode/internal/Ax;

    .line 355
    .line 356
    const-string v2, "glob"

    .line 357
    .line 358
    invoke-direct {v10, v2, v14}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 362
    .line 363
    const-string v2, "grep"

    .line 364
    .line 365
    invoke-direct {v14, v2, v12}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v12, Lcom/loracode/internal/Ax;

    .line 369
    .line 370
    const-string v2, "websearch"

    .line 371
    .line 372
    invoke-direct {v12, v2, v7}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lcom/loracode/internal/Ax;

    .line 376
    .line 377
    const-string v2, "webfetch"

    .line 378
    .line 379
    invoke-direct {v7, v2, v8}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Lcom/loracode/internal/Ax;

    .line 383
    .line 384
    const-string v2, "todowrite"

    .line 385
    .line 386
    invoke-direct {v8, v2, v11}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lcom/loracode/internal/Ax;

    .line 390
    .line 391
    const-string v2, "task"

    .line 392
    .line 393
    invoke-direct {v11, v2, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 397
    .line 398
    move-object/from16 v49, v5

    .line 399
    .line 400
    const-string v5, "skill"

    .line 401
    .line 402
    invoke-direct {v2, v5, v9}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v50, v2

    .line 406
    .line 407
    move-object v2, v3

    .line 408
    move-object v3, v4

    .line 409
    move-object/from16 v4, v43

    .line 410
    .line 411
    move-object/from16 v43, v45

    .line 412
    .line 413
    move-object/from16 v45, v47

    .line 414
    .line 415
    move-object/from16 v47, v49

    .line 416
    .line 417
    move-object/from16 v5, v31

    .line 418
    .line 419
    move-object/from16 v49, v6

    .line 420
    .line 421
    move-object/from16 v6, v28

    .line 422
    .line 423
    move-object/from16 v51, v7

    .line 424
    .line 425
    move-object/from16 v7, v25

    .line 426
    .line 427
    move-object/from16 v52, v8

    .line 428
    .line 429
    move-object/from16 v8, v23

    .line 430
    .line 431
    move-object/from16 v9, v19

    .line 432
    .line 433
    move-object/from16 v53, v10

    .line 434
    .line 435
    move-object/from16 v10, v17

    .line 436
    .line 437
    move-object/from16 v54, v11

    .line 438
    .line 439
    move-object/from16 v17, v27

    .line 440
    .line 441
    move-object/from16 v23, v30

    .line 442
    .line 443
    move-object/from16 v25, v33

    .line 444
    .line 445
    move-object/from16 v27, v35

    .line 446
    .line 447
    move-object/from16 v28, v37

    .line 448
    .line 449
    move-object/from16 v30, v39

    .line 450
    .line 451
    move-object/from16 v31, v41

    .line 452
    .line 453
    move-object/from16 v11, v16

    .line 454
    .line 455
    move-object/from16 v55, v12

    .line 456
    .line 457
    move-object/from16 v12, v18

    .line 458
    .line 459
    move-object/from16 v39, v13

    .line 460
    .line 461
    move-object/from16 v13, v21

    .line 462
    .line 463
    move-object/from16 v56, v14

    .line 464
    .line 465
    move-object/from16 v14, v20

    .line 466
    .line 467
    move-object/from16 v16, v24

    .line 468
    .line 469
    move-object/from16 v18, v26

    .line 470
    .line 471
    move-object/from16 v19, v29

    .line 472
    .line 473
    move-object/from16 v21, v32

    .line 474
    .line 475
    move-object/from16 v24, v34

    .line 476
    .line 477
    move-object/from16 v26, v36

    .line 478
    .line 479
    move-object/from16 v29, v38

    .line 480
    .line 481
    move-object/from16 v32, v40

    .line 482
    .line 483
    move-object/from16 v33, v42

    .line 484
    .line 485
    move-object/from16 v34, v44

    .line 486
    .line 487
    move-object/from16 v35, v46

    .line 488
    .line 489
    move-object/from16 v36, v48

    .line 490
    .line 491
    move-object/from16 v38, v15

    .line 492
    .line 493
    move-object/from16 v15, v22

    .line 494
    .line 495
    move-object/from16 v20, v23

    .line 496
    .line 497
    move-object/from16 v22, v25

    .line 498
    .line 499
    move-object/from16 v23, v24

    .line 500
    .line 501
    move-object/from16 v24, v27

    .line 502
    .line 503
    move-object/from16 v25, v26

    .line 504
    .line 505
    move-object/from16 v26, v28

    .line 506
    .line 507
    move-object/from16 v27, v29

    .line 508
    .line 509
    move-object/from16 v28, v30

    .line 510
    .line 511
    move-object/from16 v29, v32

    .line 512
    .line 513
    move-object/from16 v30, v31

    .line 514
    .line 515
    move-object/from16 v31, v33

    .line 516
    .line 517
    move-object/from16 v32, v34

    .line 518
    .line 519
    move-object/from16 v33, v43

    .line 520
    .line 521
    move-object/from16 v34, v35

    .line 522
    .line 523
    move-object/from16 v35, v45

    .line 524
    .line 525
    move-object/from16 v37, v47

    .line 526
    .line 527
    move-object/from16 v40, v49

    .line 528
    .line 529
    move-object/from16 v41, v53

    .line 530
    .line 531
    move-object/from16 v42, v56

    .line 532
    .line 533
    move-object/from16 v43, v55

    .line 534
    .line 535
    move-object/from16 v44, v51

    .line 536
    .line 537
    move-object/from16 v45, v52

    .line 538
    .line 539
    move-object/from16 v46, v54

    .line 540
    .line 541
    move-object/from16 v47, v50

    .line 542
    .line 543
    filled-new-array/range {v0 .. v47}, [Lcom/loracode/internal/Ax;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lcom/loracode/internal/B2;->a:Ljava/lang/Object;

    .line 552
    .line 553
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "rawName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "ROOT"

    .line 17
    .line 18
    const-string v3, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v1, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/loracode/internal/B2;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz v1, :cond_36

    .line 4
    .line 5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v2, "items"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    instance-of v3, v0, Lcom/loracode/internal/jB;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_3
    check-cast v0, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "raw_input"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    :goto_2
    check-cast v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "value"

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "parameters"

    .line 135
    .line 136
    const-string v6, "args"

    .line 137
    .line 138
    const-string v3, "input"

    .line 139
    .line 140
    const-string v4, "arguments"

    .line 141
    .line 142
    const-string v7, "payload"

    .line 143
    .line 144
    const-string v8, "params"

    .line 145
    .line 146
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v0}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v4}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v4, v5}, Lcom/loracode/internal/Wo;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_9
    move-object v5, v4

    .line 197
    check-cast v5, Lcom/loracode/internal/Uo;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/loracode/internal/Uo;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v7, "new_text"

    .line 204
    .line 205
    const-string v8, "content"

    .line 206
    .line 207
    if-eqz v6, :cond_34

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/loracode/internal/Uo;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    if-ne v5, v0, :cond_b

    .line 232
    .line 233
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_c

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static {v9}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 264
    .line 265
    const-string v12, "ROOT"

    .line 266
    .line 267
    const-string v13, "toLowerCase(...)"

    .line 268
    .line 269
    invoke-static {v11, v12, v9, v11, v13}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const-string v13, "path"

    .line 278
    .line 279
    const-string v14, "question"

    .line 280
    .line 281
    const-string v15, "max_depth"

    .line 282
    .line 283
    move-object/from16 p0, v0

    .line 284
    .line 285
    const-string v0, "url"

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    const-string v2, "code"

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    const-string v3, "query"

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    const-string v4, "recommended_answer"

    .line 298
    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    const-string v5, "command"

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    const-string v6, "start_line"

    .line 306
    .line 307
    move-object/from16 v21, v9

    .line 308
    .line 309
    const-string v9, "case_sensitive"

    .line 310
    .line 311
    move-object/from16 v22, v1

    .line 312
    .line 313
    const-string v1, "options"

    .line 314
    .line 315
    move-object/from16 v23, v7

    .line 316
    .line 317
    const-string v7, "overwrite"

    .line 318
    .line 319
    move-object/from16 v24, v13

    .line 320
    .line 321
    const-string v13, "replace_all"

    .line 322
    .line 323
    move-object/from16 v25, v10

    .line 324
    .line 325
    const-string v10, "timeout_ms"

    .line 326
    .line 327
    move-object/from16 v26, v6

    .line 328
    .line 329
    const-string v6, "end_line"

    .line 330
    .line 331
    sparse-switch v12, :sswitch_data_0

    .line 332
    .line 333
    .line 334
    :goto_6
    move-object/from16 v0, v26

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :sswitch_0
    const-string v0, "relative_path"

    .line 339
    .line 340
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move-object/from16 v0, v26

    .line 348
    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :sswitch_1
    const-string v0, "old_string"

    .line 352
    .line 353
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    move-object/from16 v0, v26

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :sswitch_2
    const-string v0, "file_content"

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_f

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    move-object/from16 v0, v26

    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :sswitch_3
    const-string v0, "dest_path"

    .line 378
    .line 379
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :sswitch_4
    const-string v0, "location"

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :sswitch_5
    const-string v0, "newtext"

    .line 396
    .line 397
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :sswitch_6
    const-string v0, "allowmultiple"

    .line 405
    .line 406
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_19

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :sswitch_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_10
    move-object/from16 v0, v26

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :sswitch_8
    const-string v0, "shell_command"

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1d

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :sswitch_9
    const-string v0, "recommendedanswer"

    .line 434
    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :sswitch_a
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1b

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :sswitch_b
    const-string v0, "targetcontent"

    .line 450
    .line 451
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :sswitch_c
    const-string v0, "old_content"

    .line 459
    .line 460
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :sswitch_d
    const-string v3, "web_url"

    .line 469
    .line 470
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_14

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_e
    const-string v0, "filecontent"

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_f

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :sswitch_f
    const-string v0, "replace"

    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :sswitch_10
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_f

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :sswitch_11
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1d

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :sswitch_12
    const-string v0, "document"

    .line 515
    .line 516
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :sswitch_13
    const-string v0, "choices"

    .line 525
    .line 526
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1a

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_14
    const-string v0, "new_string"

    .line 535
    .line 536
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :sswitch_15
    const-string v0, "directorypath"

    .line 545
    .line 546
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_d

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :sswitch_16
    const-string v0, "targetfile"

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_d

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :sswitch_17
    const-string v0, "search_query"

    .line 565
    .line 566
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :sswitch_18
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :sswitch_19
    const-string v0, "maxdepth"

    .line 583
    .line 584
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_15

    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :sswitch_1a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_11

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_11
    move-object v3, v4

    .line 601
    :cond_12
    :goto_7
    move-object/from16 v4, v25

    .line 602
    .line 603
    move-object/from16 v0, v26

    .line 604
    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :sswitch_1b
    const-string v0, "newstring"

    .line 608
    .line 609
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_f

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :sswitch_1c
    const-string v0, "dir_path"

    .line 618
    .line 619
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_d

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :sswitch_1d
    const-string v0, "new_content"

    .line 628
    .line 629
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_f

    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :sswitch_1e
    const-string v0, "todos"

    .line 638
    .line 639
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_13

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_13
    move-object/from16 v3, v16

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :sswitch_1f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_12

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :sswitch_20
    const-string v0, "limit"

    .line 659
    .line 660
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_10

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :sswitch_21
    const-string v0, "force"

    .line 669
    .line 670
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_16

    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :sswitch_22
    const-string v0, "timeoutms"

    .line 679
    .line 680
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1b

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_23
    const-string v0, "text"

    .line 689
    .line 690
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_f

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :sswitch_24
    const-string v0, "name"

    .line 699
    .line 700
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_d

    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :sswitch_25
    const-string v0, "find"

    .line 709
    .line 710
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_e

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :sswitch_26
    const-string v0, "file"

    .line 719
    .line 720
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_d

    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :sswitch_27
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_f

    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :sswitch_28
    const-string v0, "body"

    .line 737
    .line 738
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_f

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :sswitch_29
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_14

    .line 751
    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :cond_14
    move-object v3, v0

    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :sswitch_2a
    const-string v0, "cmd"

    .line 758
    .line 759
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_1d

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :sswitch_2b
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_15

    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :cond_15
    move-object v3, v15

    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :sswitch_2c
    const-string v0, "waitmsbeforeasync"

    .line 779
    .line 780
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_1b

    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :sswitch_2d
    const-string v0, "search_text"

    .line 789
    .line 790
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_e

    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :sswitch_2e
    const-string v0, "searchdirectory"

    .line 799
    .line 800
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_d

    .line 805
    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :sswitch_2f
    const-string v0, "rel_path"

    .line 809
    .line 810
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_d

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :sswitch_30
    const-string v0, "contents"

    .line 819
    .line 820
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_f

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :sswitch_31
    const-string v0, "filepath"

    .line 829
    .line 830
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_d

    .line 835
    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :sswitch_32
    const-string v0, "filename"

    .line 839
    .line 840
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_d

    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :sswitch_33
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_16

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_16
    move-object v3, v7

    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :sswitch_34
    const-string v0, "pattern"

    .line 860
    .line 861
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_12

    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :sswitch_35
    const-string v0, "output_path"

    .line 870
    .line 871
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_d

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :sswitch_36
    const-string v0, "output_file"

    .line 880
    .line 881
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_d

    .line 886
    .line 887
    goto/16 :goto_6

    .line 888
    .line 889
    :sswitch_37
    const-string v0, "target"

    .line 890
    .line 891
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_d

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :sswitch_38
    const-string v0, "source"

    .line 900
    .line 901
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_f

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :sswitch_39
    const-string v0, "script"

    .line 910
    .line 911
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_1d

    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :sswitch_3a
    const-string v0, "prompt"

    .line 920
    .line 921
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_18

    .line 926
    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :sswitch_3b
    const-string v0, "offset"

    .line 930
    .line 931
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_17

    .line 936
    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :cond_17
    move-object/from16 v0, v26

    .line 940
    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :sswitch_3c
    const-string v0, "absolutepath"

    .line 944
    .line 945
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_d

    .line 950
    .line 951
    goto/16 :goto_6

    .line 952
    .line 953
    :sswitch_3d
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_18

    .line 958
    .line 959
    goto/16 :goto_6

    .line 960
    .line 961
    :cond_18
    move-object v3, v14

    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :sswitch_3e
    const-string v0, "replaceall"

    .line 965
    .line 966
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_19

    .line 971
    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :sswitch_3f
    const-string v0, "global"

    .line 975
    .line 976
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_19

    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :cond_19
    move-object v3, v13

    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :sswitch_40
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1a

    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :cond_1a
    move-object v3, v1

    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :sswitch_41
    const-string v0, "timeout"

    .line 999
    .line 1000
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_1b

    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :cond_1b
    move-object v3, v10

    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :sswitch_42
    const-string v0, "file_path"

    .line 1012
    .line 1013
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_d

    .line 1018
    .line 1019
    goto/16 :goto_6

    .line 1020
    .line 1021
    :sswitch_43
    const-string v0, "file_name"

    .line 1022
    .line 1023
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_d

    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    :sswitch_44
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_1c

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_1c
    move-object/from16 v0, v26

    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :sswitch_45
    const-string v0, "oldtext"

    .line 1044
    .line 1045
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_e

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :sswitch_46
    const-string v0, "commandline"

    .line 1054
    .line 1055
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_1d

    .line 1060
    .line 1061
    goto/16 :goto_6

    .line 1062
    .line 1063
    :cond_1d
    move-object v3, v5

    .line 1064
    goto/16 :goto_7

    .line 1065
    .line 1066
    :sswitch_47
    move-object/from16 v0, v26

    .line 1067
    .line 1068
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_23

    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :sswitch_48
    move-object/from16 v0, v26

    .line 1077
    .line 1078
    const-string v3, "endline"

    .line 1079
    .line 1080
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_1e

    .line 1085
    .line 1086
    goto/16 :goto_e

    .line 1087
    .line 1088
    :cond_1e
    :goto_8
    move-object v3, v6

    .line 1089
    :goto_9
    move-object/from16 v4, v25

    .line 1090
    .line 1091
    goto/16 :goto_10

    .line 1092
    .line 1093
    :sswitch_49
    move-object/from16 v0, v26

    .line 1094
    .line 1095
    const-string v3, "codecontent"

    .line 1096
    .line 1097
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_1f

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :sswitch_4a
    move-object/from16 v0, v26

    .line 1105
    .line 1106
    const-string v3, "replacementcontent"

    .line 1107
    .line 1108
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-nez v3, :cond_1f

    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_1f
    :goto_a
    move-object/from16 v3, v23

    .line 1116
    .line 1117
    goto :goto_9

    .line 1118
    :sswitch_4b
    move-object/from16 v0, v26

    .line 1119
    .line 1120
    const-string v3, "oldstring"

    .line 1121
    .line 1122
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_20

    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_20
    :goto_b
    const-string v3, "old_text"

    .line 1130
    .line 1131
    goto :goto_9

    .line 1132
    :sswitch_4c
    move-object/from16 v0, v26

    .line 1133
    .line 1134
    const-string v3, "casesensitive"

    .line 1135
    .line 1136
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-nez v3, :cond_21

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_21
    :goto_c
    move-object v3, v9

    .line 1144
    goto :goto_9

    .line 1145
    :sswitch_4d
    move-object/from16 v0, v26

    .line 1146
    .line 1147
    const-string v3, "target_path"

    .line 1148
    .line 1149
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_22

    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :sswitch_4e
    move-object/from16 v0, v26

    .line 1157
    .line 1158
    const-string v3, "target_file"

    .line 1159
    .line 1160
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-nez v3, :cond_22

    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :cond_22
    :goto_d
    move-object/from16 v3, v24

    .line 1168
    .line 1169
    goto :goto_9

    .line 1170
    :sswitch_4f
    move-object/from16 v0, v26

    .line 1171
    .line 1172
    const-string v3, "startline"

    .line 1173
    .line 1174
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-nez v3, :cond_23

    .line 1179
    .line 1180
    :goto_e
    move-object/from16 v3, v21

    .line 1181
    .line 1182
    goto :goto_9

    .line 1183
    :cond_23
    :goto_f
    move-object v3, v0

    .line 1184
    goto :goto_9

    .line 1185
    :goto_10
    instance-of v5, v4, Ljava/lang/String;

    .line 1186
    .line 1187
    if-eqz v5, :cond_2f

    .line 1188
    .line 1189
    sget-object v1, Lcom/loracode/internal/Xt;->a:Lcom/loracode/internal/BA;

    .line 1190
    .line 1191
    move-object v1, v4

    .line 1192
    check-cast v1, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v1}, Lcom/loracode/internal/Xt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    move-object/from16 v4, v24

    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-nez v4, :cond_24

    .line 1205
    .line 1206
    const-string v4, "from"

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-nez v4, :cond_24

    .line 1213
    .line 1214
    const-string v4, "to"

    .line 1215
    .line 1216
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_25

    .line 1221
    .line 1222
    :cond_24
    move-object/from16 v12, v22

    .line 1223
    .line 1224
    move-object/from16 v5, v23

    .line 1225
    .line 1226
    goto/16 :goto_12

    .line 1227
    .line 1228
    :cond_25
    move-object/from16 v5, v23

    .line 1229
    .line 1230
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_27

    .line 1235
    .line 1236
    move-object/from16 v12, v22

    .line 1237
    .line 1238
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_26

    .line 1246
    .line 1247
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_33

    .line 1252
    .line 1253
    :cond_26
    invoke-virtual {v12, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_14

    .line 1257
    .line 1258
    :cond_27
    move-object/from16 v12, v22

    .line 1259
    .line 1260
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_28

    .line 1265
    .line 1266
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-nez v2, :cond_28

    .line 1271
    .line 1272
    const-string v2, "recursive"

    .line 1273
    .line 1274
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-nez v2, :cond_28

    .line 1279
    .line 1280
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_29

    .line 1285
    .line 1286
    :cond_28
    const-string v2, "true"

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-nez v2, :cond_2c

    .line 1293
    .line 1294
    const-string v2, "false"

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_29

    .line 1301
    .line 1302
    goto :goto_11

    .line 1303
    :cond_29
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_2a

    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_2a

    .line 1314
    .line 1315
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_2a

    .line 1320
    .line 1321
    const-string v0, "max_items"

    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_2a

    .line 1328
    .line 1329
    const-string v0, "max_lines"

    .line 1330
    .line 1331
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_2b

    .line 1336
    .line 1337
    :cond_2a
    invoke-static {v1}, Lcom/loracode/internal/HE;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_2b

    .line 1342
    .line 1343
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1348
    .line 1349
    .line 1350
    goto :goto_14

    .line 1351
    :cond_2b
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_14

    .line 1355
    :cond_2c
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1360
    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :goto_12
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    const-string v1, "ndex."

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_2d

    .line 1379
    .line 1380
    const-string v1, "\u0130ndex."

    .line 1381
    .line 1382
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_2e

    .line 1387
    .line 1388
    :cond_2d
    const/16 v1, 0x2e

    .line 1389
    .line 1390
    invoke-static {v1, v0, v0}, Lcom/loracode/internal/AE;->I0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    const-string v1, "index."

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    :cond_2e
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_14

    .line 1404
    :cond_2f
    move-object/from16 v12, v22

    .line 1405
    .line 1406
    move-object/from16 v5, v23

    .line 1407
    .line 1408
    instance-of v0, v4, Lorg/json/JSONArray;

    .line 1409
    .line 1410
    if-eqz v0, :cond_32

    .line 1411
    .line 1412
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_31

    .line 1417
    .line 1418
    const-string v0, "questions"

    .line 1419
    .line 1420
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_30

    .line 1425
    .line 1426
    goto :goto_13

    .line 1427
    :cond_30
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_14

    .line 1431
    :cond_31
    :goto_13
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_14

    .line 1435
    :cond_32
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1436
    .line 1437
    .line 1438
    :cond_33
    :goto_14
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    move-object v7, v5

    .line 1441
    move-object v1, v12

    .line 1442
    move-object/from16 v2, v16

    .line 1443
    .line 1444
    move-object/from16 v3, v17

    .line 1445
    .line 1446
    move-object/from16 v4, v18

    .line 1447
    .line 1448
    move-object/from16 v5, v19

    .line 1449
    .line 1450
    move-object/from16 v6, v20

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_34
    move-object v12, v1

    .line 1455
    move-object v5, v7

    .line 1456
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_35

    .line 1461
    .line 1462
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-nez v0, :cond_35

    .line 1467
    .line 1468
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    .line 1474
    .line 1475
    :cond_35
    return-object v12

    .line 1476
    :cond_36
    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    .line 1477
    .line 1478
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    nop

    .line 1483
    :sswitch_data_0
    .sparse-switch
        -0x7edf8caa -> :sswitch_4f
        -0x7c467096 -> :sswitch_4e
        -0x7c4201ed -> :sswitch_4d
        -0x7991969a -> :sswitch_4c
        -0x6e906b08 -> :sswitch_4b
        -0x6a56b1d9 -> :sswitch_4a
        -0x606d8e14 -> :sswitch_49
        -0x5fc1acb1 -> :sswitch_48
        -0x5dc7ee4f -> :sswitch_47
        -0x570e0e41 -> :sswitch_46
        -0x5229782c -> :sswitch_45
        -0x518f77b9 -> :sswitch_44
        -0x4e77b492 -> :sswitch_43
        -0x4e76caf8 -> :sswitch_42
        -0x4e50b29f -> :sswitch_41
        -0x4a797962 -> :sswitch_40
        -0x4a16fc5d -> :sswitch_3f
        -0x497ea593 -> :sswitch_3e
        -0x457dc41a -> :sswitch_3d
        -0x438c21e4 -> :sswitch_3c
        -0x3cc89b6d -> :sswitch_3b
        -0x3a66a69c -> :sswitch_3a
        -0x361a2f35 -> :sswitch_39
        -0x356f97e5 -> :sswitch_38
        -0x34818e6f -> :sswitch_37
        -0x3129f206 -> :sswitch_36
        -0x3125835d -> :sswitch_35
        -0x2f271470 -> :sswitch_34
        -0x2c690075 -> :sswitch_33
        -0x2bcbadf9 -> :sswitch_32
        -0x2bcac45f -> :sswitch_31
        -0x21d0a4e6 -> :sswitch_30
        -0x212a23f5 -> :sswitch_2f
        -0x20466a3b -> :sswitch_2e
        -0x20241e9c -> :sswitch_2d
        -0x13d6225e -> :sswitch_2c
        -0xed1c7d8 -> :sswitch_2b
        0x1813a -> :sswitch_2a
        0x1c56f -> :sswitch_29
        0x2e39a2 -> :sswitch_28
        0x2eaded -> :sswitch_27
        0x2ff57c -> :sswitch_26
        0x2ff5b9 -> :sswitch_25
        0x337a8b -> :sswitch_24
        0x36452d -> :sswitch_23
        0x31186c7 -> :sswitch_22
        0x5d18aeb -> :sswitch_21
        0x6234bbb -> :sswitch_20
        0x66f18c8 -> :sswitch_1f
        0x696a0ed -> :sswitch_1e
        0xc54e4da -> :sswitch_1d
        0xe5b6897 -> :sswitch_1c
        0x131951b1 -> :sswitch_1b
        0x16fa9222 -> :sswitch_1a
        0x1892e3df -> :sswitch_19
        0x19a8e196 -> :sswitch_18
        0x1b7d0371 -> :sswitch_17
        0x1d09368d -> :sswitch_16
        0x23958412 -> :sswitch_15
        0x2c7f9f90 -> :sswitch_14
        0x2cce56f2 -> :sswitch_13
        0x335cd11b -> :sswitch_12
        0x38a5df4b -> :sswitch_11
        0x38b73479 -> :sswitch_10
        0x413cb2b4 -> :sswitch_f
        0x46ab5b7d -> :sswitch_e
        0x48f0f604 -> :sswitch_d
        0x4e277261 -> :sswitch_c
        0x5ed20dc8 -> :sswitch_b
        0x5f1f1d44 -> :sswitch_a
        0x5fb7add9 -> :sswitch_9
        0x6451b43c -> :sswitch_8
        0x66d630d8 -> :sswitch_7
        0x6db2f059 -> :sswitch_6
        0x6e0a1ecd -> :sswitch_5
        0x714f9fb5 -> :sswitch_4
        0x755ff3a2 -> :sswitch_3
        0x75d794b6 -> :sswitch_2
        0x78f1c529 -> :sswitch_1
        0x7e0401b8 -> :sswitch_0
    .end sparse-switch
.end method
