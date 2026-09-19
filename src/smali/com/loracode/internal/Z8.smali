.class public final Lcom/loracode/internal/Z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/sF;


# static fields
.field public static final a:Ljava/lang/String; = "\\b[A-Za-z_][A-Za-z0-9_]*(?=\\s*\\()"

.field public static final b:Lcom/loracode/internal/Ot;


# direct methods
.method static constructor <clinit>()V
    .locals 112

    .line 1
    new-instance v11, Lcom/loracode/internal/Ne;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v11, v0}, Lcom/loracode/internal/Ne;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/loracode/internal/Vt;->M0()Lcom/loracode/internal/Ot;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-string v72, "finally"

    .line 13
    .line 14
    const-string v73, "true"

    .line 15
    .line 16
    const-string v13, "package"

    .line 17
    .line 18
    const-string v14, "import"

    .line 19
    .line 20
    const-string v15, "class"

    .line 21
    .line 22
    const-string v16, "interface"

    .line 23
    .line 24
    const-string v17, "object"

    .line 25
    .line 26
    const-string v18, "companion"

    .line 27
    .line 28
    const-string v19, "data"

    .line 29
    .line 30
    const-string v20, "sealed"

    .line 31
    .line 32
    const-string v21, "enum"

    .line 33
    .line 34
    const-string v22, "annotation"

    .line 35
    .line 36
    const-string v23, "val"

    .line 37
    .line 38
    const-string v24, "var"

    .line 39
    .line 40
    const-string v25, "fun"

    .line 41
    .line 42
    const-string v26, "typealias"

    .line 43
    .line 44
    const-string v27, "constructor"

    .line 45
    .line 46
    const-string v28, "init"

    .line 47
    .line 48
    const-string v29, "this"

    .line 49
    .line 50
    const-string v30, "super"

    .line 51
    .line 52
    const-string v31, "abstract"

    .line 53
    .line 54
    const-string v32, "open"

    .line 55
    .line 56
    const-string v33, "final"

    .line 57
    .line 58
    const-string v34, "override"

    .line 59
    .line 60
    const-string v35, "private"

    .line 61
    .line 62
    const-string v36, "public"

    .line 63
    .line 64
    const-string v37, "internal"

    .line 65
    .line 66
    const-string v38, "protected"

    .line 67
    .line 68
    const-string v39, "lateinit"

    .line 69
    .line 70
    const-string v40, "const"

    .line 71
    .line 72
    const-string v41, "inline"

    .line 73
    .line 74
    const-string v42, "noinline"

    .line 75
    .line 76
    const-string v43, "crossinline"

    .line 77
    .line 78
    const-string v44, "suspend"

    .line 79
    .line 80
    const-string v45, "operator"

    .line 81
    .line 82
    const-string v46, "infix"

    .line 83
    .line 84
    const-string v47, "tailrec"

    .line 85
    .line 86
    const-string v48, "external"

    .line 87
    .line 88
    const-string v49, "expect"

    .line 89
    .line 90
    const-string v50, "actual"

    .line 91
    .line 92
    const-string v51, "reified"

    .line 93
    .line 94
    const-string v52, "vararg"

    .line 95
    .line 96
    const-string v53, "inner"

    .line 97
    .line 98
    const-string v54, "out"

    .line 99
    .line 100
    const-string v55, "in"

    .line 101
    .line 102
    const-string v56, "where"

    .line 103
    .line 104
    const-string v57, "by"

    .line 105
    .line 106
    const-string v58, "is"

    .line 107
    .line 108
    const-string v59, "as"

    .line 109
    .line 110
    const-string v60, "if"

    .line 111
    .line 112
    const-string v61, "else"

    .line 113
    .line 114
    const-string v62, "when"

    .line 115
    .line 116
    const-string v63, "for"

    .line 117
    .line 118
    const-string v64, "while"

    .line 119
    .line 120
    const-string v65, "do"

    .line 121
    .line 122
    const-string v66, "return"

    .line 123
    .line 124
    const-string v67, "break"

    .line 125
    .line 126
    const-string v68, "continue"

    .line 127
    .line 128
    const-string v69, "throw"

    .line 129
    .line 130
    const-string v70, "try"

    .line 131
    .line 132
    const-string v71, "catch"

    .line 133
    .line 134
    const-string v74, "false"

    .line 135
    .line 136
    const-string v75, "null"

    .line 137
    .line 138
    filled-new-array/range {v13 .. v75}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v44, "Collection"

    .line 147
    .line 148
    const-string v45, "Throwable"

    .line 149
    .line 150
    const-string v13, "Int"

    .line 151
    .line 152
    const-string v14, "Long"

    .line 153
    .line 154
    const-string v15, "Float"

    .line 155
    .line 156
    const-string v16, "Double"

    .line 157
    .line 158
    const-string v17, "Short"

    .line 159
    .line 160
    const-string v18, "Byte"

    .line 161
    .line 162
    const-string v19, "Char"

    .line 163
    .line 164
    const-string v20, "Boolean"

    .line 165
    .line 166
    const-string v21, "String"

    .line 167
    .line 168
    const-string v22, "Number"

    .line 169
    .line 170
    const-string v23, "Unit"

    .line 171
    .line 172
    const-string v24, "Nothing"

    .line 173
    .line 174
    const-string v25, "Any"

    .line 175
    .line 176
    const-string v26, "List"

    .line 177
    .line 178
    const-string v27, "MutableList"

    .line 179
    .line 180
    const-string v28, "Set"

    .line 181
    .line 182
    const-string v29, "MutableSet"

    .line 183
    .line 184
    const-string v30, "Map"

    .line 185
    .line 186
    const-string v31, "MutableMap"

    .line 187
    .line 188
    const-string v32, "Array"

    .line 189
    .line 190
    const-string v33, "IntArray"

    .line 191
    .line 192
    const-string v34, "LongArray"

    .line 193
    .line 194
    const-string v35, "FloatArray"

    .line 195
    .line 196
    const-string v36, "DoubleArray"

    .line 197
    .line 198
    const-string v37, "BooleanArray"

    .line 199
    .line 200
    const-string v38, "CharArray"

    .line 201
    .line 202
    const-string v39, "ByteArray"

    .line 203
    .line 204
    const-string v40, "Sequence"

    .line 205
    .line 206
    const-string v41, "Pair"

    .line 207
    .line 208
    const-string v42, "Triple"

    .line 209
    .line 210
    const-string v43, "Iterable"

    .line 211
    .line 212
    const-string v46, "Exception"

    .line 213
    .line 214
    const-string v47, "Error"

    .line 215
    .line 216
    filled-new-array/range {v13 .. v47}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v9, 0x0

    .line 226
    const-string v13, "//[^\\n]*|/\\*[\\s\\S]*?\\*/"

    .line 227
    .line 228
    const-string v14, "\\\"(?:[^\\\"\\\\]|\\\\.)*\\\"|\'(?:[^\'\\\\]|\\\\.)*\'|`(?:[^`\\\\]|\\\\.)*`"

    .line 229
    .line 230
    const-string v15, "\\b0[xX][0-9a-fA-F]+\\b|\\b(?:\\d+\\.?\\d*|\\.\\d+)(?:[eE][+-]?\\d+)?[lLfFdD]?\\b"

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const-string v7, "\\$\\{?[A-Za-z_][\\w.]*\\}?"

    .line 234
    .line 235
    const/16 v10, 0x320

    .line 236
    .line 237
    move-object v0, v11

    .line 238
    move-object v1, v13

    .line 239
    move-object v2, v14

    .line 240
    move-object v3, v15

    .line 241
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "kotlin"

    .line 246
    .line 247
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v78, "provides"

    .line 251
    .line 252
    const-string v79, "uses"

    .line 253
    .line 254
    const-string v16, "abstract"

    .line 255
    .line 256
    const-string v17, "assert"

    .line 257
    .line 258
    const-string v18, "boolean"

    .line 259
    .line 260
    const-string v19, "break"

    .line 261
    .line 262
    const-string v20, "byte"

    .line 263
    .line 264
    const-string v21, "case"

    .line 265
    .line 266
    const-string v22, "catch"

    .line 267
    .line 268
    const-string v23, "char"

    .line 269
    .line 270
    const-string v24, "class"

    .line 271
    .line 272
    const-string v25, "const"

    .line 273
    .line 274
    const-string v26, "continue"

    .line 275
    .line 276
    const-string v27, "default"

    .line 277
    .line 278
    const-string v28, "do"

    .line 279
    .line 280
    const-string v29, "double"

    .line 281
    .line 282
    const-string v30, "else"

    .line 283
    .line 284
    const-string v31, "enum"

    .line 285
    .line 286
    const-string v32, "extends"

    .line 287
    .line 288
    const-string v33, "false"

    .line 289
    .line 290
    const-string v34, "final"

    .line 291
    .line 292
    const-string v35, "finally"

    .line 293
    .line 294
    const-string v36, "float"

    .line 295
    .line 296
    const-string v37, "for"

    .line 297
    .line 298
    const-string v38, "goto"

    .line 299
    .line 300
    const-string v39, "if"

    .line 301
    .line 302
    const-string v40, "implements"

    .line 303
    .line 304
    const-string v41, "import"

    .line 305
    .line 306
    const-string v42, "instanceof"

    .line 307
    .line 308
    const-string v43, "int"

    .line 309
    .line 310
    const-string v44, "interface"

    .line 311
    .line 312
    const-string v45, "long"

    .line 313
    .line 314
    const-string v46, "native"

    .line 315
    .line 316
    const-string v47, "new"

    .line 317
    .line 318
    const-string v48, "null"

    .line 319
    .line 320
    const-string v49, "package"

    .line 321
    .line 322
    const-string v50, "private"

    .line 323
    .line 324
    const-string v51, "protected"

    .line 325
    .line 326
    const-string v52, "public"

    .line 327
    .line 328
    const-string v53, "return"

    .line 329
    .line 330
    const-string v54, "short"

    .line 331
    .line 332
    const-string v55, "static"

    .line 333
    .line 334
    const-string v56, "strictfp"

    .line 335
    .line 336
    const-string v57, "super"

    .line 337
    .line 338
    const-string v58, "switch"

    .line 339
    .line 340
    const-string v59, "synchronized"

    .line 341
    .line 342
    const-string v60, "this"

    .line 343
    .line 344
    const-string v61, "throw"

    .line 345
    .line 346
    const-string v62, "throws"

    .line 347
    .line 348
    const-string v63, "transient"

    .line 349
    .line 350
    const-string v64, "true"

    .line 351
    .line 352
    const-string v65, "try"

    .line 353
    .line 354
    const-string v66, "void"

    .line 355
    .line 356
    const-string v67, "volatile"

    .line 357
    .line 358
    const-string v68, "while"

    .line 359
    .line 360
    const-string v69, "var"

    .line 361
    .line 362
    const-string v70, "record"

    .line 363
    .line 364
    const-string v71, "sealed"

    .line 365
    .line 366
    const-string v72, "permits"

    .line 367
    .line 368
    const-string v73, "yield"

    .line 369
    .line 370
    const-string v74, "module"

    .line 371
    .line 372
    const-string v75, "open"

    .line 373
    .line 374
    const-string v76, "exports"

    .line 375
    .line 376
    const-string v77, "requires"

    .line 377
    .line 378
    const-string v80, "with"

    .line 379
    .line 380
    const-string v81, "to"

    .line 381
    .line 382
    filled-new-array/range {v16 .. v81}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v49, "Stream"

    .line 391
    .line 392
    const-string v50, "BigInteger"

    .line 393
    .line 394
    const-string v16, "String"

    .line 395
    .line 396
    const-string v17, "Integer"

    .line 397
    .line 398
    const-string v18, "Long"

    .line 399
    .line 400
    const-string v19, "Double"

    .line 401
    .line 402
    const-string v20, "Float"

    .line 403
    .line 404
    const-string v21, "Boolean"

    .line 405
    .line 406
    const-string v22, "Character"

    .line 407
    .line 408
    const-string v23, "Byte"

    .line 409
    .line 410
    const-string v24, "Short"

    .line 411
    .line 412
    const-string v25, "Object"

    .line 413
    .line 414
    const-string v26, "Void"

    .line 415
    .line 416
    const-string v27, "Number"

    .line 417
    .line 418
    const-string v28, "Iterable"

    .line 419
    .line 420
    const-string v29, "Collection"

    .line 421
    .line 422
    const-string v30, "List"

    .line 423
    .line 424
    const-string v31, "Set"

    .line 425
    .line 426
    const-string v32, "Map"

    .line 427
    .line 428
    const-string v33, "Queue"

    .line 429
    .line 430
    const-string v34, "ArrayList"

    .line 431
    .line 432
    const-string v35, "LinkedList"

    .line 433
    .line 434
    const-string v36, "HashMap"

    .line 435
    .line 436
    const-string v37, "HashSet"

    .line 437
    .line 438
    const-string v38, "TreeMap"

    .line 439
    .line 440
    const-string v39, "LinkedHashMap"

    .line 441
    .line 442
    const-string v40, "StringBuilder"

    .line 443
    .line 444
    const-string v41, "StringBuffer"

    .line 445
    .line 446
    const-string v42, "Throwable"

    .line 447
    .line 448
    const-string v43, "Exception"

    .line 449
    .line 450
    const-string v44, "RuntimeException"

    .line 451
    .line 452
    const-string v45, "Error"

    .line 453
    .line 454
    const-string v46, "Class"

    .line 455
    .line 456
    const-string v47, "Enum"

    .line 457
    .line 458
    const-string v48, "Optional"

    .line 459
    .line 460
    const-string v51, "BigDecimal"

    .line 461
    .line 462
    const-string v52, "System"

    .line 463
    .line 464
    filled-new-array/range {v16 .. v52}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v7, 0x0

    .line 473
    const/16 v10, 0x360

    .line 474
    .line 475
    move-object v0, v11

    .line 476
    move-object v1, v13

    .line 477
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "java"

    .line 482
    .line 483
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v80, "unknown"

    .line 487
    .line 488
    const-string v81, "never"

    .line 489
    .line 490
    const-string v16, "var"

    .line 491
    .line 492
    const-string v17, "let"

    .line 493
    .line 494
    const-string v18, "const"

    .line 495
    .line 496
    const-string v19, "function"

    .line 497
    .line 498
    const-string v20, "return"

    .line 499
    .line 500
    const-string v21, "if"

    .line 501
    .line 502
    const-string v22, "else"

    .line 503
    .line 504
    const-string v23, "for"

    .line 505
    .line 506
    const-string v24, "while"

    .line 507
    .line 508
    const-string v25, "do"

    .line 509
    .line 510
    const-string v26, "switch"

    .line 511
    .line 512
    const-string v27, "case"

    .line 513
    .line 514
    const-string v28, "default"

    .line 515
    .line 516
    const-string v29, "break"

    .line 517
    .line 518
    const-string v30, "continue"

    .line 519
    .line 520
    const-string v31, "new"

    .line 521
    .line 522
    const-string v32, "delete"

    .line 523
    .line 524
    const-string v33, "typeof"

    .line 525
    .line 526
    const-string v34, "instanceof"

    .line 527
    .line 528
    const-string v35, "in"

    .line 529
    .line 530
    const-string v36, "of"

    .line 531
    .line 532
    const-string v37, "class"

    .line 533
    .line 534
    const-string v38, "extends"

    .line 535
    .line 536
    const-string v39, "super"

    .line 537
    .line 538
    const-string v40, "this"

    .line 539
    .line 540
    const-string v41, "static"

    .line 541
    .line 542
    const-string v42, "get"

    .line 543
    .line 544
    const-string v43, "set"

    .line 545
    .line 546
    const-string v44, "async"

    .line 547
    .line 548
    const-string v45, "await"

    .line 549
    .line 550
    const-string v46, "yield"

    .line 551
    .line 552
    const-string v47, "import"

    .line 553
    .line 554
    const-string v48, "from"

    .line 555
    .line 556
    const-string v49, "export"

    .line 557
    .line 558
    const-string v50, "null"

    .line 559
    .line 560
    const-string v51, "undefined"

    .line 561
    .line 562
    const-string v52, "true"

    .line 563
    .line 564
    const-string v53, "false"

    .line 565
    .line 566
    const-string v54, "void"

    .line 567
    .line 568
    const-string v55, "try"

    .line 569
    .line 570
    const-string v56, "catch"

    .line 571
    .line 572
    const-string v57, "finally"

    .line 573
    .line 574
    const-string v58, "throw"

    .line 575
    .line 576
    const-string v59, "debugger"

    .line 577
    .line 578
    const-string v60, "with"

    .line 579
    .line 580
    const-string v61, "interface"

    .line 581
    .line 582
    const-string v62, "type"

    .line 583
    .line 584
    const-string v63, "enum"

    .line 585
    .line 586
    const-string v64, "implements"

    .line 587
    .line 588
    const-string v65, "public"

    .line 589
    .line 590
    const-string v66, "private"

    .line 591
    .line 592
    const-string v67, "protected"

    .line 593
    .line 594
    const-string v68, "readonly"

    .line 595
    .line 596
    const-string v69, "declare"

    .line 597
    .line 598
    const-string v70, "namespace"

    .line 599
    .line 600
    const-string v71, "module"

    .line 601
    .line 602
    const-string v72, "abstract"

    .line 603
    .line 604
    const-string v73, "as"

    .line 605
    .line 606
    const-string v74, "satisfies"

    .line 607
    .line 608
    const-string v75, "using"

    .line 609
    .line 610
    const-string v76, "asserts"

    .line 611
    .line 612
    const-string v77, "is"

    .line 613
    .line 614
    const-string v78, "keyof"

    .line 615
    .line 616
    const-string v79, "infer"

    .line 617
    .line 618
    const-string v82, "any"

    .line 619
    .line 620
    const-string v83, "global"

    .line 621
    .line 622
    filled-new-array/range {v16 .. v83}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v42, "Exclude"

    .line 631
    .line 632
    const-string v43, "ReturnType"

    .line 633
    .line 634
    const-string v16, "string"

    .line 635
    .line 636
    const-string v17, "number"

    .line 637
    .line 638
    const-string v18, "boolean"

    .line 639
    .line 640
    const-string v19, "symbol"

    .line 641
    .line 642
    const-string v20, "bigint"

    .line 643
    .line 644
    const-string v21, "object"

    .line 645
    .line 646
    const-string v22, "Array"

    .line 647
    .line 648
    const-string v23, "Promise"

    .line 649
    .line 650
    const-string v24, "Map"

    .line 651
    .line 652
    const-string v25, "Set"

    .line 653
    .line 654
    const-string v26, "WeakMap"

    .line 655
    .line 656
    const-string v27, "WeakSet"

    .line 657
    .line 658
    const-string v28, "Function"

    .line 659
    .line 660
    const-string v29, "Date"

    .line 661
    .line 662
    const-string v30, "RegExp"

    .line 663
    .line 664
    const-string v31, "Error"

    .line 665
    .line 666
    const-string v32, "Buffer"

    .line 667
    .line 668
    const-string v33, "Element"

    .line 669
    .line 670
    const-string v34, "HTMLElement"

    .line 671
    .line 672
    const-string v35, "Node"

    .line 673
    .line 674
    const-string v36, "Record"

    .line 675
    .line 676
    const-string v37, "Partial"

    .line 677
    .line 678
    const-string v38, "Required"

    .line 679
    .line 680
    const-string v39, "Readonly"

    .line 681
    .line 682
    const-string v40, "Pick"

    .line 683
    .line 684
    const-string v41, "Omit"

    .line 685
    .line 686
    const-string v44, "Parameters"

    .line 687
    .line 688
    const-string v45, "NonNullable"

    .line 689
    .line 690
    filled-new-array/range {v16 .. v45}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/4 v8, 0x0

    .line 699
    const-string v7, "\\$\\{?[A-Za-z_][\\w.]*\\}?"

    .line 700
    .line 701
    const/16 v10, 0x3a0

    .line 702
    .line 703
    move-object v0, v11

    .line 704
    move-object v1, v13

    .line 705
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v1, "javascript"

    .line 710
    .line 711
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v50, "yield"

    .line 715
    .line 716
    const-string v51, "match"

    .line 717
    .line 718
    const-string v16, "and"

    .line 719
    .line 720
    const-string v17, "as"

    .line 721
    .line 722
    const-string v18, "assert"

    .line 723
    .line 724
    const-string v19, "async"

    .line 725
    .line 726
    const-string v20, "await"

    .line 727
    .line 728
    const-string v21, "break"

    .line 729
    .line 730
    const-string v22, "class"

    .line 731
    .line 732
    const-string v23, "continue"

    .line 733
    .line 734
    const-string v24, "def"

    .line 735
    .line 736
    const-string v25, "del"

    .line 737
    .line 738
    const-string v26, "elif"

    .line 739
    .line 740
    const-string v27, "else"

    .line 741
    .line 742
    const-string v28, "except"

    .line 743
    .line 744
    const-string v29, "False"

    .line 745
    .line 746
    const-string v30, "finally"

    .line 747
    .line 748
    const-string v31, "for"

    .line 749
    .line 750
    const-string v32, "from"

    .line 751
    .line 752
    const-string v33, "global"

    .line 753
    .line 754
    const-string v34, "if"

    .line 755
    .line 756
    const-string v35, "import"

    .line 757
    .line 758
    const-string v36, "in"

    .line 759
    .line 760
    const-string v37, "is"

    .line 761
    .line 762
    const-string v38, "lambda"

    .line 763
    .line 764
    const-string v39, "None"

    .line 765
    .line 766
    const-string v40, "nonlocal"

    .line 767
    .line 768
    const-string v41, "not"

    .line 769
    .line 770
    const-string v42, "or"

    .line 771
    .line 772
    const-string v43, "pass"

    .line 773
    .line 774
    const-string v44, "raise"

    .line 775
    .line 776
    const-string v45, "return"

    .line 777
    .line 778
    const-string v46, "True"

    .line 779
    .line 780
    const-string v47, "try"

    .line 781
    .line 782
    const-string v48, "while"

    .line 783
    .line 784
    const-string v49, "with"

    .line 785
    .line 786
    const-string v52, "case"

    .line 787
    .line 788
    const-string v53, "self"

    .line 789
    .line 790
    filled-new-array/range {v16 .. v53}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v35, "KeyError"

    .line 799
    .line 800
    const-string v36, "RuntimeError"

    .line 801
    .line 802
    const-string v16, "int"

    .line 803
    .line 804
    const-string v17, "float"

    .line 805
    .line 806
    const-string v18, "complex"

    .line 807
    .line 808
    const-string v19, "bool"

    .line 809
    .line 810
    const-string v20, "str"

    .line 811
    .line 812
    const-string v21, "bytes"

    .line 813
    .line 814
    const-string v22, "bytearray"

    .line 815
    .line 816
    const-string v23, "list"

    .line 817
    .line 818
    const-string v24, "tuple"

    .line 819
    .line 820
    const-string v25, "dict"

    .line 821
    .line 822
    const-string v26, "set"

    .line 823
    .line 824
    const-string v27, "frozenset"

    .line 825
    .line 826
    const-string v28, "range"

    .line 827
    .line 828
    const-string v29, "object"

    .line 829
    .line 830
    const-string v30, "type"

    .line 831
    .line 832
    const-string v31, "Exception"

    .line 833
    .line 834
    const-string v32, "BaseException"

    .line 835
    .line 836
    const-string v33, "ValueError"

    .line 837
    .line 838
    const-string v34, "TypeError"

    .line 839
    .line 840
    const-string v37, "OSError"

    .line 841
    .line 842
    const-string v38, "IOError"

    .line 843
    .line 844
    filled-new-array/range {v16 .. v38}, [Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const-string v16, "#[^\\n]*"

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    const/16 v10, 0x3e0

    .line 856
    .line 857
    move-object v0, v11

    .line 858
    move-object/from16 v1, v16

    .line 859
    .line 860
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "python"

    .line 865
    .line 866
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    const-string v61, "true"

    .line 870
    .line 871
    const-string v62, "false"

    .line 872
    .line 873
    const-string v17, "auto"

    .line 874
    .line 875
    const-string v18, "break"

    .line 876
    .line 877
    const-string v19, "case"

    .line 878
    .line 879
    const-string v20, "char"

    .line 880
    .line 881
    const-string v21, "const"

    .line 882
    .line 883
    const-string v22, "continue"

    .line 884
    .line 885
    const-string v23, "default"

    .line 886
    .line 887
    const-string v24, "do"

    .line 888
    .line 889
    const-string v25, "double"

    .line 890
    .line 891
    const-string v26, "else"

    .line 892
    .line 893
    const-string v27, "enum"

    .line 894
    .line 895
    const-string v28, "extern"

    .line 896
    .line 897
    const-string v29, "float"

    .line 898
    .line 899
    const-string v30, "for"

    .line 900
    .line 901
    const-string v31, "goto"

    .line 902
    .line 903
    const-string v32, "if"

    .line 904
    .line 905
    const-string v33, "inline"

    .line 906
    .line 907
    const-string v34, "int"

    .line 908
    .line 909
    const-string v35, "long"

    .line 910
    .line 911
    const-string v36, "register"

    .line 912
    .line 913
    const-string v37, "restrict"

    .line 914
    .line 915
    const-string v38, "return"

    .line 916
    .line 917
    const-string v39, "short"

    .line 918
    .line 919
    const-string v40, "signed"

    .line 920
    .line 921
    const-string v41, "sizeof"

    .line 922
    .line 923
    const-string v42, "static"

    .line 924
    .line 925
    const-string v43, "struct"

    .line 926
    .line 927
    const-string v44, "switch"

    .line 928
    .line 929
    const-string v45, "typedef"

    .line 930
    .line 931
    const-string v46, "union"

    .line 932
    .line 933
    const-string v47, "unsigned"

    .line 934
    .line 935
    const-string v48, "void"

    .line 936
    .line 937
    const-string v49, "volatile"

    .line 938
    .line 939
    const-string v50, "while"

    .line 940
    .line 941
    const-string v51, "_Bool"

    .line 942
    .line 943
    const-string v52, "_Complex"

    .line 944
    .line 945
    const-string v53, "_Imaginary"

    .line 946
    .line 947
    const-string v54, "_Alignas"

    .line 948
    .line 949
    const-string v55, "_Alignof"

    .line 950
    .line 951
    const-string v56, "_Atomic"

    .line 952
    .line 953
    const-string v57, "_Generic"

    .line 954
    .line 955
    const-string v58, "_Noreturn"

    .line 956
    .line 957
    const-string v59, "_Static_assert"

    .line 958
    .line 959
    const-string v60, "_Thread_local"

    .line 960
    .line 961
    const-string v63, "NULL"

    .line 962
    .line 963
    const-string v64, "nullptr"

    .line 964
    .line 965
    filled-new-array/range {v17 .. v64}, [Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-string v31, "pid_t"

    .line 974
    .line 975
    const-string v32, "pthread_t"

    .line 976
    .line 977
    const-string v17, "size_t"

    .line 978
    .line 979
    const-string v18, "ssize_t"

    .line 980
    .line 981
    const-string v19, "ptrdiff_t"

    .line 982
    .line 983
    const-string v20, "int8_t"

    .line 984
    .line 985
    const-string v21, "uint8_t"

    .line 986
    .line 987
    const-string v22, "int16_t"

    .line 988
    .line 989
    const-string v23, "uint16_t"

    .line 990
    .line 991
    const-string v24, "int32_t"

    .line 992
    .line 993
    const-string v25, "uint32_t"

    .line 994
    .line 995
    const-string v26, "int64_t"

    .line 996
    .line 997
    const-string v27, "uint64_t"

    .line 998
    .line 999
    const-string v28, "FILE"

    .line 1000
    .line 1001
    const-string v29, "va_list"

    .line 1002
    .line 1003
    const-string v30, "time_t"

    .line 1004
    .line 1005
    const-string v33, "wchar_t"

    .line 1006
    .line 1007
    const-string v34, "bool"

    .line 1008
    .line 1009
    filled-new-array/range {v17 .. v34}, [Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    const/4 v9, 0x1

    .line 1018
    const/16 v10, 0x2e0

    .line 1019
    .line 1020
    move-object v0, v11

    .line 1021
    move-object v1, v13

    .line 1022
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const-string v1, "c"

    .line 1027
    .line 1028
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const-string v86, "static_cast"

    .line 1032
    .line 1033
    const-string v87, "dynamic_cast"

    .line 1034
    .line 1035
    const-string v17, "auto"

    .line 1036
    .line 1037
    const-string v18, "break"

    .line 1038
    .line 1039
    const-string v19, "case"

    .line 1040
    .line 1041
    const-string v20, "char"

    .line 1042
    .line 1043
    const-string v21, "class"

    .line 1044
    .line 1045
    const-string v22, "const"

    .line 1046
    .line 1047
    const-string v23, "constexpr"

    .line 1048
    .line 1049
    const-string v24, "consteval"

    .line 1050
    .line 1051
    const-string v25, "constinit"

    .line 1052
    .line 1053
    const-string v26, "concept"

    .line 1054
    .line 1055
    const-string v27, "requires"

    .line 1056
    .line 1057
    const-string v28, "continue"

    .line 1058
    .line 1059
    const-string v29, "default"

    .line 1060
    .line 1061
    const-string v30, "delete"

    .line 1062
    .line 1063
    const-string v31, "do"

    .line 1064
    .line 1065
    const-string v32, "double"

    .line 1066
    .line 1067
    const-string v33, "else"

    .line 1068
    .line 1069
    const-string v34, "enum"

    .line 1070
    .line 1071
    const-string v35, "explicit"

    .line 1072
    .line 1073
    const-string v36, "extern"

    .line 1074
    .line 1075
    const-string v37, "false"

    .line 1076
    .line 1077
    const-string v38, "float"

    .line 1078
    .line 1079
    const-string v39, "for"

    .line 1080
    .line 1081
    const-string v40, "friend"

    .line 1082
    .line 1083
    const-string v41, "goto"

    .line 1084
    .line 1085
    const-string v42, "if"

    .line 1086
    .line 1087
    const-string v43, "inline"

    .line 1088
    .line 1089
    const-string v44, "int"

    .line 1090
    .line 1091
    const-string v45, "long"

    .line 1092
    .line 1093
    const-string v46, "mutable"

    .line 1094
    .line 1095
    const-string v47, "namespace"

    .line 1096
    .line 1097
    const-string v48, "new"

    .line 1098
    .line 1099
    const-string v49, "noexcept"

    .line 1100
    .line 1101
    const-string v50, "nullptr"

    .line 1102
    .line 1103
    const-string v51, "operator"

    .line 1104
    .line 1105
    const-string v52, "override"

    .line 1106
    .line 1107
    const-string v53, "private"

    .line 1108
    .line 1109
    const-string v54, "protected"

    .line 1110
    .line 1111
    const-string v55, "public"

    .line 1112
    .line 1113
    const-string v56, "register"

    .line 1114
    .line 1115
    const-string v57, "return"

    .line 1116
    .line 1117
    const-string v58, "short"

    .line 1118
    .line 1119
    const-string v59, "signed"

    .line 1120
    .line 1121
    const-string v60, "sizeof"

    .line 1122
    .line 1123
    const-string v61, "static"

    .line 1124
    .line 1125
    const-string v62, "struct"

    .line 1126
    .line 1127
    const-string v63, "switch"

    .line 1128
    .line 1129
    const-string v64, "template"

    .line 1130
    .line 1131
    const-string v65, "this"

    .line 1132
    .line 1133
    const-string v66, "thread_local"

    .line 1134
    .line 1135
    const-string v67, "throw"

    .line 1136
    .line 1137
    const-string v68, "true"

    .line 1138
    .line 1139
    const-string v69, "try"

    .line 1140
    .line 1141
    const-string v70, "typedef"

    .line 1142
    .line 1143
    const-string v71, "typeid"

    .line 1144
    .line 1145
    const-string v72, "typename"

    .line 1146
    .line 1147
    const-string v73, "union"

    .line 1148
    .line 1149
    const-string v74, "unsigned"

    .line 1150
    .line 1151
    const-string v75, "using"

    .line 1152
    .line 1153
    const-string v76, "virtual"

    .line 1154
    .line 1155
    const-string v77, "void"

    .line 1156
    .line 1157
    const-string v78, "volatile"

    .line 1158
    .line 1159
    const-string v79, "while"

    .line 1160
    .line 1161
    const-string v80, "final"

    .line 1162
    .line 1163
    const-string v81, "decltype"

    .line 1164
    .line 1165
    const-string v82, "alignas"

    .line 1166
    .line 1167
    const-string v83, "alignof"

    .line 1168
    .line 1169
    const-string v84, "export"

    .line 1170
    .line 1171
    const-string v85, "catch"

    .line 1172
    .line 1173
    const-string v88, "const_cast"

    .line 1174
    .line 1175
    const-string v89, "reinterpret_cast"

    .line 1176
    .line 1177
    filled-new-array/range {v17 .. v89}, [Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    const-string v56, "exception"

    .line 1186
    .line 1187
    const-string v57, "bad_alloc"

    .line 1188
    .line 1189
    const-string v17, "size_t"

    .line 1190
    .line 1191
    const-string v18, "ssize_t"

    .line 1192
    .line 1193
    const-string v19, "ptrdiff_t"

    .line 1194
    .line 1195
    const-string v20, "int8_t"

    .line 1196
    .line 1197
    const-string v21, "uint8_t"

    .line 1198
    .line 1199
    const-string v22, "int16_t"

    .line 1200
    .line 1201
    const-string v23, "uint16_t"

    .line 1202
    .line 1203
    const-string v24, "int32_t"

    .line 1204
    .line 1205
    const-string v25, "uint32_t"

    .line 1206
    .line 1207
    const-string v26, "int64_t"

    .line 1208
    .line 1209
    const-string v27, "uint64_t"

    .line 1210
    .line 1211
    const-string v28, "FILE"

    .line 1212
    .line 1213
    const-string v29, "va_list"

    .line 1214
    .line 1215
    const-string v30, "time_t"

    .line 1216
    .line 1217
    const-string v31, "pid_t"

    .line 1218
    .line 1219
    const-string v32, "pthread_t"

    .line 1220
    .line 1221
    const-string v33, "wchar_t"

    .line 1222
    .line 1223
    const-string v34, "bool"

    .line 1224
    .line 1225
    const-string v35, "string"

    .line 1226
    .line 1227
    const-string v36, "vector"

    .line 1228
    .line 1229
    const-string v37, "map"

    .line 1230
    .line 1231
    const-string v38, "unordered_map"

    .line 1232
    .line 1233
    const-string v39, "set"

    .line 1234
    .line 1235
    const-string v40, "unordered_set"

    .line 1236
    .line 1237
    const-string v41, "list"

    .line 1238
    .line 1239
    const-string v42, "deque"

    .line 1240
    .line 1241
    const-string v43, "array"

    .line 1242
    .line 1243
    const-string v44, "pair"

    .line 1244
    .line 1245
    const-string v45, "tuple"

    .line 1246
    .line 1247
    const-string v46, "unique_ptr"

    .line 1248
    .line 1249
    const-string v47, "shared_ptr"

    .line 1250
    .line 1251
    const-string v48, "weak_ptr"

    .line 1252
    .line 1253
    const-string v49, "optional"

    .line 1254
    .line 1255
    const-string v50, "variant"

    .line 1256
    .line 1257
    const-string v51, "string_view"

    .line 1258
    .line 1259
    const-string v52, "iostream"

    .line 1260
    .line 1261
    const-string v53, "ostream"

    .line 1262
    .line 1263
    const-string v54, "istream"

    .line 1264
    .line 1265
    const-string v55, "auto_ptr"

    .line 1266
    .line 1267
    const-string v58, "runtime_error"

    .line 1268
    .line 1269
    const-string v59, "std"

    .line 1270
    .line 1271
    filled-new-array/range {v17 .. v59}, [Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    move-object v0, v11

    .line 1280
    move-object v1, v13

    .line 1281
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const-string v1, "cpp"

    .line 1286
    .line 1287
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const-string v104, "scoped"

    .line 1291
    .line 1292
    const-string v105, "global"

    .line 1293
    .line 1294
    const-string v17, "abstract"

    .line 1295
    .line 1296
    const-string v18, "as"

    .line 1297
    .line 1298
    const-string v19, "base"

    .line 1299
    .line 1300
    const-string v20, "bool"

    .line 1301
    .line 1302
    const-string v21, "break"

    .line 1303
    .line 1304
    const-string v22, "byte"

    .line 1305
    .line 1306
    const-string v23, "case"

    .line 1307
    .line 1308
    const-string v24, "catch"

    .line 1309
    .line 1310
    const-string v25, "char"

    .line 1311
    .line 1312
    const-string v26, "checked"

    .line 1313
    .line 1314
    const-string v27, "class"

    .line 1315
    .line 1316
    const-string v28, "const"

    .line 1317
    .line 1318
    const-string v29, "continue"

    .line 1319
    .line 1320
    const-string v30, "decimal"

    .line 1321
    .line 1322
    const-string v31, "default"

    .line 1323
    .line 1324
    const-string v32, "delegate"

    .line 1325
    .line 1326
    const-string v33, "do"

    .line 1327
    .line 1328
    const-string v34, "double"

    .line 1329
    .line 1330
    const-string v35, "else"

    .line 1331
    .line 1332
    const-string v36, "enum"

    .line 1333
    .line 1334
    const-string v37, "event"

    .line 1335
    .line 1336
    const-string v38, "explicit"

    .line 1337
    .line 1338
    const-string v39, "extern"

    .line 1339
    .line 1340
    const-string v40, "false"

    .line 1341
    .line 1342
    const-string v41, "finally"

    .line 1343
    .line 1344
    const-string v42, "fixed"

    .line 1345
    .line 1346
    const-string v43, "float"

    .line 1347
    .line 1348
    const-string v44, "for"

    .line 1349
    .line 1350
    const-string v45, "foreach"

    .line 1351
    .line 1352
    const-string v46, "goto"

    .line 1353
    .line 1354
    const-string v47, "if"

    .line 1355
    .line 1356
    const-string v48, "implicit"

    .line 1357
    .line 1358
    const-string v49, "in"

    .line 1359
    .line 1360
    const-string v50, "int"

    .line 1361
    .line 1362
    const-string v51, "interface"

    .line 1363
    .line 1364
    const-string v52, "internal"

    .line 1365
    .line 1366
    const-string v53, "is"

    .line 1367
    .line 1368
    const-string v54, "lock"

    .line 1369
    .line 1370
    const-string v55, "long"

    .line 1371
    .line 1372
    const-string v56, "namespace"

    .line 1373
    .line 1374
    const-string v57, "new"

    .line 1375
    .line 1376
    const-string v58, "null"

    .line 1377
    .line 1378
    const-string v59, "object"

    .line 1379
    .line 1380
    const-string v60, "operator"

    .line 1381
    .line 1382
    const-string v61, "out"

    .line 1383
    .line 1384
    const-string v62, "override"

    .line 1385
    .line 1386
    const-string v63, "params"

    .line 1387
    .line 1388
    const-string v64, "private"

    .line 1389
    .line 1390
    const-string v65, "protected"

    .line 1391
    .line 1392
    const-string v66, "public"

    .line 1393
    .line 1394
    const-string v67, "readonly"

    .line 1395
    .line 1396
    const-string v68, "record"

    .line 1397
    .line 1398
    const-string v69, "ref"

    .line 1399
    .line 1400
    const-string v70, "return"

    .line 1401
    .line 1402
    const-string v71, "sbyte"

    .line 1403
    .line 1404
    const-string v72, "sealed"

    .line 1405
    .line 1406
    const-string v73, "short"

    .line 1407
    .line 1408
    const-string v74, "sizeof"

    .line 1409
    .line 1410
    const-string v75, "stackalloc"

    .line 1411
    .line 1412
    const-string v76, "static"

    .line 1413
    .line 1414
    const-string v77, "string"

    .line 1415
    .line 1416
    const-string v78, "struct"

    .line 1417
    .line 1418
    const-string v79, "switch"

    .line 1419
    .line 1420
    const-string v80, "this"

    .line 1421
    .line 1422
    const-string v81, "throw"

    .line 1423
    .line 1424
    const-string v82, "true"

    .line 1425
    .line 1426
    const-string v83, "try"

    .line 1427
    .line 1428
    const-string v84, "typeof"

    .line 1429
    .line 1430
    const-string v85, "uint"

    .line 1431
    .line 1432
    const-string v86, "ulong"

    .line 1433
    .line 1434
    const-string v87, "unchecked"

    .line 1435
    .line 1436
    const-string v88, "unsafe"

    .line 1437
    .line 1438
    const-string v89, "ushort"

    .line 1439
    .line 1440
    const-string v90, "using"

    .line 1441
    .line 1442
    const-string v91, "virtual"

    .line 1443
    .line 1444
    const-string v92, "void"

    .line 1445
    .line 1446
    const-string v93, "volatile"

    .line 1447
    .line 1448
    const-string v94, "while"

    .line 1449
    .line 1450
    const-string v95, "async"

    .line 1451
    .line 1452
    const-string v96, "await"

    .line 1453
    .line 1454
    const-string v97, "var"

    .line 1455
    .line 1456
    const-string v98, "dynamic"

    .line 1457
    .line 1458
    const-string v99, "get"

    .line 1459
    .line 1460
    const-string v100, "set"

    .line 1461
    .line 1462
    const-string v101, "init"

    .line 1463
    .line 1464
    const-string v102, "required"

    .line 1465
    .line 1466
    const-string v103, "file"

    .line 1467
    .line 1468
    const-string v106, "where"

    .line 1469
    .line 1470
    const-string v107, "yield"

    .line 1471
    .line 1472
    filled-new-array/range {v17 .. v107}, [Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    const-string v50, "StringBuilder"

    .line 1481
    .line 1482
    const-string v51, "Math"

    .line 1483
    .line 1484
    const-string v17, "Boolean"

    .line 1485
    .line 1486
    const-string v18, "Byte"

    .line 1487
    .line 1488
    const-string v19, "SByte"

    .line 1489
    .line 1490
    const-string v20, "Char"

    .line 1491
    .line 1492
    const-string v21, "Decimal"

    .line 1493
    .line 1494
    const-string v22, "Double"

    .line 1495
    .line 1496
    const-string v23, "Single"

    .line 1497
    .line 1498
    const-string v24, "Int32"

    .line 1499
    .line 1500
    const-string v25, "Int64"

    .line 1501
    .line 1502
    const-string v26, "UInt32"

    .line 1503
    .line 1504
    const-string v27, "UInt64"

    .line 1505
    .line 1506
    const-string v28, "Int16"

    .line 1507
    .line 1508
    const-string v29, "UInt16"

    .line 1509
    .line 1510
    const-string v30, "String"

    .line 1511
    .line 1512
    const-string v31, "Object"

    .line 1513
    .line 1514
    const-string v32, "Void"

    .line 1515
    .line 1516
    const-string v33, "DateTime"

    .line 1517
    .line 1518
    const-string v34, "TimeSpan"

    .line 1519
    .line 1520
    const-string v35, "Guid"

    .line 1521
    .line 1522
    const-string v36, "Exception"

    .line 1523
    .line 1524
    const-string v37, "ArgumentException"

    .line 1525
    .line 1526
    const-string v38, "NotSupportedException"

    .line 1527
    .line 1528
    const-string v39, "Nullable"

    .line 1529
    .line 1530
    const-string v40, "Task"

    .line 1531
    .line 1532
    const-string v41, "List"

    .line 1533
    .line 1534
    const-string v42, "Dictionary"

    .line 1535
    .line 1536
    const-string v43, "IEnumerable"

    .line 1537
    .line 1538
    const-string v44, "ICollection"

    .line 1539
    .line 1540
    const-string v45, "IDictionary"

    .line 1541
    .line 1542
    const-string v46, "Action"

    .line 1543
    .line 1544
    const-string v47, "Func"

    .line 1545
    .line 1546
    const-string v48, "Array"

    .line 1547
    .line 1548
    const-string v49, "Console"

    .line 1549
    .line 1550
    const-string v52, "Random"

    .line 1551
    .line 1552
    const-string v53, "Thread"

    .line 1553
    .line 1554
    filled-new-array/range {v17 .. v53}, [Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    const/4 v9, 0x0

    .line 1563
    const-string v2, "\\\"(?:[^\\\"\\\\]|\\\\.)*\\\"|\'(?:[^\'\\\\]|\\\\.)*\'|`(?:[^`\\\\]|\\\\.)*`|@\"(?:[^\"\"]|\"\")*\""

    .line 1564
    .line 1565
    const/16 v10, 0x3e0

    .line 1566
    .line 1567
    move-object v0, v11

    .line 1568
    move-object v1, v13

    .line 1569
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const-string v1, "csharp"

    .line 1574
    .line 1575
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    const-string v58, "imag"

    .line 1579
    .line 1580
    const-string v59, "string"

    .line 1581
    .line 1582
    const-string v17, "break"

    .line 1583
    .line 1584
    const-string v18, "case"

    .line 1585
    .line 1586
    const-string v19, "chan"

    .line 1587
    .line 1588
    const-string v20, "const"

    .line 1589
    .line 1590
    const-string v21, "continue"

    .line 1591
    .line 1592
    const-string v22, "default"

    .line 1593
    .line 1594
    const-string v23, "defer"

    .line 1595
    .line 1596
    const-string v24, "else"

    .line 1597
    .line 1598
    const-string v25, "fallthrough"

    .line 1599
    .line 1600
    const-string v26, "for"

    .line 1601
    .line 1602
    const-string v27, "func"

    .line 1603
    .line 1604
    const-string v28, "go"

    .line 1605
    .line 1606
    const-string v29, "goto"

    .line 1607
    .line 1608
    const-string v30, "if"

    .line 1609
    .line 1610
    const-string v31, "import"

    .line 1611
    .line 1612
    const-string v32, "interface"

    .line 1613
    .line 1614
    const-string v33, "map"

    .line 1615
    .line 1616
    const-string v34, "package"

    .line 1617
    .line 1618
    const-string v35, "range"

    .line 1619
    .line 1620
    const-string v36, "return"

    .line 1621
    .line 1622
    const-string v37, "select"

    .line 1623
    .line 1624
    const-string v38, "struct"

    .line 1625
    .line 1626
    const-string v39, "switch"

    .line 1627
    .line 1628
    const-string v40, "type"

    .line 1629
    .line 1630
    const-string v41, "var"

    .line 1631
    .line 1632
    const-string v42, "true"

    .line 1633
    .line 1634
    const-string v43, "false"

    .line 1635
    .line 1636
    const-string v44, "nil"

    .line 1637
    .line 1638
    const-string v45, "iota"

    .line 1639
    .line 1640
    const-string v46, "append"

    .line 1641
    .line 1642
    const-string v47, "make"

    .line 1643
    .line 1644
    const-string v48, "new"

    .line 1645
    .line 1646
    const-string v49, "len"

    .line 1647
    .line 1648
    const-string v50, "cap"

    .line 1649
    .line 1650
    const-string v51, "copy"

    .line 1651
    .line 1652
    const-string v52, "delete"

    .line 1653
    .line 1654
    const-string v53, "panic"

    .line 1655
    .line 1656
    const-string v54, "recover"

    .line 1657
    .line 1658
    const-string v55, "close"

    .line 1659
    .line 1660
    const-string v56, "complex"

    .line 1661
    .line 1662
    const-string v57, "real"

    .line 1663
    .line 1664
    const-string v60, "int"

    .line 1665
    .line 1666
    const-string v61, "bool"

    .line 1667
    .line 1668
    filled-new-array/range {v17 .. v61}, [Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    const-string v34, "uint64"

    .line 1677
    .line 1678
    const-string v35, "uintptr"

    .line 1679
    .line 1680
    const-string v17, "bool"

    .line 1681
    .line 1682
    const-string v18, "byte"

    .line 1683
    .line 1684
    const-string v19, "complex64"

    .line 1685
    .line 1686
    const-string v20, "complex128"

    .line 1687
    .line 1688
    const-string v21, "error"

    .line 1689
    .line 1690
    const-string v22, "float32"

    .line 1691
    .line 1692
    const-string v23, "float64"

    .line 1693
    .line 1694
    const-string v24, "int"

    .line 1695
    .line 1696
    const-string v25, "int8"

    .line 1697
    .line 1698
    const-string v26, "int16"

    .line 1699
    .line 1700
    const-string v27, "int32"

    .line 1701
    .line 1702
    const-string v28, "int64"

    .line 1703
    .line 1704
    const-string v29, "rune"

    .line 1705
    .line 1706
    const-string v30, "uint"

    .line 1707
    .line 1708
    const-string v31, "uint8"

    .line 1709
    .line 1710
    const-string v32, "uint16"

    .line 1711
    .line 1712
    const-string v33, "uint32"

    .line 1713
    .line 1714
    const-string v36, "any"

    .line 1715
    .line 1716
    const-string v37, "comparable"

    .line 1717
    .line 1718
    filled-new-array/range {v17 .. v37}, [Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    const-string v2, "\\\"(?:[^\\\"\\\\]|\\\\.)*\\\"|`(?:[^`\\\\]|\\\\.)*`|\'[^\']*\'"

    .line 1727
    .line 1728
    move-object v0, v11

    .line 1729
    move-object v1, v13

    .line 1730
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    const-string v1, "go"

    .line 1735
    .line 1736
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    const-string v58, "Ok"

    .line 1740
    .line 1741
    const-string v59, "Err"

    .line 1742
    .line 1743
    const-string v17, "as"

    .line 1744
    .line 1745
    const-string v18, "async"

    .line 1746
    .line 1747
    const-string v19, "await"

    .line 1748
    .line 1749
    const-string v20, "break"

    .line 1750
    .line 1751
    const-string v21, "const"

    .line 1752
    .line 1753
    const-string v22, "continue"

    .line 1754
    .line 1755
    const-string v23, "crate"

    .line 1756
    .line 1757
    const-string v24, "dyn"

    .line 1758
    .line 1759
    const-string v25, "else"

    .line 1760
    .line 1761
    const-string v26, "enum"

    .line 1762
    .line 1763
    const-string v27, "extern"

    .line 1764
    .line 1765
    const-string v28, "false"

    .line 1766
    .line 1767
    const-string v29, "fn"

    .line 1768
    .line 1769
    const-string v30, "for"

    .line 1770
    .line 1771
    const-string v31, "if"

    .line 1772
    .line 1773
    const-string v32, "impl"

    .line 1774
    .line 1775
    const-string v33, "in"

    .line 1776
    .line 1777
    const-string v34, "let"

    .line 1778
    .line 1779
    const-string v35, "loop"

    .line 1780
    .line 1781
    const-string v36, "match"

    .line 1782
    .line 1783
    const-string v37, "mod"

    .line 1784
    .line 1785
    const-string v38, "move"

    .line 1786
    .line 1787
    const-string v39, "mut"

    .line 1788
    .line 1789
    const-string v40, "pub"

    .line 1790
    .line 1791
    const-string v41, "ref"

    .line 1792
    .line 1793
    const-string v42, "return"

    .line 1794
    .line 1795
    const-string v43, "self"

    .line 1796
    .line 1797
    const-string v44, "Self"

    .line 1798
    .line 1799
    const-string v45, "static"

    .line 1800
    .line 1801
    const-string v46, "struct"

    .line 1802
    .line 1803
    const-string v47, "super"

    .line 1804
    .line 1805
    const-string v48, "trait"

    .line 1806
    .line 1807
    const-string v49, "true"

    .line 1808
    .line 1809
    const-string v50, "type"

    .line 1810
    .line 1811
    const-string v51, "union"

    .line 1812
    .line 1813
    const-string v52, "unsafe"

    .line 1814
    .line 1815
    const-string v53, "use"

    .line 1816
    .line 1817
    const-string v54, "where"

    .line 1818
    .line 1819
    const-string v55, "while"

    .line 1820
    .line 1821
    const-string v56, "macro_rules"

    .line 1822
    .line 1823
    const-string v57, "Box"

    .line 1824
    .line 1825
    const-string v60, "Some"

    .line 1826
    .line 1827
    const-string v61, "None"

    .line 1828
    .line 1829
    filled-new-array/range {v17 .. v61}, [Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    const-string v41, "Rc"

    .line 1838
    .line 1839
    const-string v42, "Arc"

    .line 1840
    .line 1841
    const-string v17, "bool"

    .line 1842
    .line 1843
    const-string v18, "char"

    .line 1844
    .line 1845
    const-string v19, "f32"

    .line 1846
    .line 1847
    const-string v20, "f64"

    .line 1848
    .line 1849
    const-string v21, "i8"

    .line 1850
    .line 1851
    const-string v22, "i16"

    .line 1852
    .line 1853
    const-string v23, "i32"

    .line 1854
    .line 1855
    const-string v24, "i64"

    .line 1856
    .line 1857
    const-string v25, "i128"

    .line 1858
    .line 1859
    const-string v26, "isize"

    .line 1860
    .line 1861
    const-string v27, "u8"

    .line 1862
    .line 1863
    const-string v28, "u16"

    .line 1864
    .line 1865
    const-string v29, "u32"

    .line 1866
    .line 1867
    const-string v30, "u64"

    .line 1868
    .line 1869
    const-string v31, "u128"

    .line 1870
    .line 1871
    const-string v32, "usize"

    .line 1872
    .line 1873
    const-string v33, "str"

    .line 1874
    .line 1875
    const-string v34, "String"

    .line 1876
    .line 1877
    const-string v35, "Vec"

    .line 1878
    .line 1879
    const-string v36, "Option"

    .line 1880
    .line 1881
    const-string v37, "Result"

    .line 1882
    .line 1883
    const-string v38, "HashMap"

    .line 1884
    .line 1885
    const-string v39, "HashSet"

    .line 1886
    .line 1887
    const-string v40, "VecDeque"

    .line 1888
    .line 1889
    const-string v43, "Mutex"

    .line 1890
    .line 1891
    const-string v44, "RwLock"

    .line 1892
    .line 1893
    filled-new-array/range {v17 .. v44}, [Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    move-object v0, v11

    .line 1902
    move-object v1, v13

    .line 1903
    move-object v2, v14

    .line 1904
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    const-string v1, "rust"

    .line 1909
    .line 1910
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    const-string v78, "indirect"

    .line 1914
    .line 1915
    const-string v79, "some"

    .line 1916
    .line 1917
    const-string v17, "class"

    .line 1918
    .line 1919
    const-string v18, "struct"

    .line 1920
    .line 1921
    const-string v19, "enum"

    .line 1922
    .line 1923
    const-string v20, "protocol"

    .line 1924
    .line 1925
    const-string v21, "extension"

    .line 1926
    .line 1927
    const-string v22, "func"

    .line 1928
    .line 1929
    const-string v23, "let"

    .line 1930
    .line 1931
    const-string v24, "var"

    .line 1932
    .line 1933
    const-string v25, "if"

    .line 1934
    .line 1935
    const-string v26, "else"

    .line 1936
    .line 1937
    const-string v27, "guard"

    .line 1938
    .line 1939
    const-string v28, "switch"

    .line 1940
    .line 1941
    const-string v29, "case"

    .line 1942
    .line 1943
    const-string v30, "default"

    .line 1944
    .line 1945
    const-string v31, "break"

    .line 1946
    .line 1947
    const-string v32, "continue"

    .line 1948
    .line 1949
    const-string v33, "for"

    .line 1950
    .line 1951
    const-string v34, "while"

    .line 1952
    .line 1953
    const-string v35, "repeat"

    .line 1954
    .line 1955
    const-string v36, "return"

    .line 1956
    .line 1957
    const-string v37, "throw"

    .line 1958
    .line 1959
    const-string v38, "throws"

    .line 1960
    .line 1961
    const-string v39, "rethrows"

    .line 1962
    .line 1963
    const-string v40, "try"

    .line 1964
    .line 1965
    const-string v41, "catch"

    .line 1966
    .line 1967
    const-string v42, "defer"

    .line 1968
    .line 1969
    const-string v43, "import"

    .line 1970
    .line 1971
    const-string v44, "typealias"

    .line 1972
    .line 1973
    const-string v45, "associatedtype"

    .line 1974
    .line 1975
    const-string v46, "init"

    .line 1976
    .line 1977
    const-string v47, "deinit"

    .line 1978
    .line 1979
    const-string v48, "self"

    .line 1980
    .line 1981
    const-string v49, "super"

    .line 1982
    .line 1983
    const-string v50, "public"

    .line 1984
    .line 1985
    const-string v51, "private"

    .line 1986
    .line 1987
    const-string v52, "internal"

    .line 1988
    .line 1989
    const-string v53, "fileprivate"

    .line 1990
    .line 1991
    const-string v54, "open"

    .line 1992
    .line 1993
    const-string v55, "static"

    .line 1994
    .line 1995
    const-string v56, "final"

    .line 1996
    .line 1997
    const-string v57, "override"

    .line 1998
    .line 1999
    const-string v58, "mutating"

    .line 2000
    .line 2001
    const-string v59, "nonmutating"

    .line 2002
    .line 2003
    const-string v60, "lazy"

    .line 2004
    .line 2005
    const-string v61, "weak"

    .line 2006
    .line 2007
    const-string v62, "unowned"

    .line 2008
    .line 2009
    const-string v63, "required"

    .line 2010
    .line 2011
    const-string v64, "convenience"

    .line 2012
    .line 2013
    const-string v65, "dynamic"

    .line 2014
    .line 2015
    const-string v66, "where"

    .line 2016
    .line 2017
    const-string v67, "in"

    .line 2018
    .line 2019
    const-string v68, "as"

    .line 2020
    .line 2021
    const-string v69, "is"

    .line 2022
    .line 2023
    const-string v70, "operator"

    .line 2024
    .line 2025
    const-string v71, "subscript"

    .line 2026
    .line 2027
    const-string v72, "true"

    .line 2028
    .line 2029
    const-string v73, "false"

    .line 2030
    .line 2031
    const-string v74, "nil"

    .line 2032
    .line 2033
    const-string v75, "async"

    .line 2034
    .line 2035
    const-string v76, "await"

    .line 2036
    .line 2037
    const-string v77, "actor"

    .line 2038
    .line 2039
    const-string v80, "any"

    .line 2040
    .line 2041
    const-string v81, "inout"

    .line 2042
    .line 2043
    filled-new-array/range {v17 .. v81}, [Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    const-string v42, "Void"

    .line 2052
    .line 2053
    const-string v43, "Never"

    .line 2054
    .line 2055
    const-string v17, "Int"

    .line 2056
    .line 2057
    const-string v18, "Int8"

    .line 2058
    .line 2059
    const-string v19, "Int16"

    .line 2060
    .line 2061
    const-string v20, "Int32"

    .line 2062
    .line 2063
    const-string v21, "Int64"

    .line 2064
    .line 2065
    const-string v22, "UInt"

    .line 2066
    .line 2067
    const-string v23, "UInt8"

    .line 2068
    .line 2069
    const-string v24, "UInt16"

    .line 2070
    .line 2071
    const-string v25, "UInt32"

    .line 2072
    .line 2073
    const-string v26, "UInt64"

    .line 2074
    .line 2075
    const-string v27, "Float"

    .line 2076
    .line 2077
    const-string v28, "Double"

    .line 2078
    .line 2079
    const-string v29, "Float32"

    .line 2080
    .line 2081
    const-string v30, "Float64"

    .line 2082
    .line 2083
    const-string v31, "Bool"

    .line 2084
    .line 2085
    const-string v32, "String"

    .line 2086
    .line 2087
    const-string v33, "Character"

    .line 2088
    .line 2089
    const-string v34, "Array"

    .line 2090
    .line 2091
    const-string v35, "Dictionary"

    .line 2092
    .line 2093
    const-string v36, "Set"

    .line 2094
    .line 2095
    const-string v37, "Optional"

    .line 2096
    .line 2097
    const-string v38, "Result"

    .line 2098
    .line 2099
    const-string v39, "Data"

    .line 2100
    .line 2101
    const-string v40, "Date"

    .line 2102
    .line 2103
    const-string v41, "Error"

    .line 2104
    .line 2105
    const-string v44, "Any"

    .line 2106
    .line 2107
    const-string v45, "AnyObject"

    .line 2108
    .line 2109
    filled-new-array/range {v17 .. v45}, [Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    move-object v0, v11

    .line 2118
    move-object v1, v13

    .line 2119
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    const-string v1, "swift"

    .line 2124
    .line 2125
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    const-string v76, "void"

    .line 2129
    .line 2130
    const-string v77, "while"

    .line 2131
    .line 2132
    const-string v17, "abstract"

    .line 2133
    .line 2134
    const-string v18, "as"

    .line 2135
    .line 2136
    const-string v19, "assert"

    .line 2137
    .line 2138
    const-string v20, "async"

    .line 2139
    .line 2140
    const-string v21, "await"

    .line 2141
    .line 2142
    const-string v22, "break"

    .line 2143
    .line 2144
    const-string v23, "case"

    .line 2145
    .line 2146
    const-string v24, "catch"

    .line 2147
    .line 2148
    const-string v25, "class"

    .line 2149
    .line 2150
    const-string v26, "const"

    .line 2151
    .line 2152
    const-string v27, "continue"

    .line 2153
    .line 2154
    const-string v28, "covariant"

    .line 2155
    .line 2156
    const-string v29, "default"

    .line 2157
    .line 2158
    const-string v30, "deferred"

    .line 2159
    .line 2160
    const-string v31, "do"

    .line 2161
    .line 2162
    const-string v32, "dynamic"

    .line 2163
    .line 2164
    const-string v33, "else"

    .line 2165
    .line 2166
    const-string v34, "enum"

    .line 2167
    .line 2168
    const-string v35, "export"

    .line 2169
    .line 2170
    const-string v36, "extends"

    .line 2171
    .line 2172
    const-string v37, "extension"

    .line 2173
    .line 2174
    const-string v38, "external"

    .line 2175
    .line 2176
    const-string v39, "factory"

    .line 2177
    .line 2178
    const-string v40, "false"

    .line 2179
    .line 2180
    const-string v41, "final"

    .line 2181
    .line 2182
    const-string v42, "finally"

    .line 2183
    .line 2184
    const-string v43, "for"

    .line 2185
    .line 2186
    const-string v44, "get"

    .line 2187
    .line 2188
    const-string v45, "hide"

    .line 2189
    .line 2190
    const-string v46, "if"

    .line 2191
    .line 2192
    const-string v47, "implements"

    .line 2193
    .line 2194
    const-string v48, "import"

    .line 2195
    .line 2196
    const-string v49, "in"

    .line 2197
    .line 2198
    const-string v50, "interface"

    .line 2199
    .line 2200
    const-string v51, "is"

    .line 2201
    .line 2202
    const-string v52, "late"

    .line 2203
    .line 2204
    const-string v53, "library"

    .line 2205
    .line 2206
    const-string v54, "mixin"

    .line 2207
    .line 2208
    const-string v55, "new"

    .line 2209
    .line 2210
    const-string v56, "null"

    .line 2211
    .line 2212
    const-string v57, "on"

    .line 2213
    .line 2214
    const-string v58, "operator"

    .line 2215
    .line 2216
    const-string v59, "part"

    .line 2217
    .line 2218
    const-string v60, "required"

    .line 2219
    .line 2220
    const-string v61, "rethrow"

    .line 2221
    .line 2222
    const-string v62, "return"

    .line 2223
    .line 2224
    const-string v63, "sealed"

    .line 2225
    .line 2226
    const-string v64, "set"

    .line 2227
    .line 2228
    const-string v65, "show"

    .line 2229
    .line 2230
    const-string v66, "static"

    .line 2231
    .line 2232
    const-string v67, "super"

    .line 2233
    .line 2234
    const-string v68, "switch"

    .line 2235
    .line 2236
    const-string v69, "sync"

    .line 2237
    .line 2238
    const-string v70, "this"

    .line 2239
    .line 2240
    const-string v71, "throw"

    .line 2241
    .line 2242
    const-string v72, "true"

    .line 2243
    .line 2244
    const-string v73, "try"

    .line 2245
    .line 2246
    const-string v74, "typedef"

    .line 2247
    .line 2248
    const-string v75, "var"

    .line 2249
    .line 2250
    const-string v78, "with"

    .line 2251
    .line 2252
    const-string v79, "yield"

    .line 2253
    .line 2254
    filled-new-array/range {v17 .. v79}, [Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    const-string v30, "Stream"

    .line 2263
    .line 2264
    const-string v31, "Symbol"

    .line 2265
    .line 2266
    const-string v17, "int"

    .line 2267
    .line 2268
    const-string v18, "double"

    .line 2269
    .line 2270
    const-string v19, "num"

    .line 2271
    .line 2272
    const-string v20, "bool"

    .line 2273
    .line 2274
    const-string v21, "String"

    .line 2275
    .line 2276
    const-string v22, "List"

    .line 2277
    .line 2278
    const-string v23, "Map"

    .line 2279
    .line 2280
    const-string v24, "Set"

    .line 2281
    .line 2282
    const-string v25, "Iterable"

    .line 2283
    .line 2284
    const-string v26, "Object"

    .line 2285
    .line 2286
    const-string v27, "Never"

    .line 2287
    .line 2288
    const-string v28, "Function"

    .line 2289
    .line 2290
    const-string v29, "Future"

    .line 2291
    .line 2292
    const-string v32, "Record"

    .line 2293
    .line 2294
    const-string v33, "BigInt"

    .line 2295
    .line 2296
    filled-new-array/range {v17 .. v33}, [Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    const-string v7, "\\$\\{?[A-Za-z_][\\w.]*\\}?"

    .line 2305
    .line 2306
    const/16 v10, 0x3a0

    .line 2307
    .line 2308
    move-object v0, v11

    .line 2309
    move-object v1, v13

    .line 2310
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    const-string v1, "dart"

    .line 2315
    .line 2316
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    const-string v88, "null"

    .line 2320
    .line 2321
    const-string v89, "self"

    .line 2322
    .line 2323
    const-string v17, "abstract"

    .line 2324
    .line 2325
    const-string v18, "and"

    .line 2326
    .line 2327
    const-string v19, "array"

    .line 2328
    .line 2329
    const-string v20, "as"

    .line 2330
    .line 2331
    const-string v21, "break"

    .line 2332
    .line 2333
    const-string v22, "callable"

    .line 2334
    .line 2335
    const-string v23, "case"

    .line 2336
    .line 2337
    const-string v24, "catch"

    .line 2338
    .line 2339
    const-string v25, "class"

    .line 2340
    .line 2341
    const-string v26, "clone"

    .line 2342
    .line 2343
    const-string v27, "const"

    .line 2344
    .line 2345
    const-string v28, "continue"

    .line 2346
    .line 2347
    const-string v29, "declare"

    .line 2348
    .line 2349
    const-string v30, "default"

    .line 2350
    .line 2351
    const-string v31, "die"

    .line 2352
    .line 2353
    const-string v32, "do"

    .line 2354
    .line 2355
    const-string v33, "echo"

    .line 2356
    .line 2357
    const-string v34, "else"

    .line 2358
    .line 2359
    const-string v35, "elseif"

    .line 2360
    .line 2361
    const-string v36, "empty"

    .line 2362
    .line 2363
    const-string v37, "enddeclare"

    .line 2364
    .line 2365
    const-string v38, "endfor"

    .line 2366
    .line 2367
    const-string v39, "endforeach"

    .line 2368
    .line 2369
    const-string v40, "endif"

    .line 2370
    .line 2371
    const-string v41, "endswitch"

    .line 2372
    .line 2373
    const-string v42, "endwhile"

    .line 2374
    .line 2375
    const-string v43, "enum"

    .line 2376
    .line 2377
    const-string v44, "exit"

    .line 2378
    .line 2379
    const-string v45, "extends"

    .line 2380
    .line 2381
    const-string v46, "final"

    .line 2382
    .line 2383
    const-string v47, "finally"

    .line 2384
    .line 2385
    const-string v48, "fn"

    .line 2386
    .line 2387
    const-string v49, "for"

    .line 2388
    .line 2389
    const-string v50, "foreach"

    .line 2390
    .line 2391
    const-string v51, "function"

    .line 2392
    .line 2393
    const-string v52, "global"

    .line 2394
    .line 2395
    const-string v53, "goto"

    .line 2396
    .line 2397
    const-string v54, "if"

    .line 2398
    .line 2399
    const-string v55, "implements"

    .line 2400
    .line 2401
    const-string v56, "include"

    .line 2402
    .line 2403
    const-string v57, "include_once"

    .line 2404
    .line 2405
    const-string v58, "instanceof"

    .line 2406
    .line 2407
    const-string v59, "insteadof"

    .line 2408
    .line 2409
    const-string v60, "interface"

    .line 2410
    .line 2411
    const-string v61, "isset"

    .line 2412
    .line 2413
    const-string v62, "list"

    .line 2414
    .line 2415
    const-string v63, "match"

    .line 2416
    .line 2417
    const-string v64, "namespace"

    .line 2418
    .line 2419
    const-string v65, "new"

    .line 2420
    .line 2421
    const-string v66, "or"

    .line 2422
    .line 2423
    const-string v67, "print"

    .line 2424
    .line 2425
    const-string v68, "private"

    .line 2426
    .line 2427
    const-string v69, "protected"

    .line 2428
    .line 2429
    const-string v70, "public"

    .line 2430
    .line 2431
    const-string v71, "readonly"

    .line 2432
    .line 2433
    const-string v72, "require"

    .line 2434
    .line 2435
    const-string v73, "require_once"

    .line 2436
    .line 2437
    const-string v74, "return"

    .line 2438
    .line 2439
    const-string v75, "static"

    .line 2440
    .line 2441
    const-string v76, "switch"

    .line 2442
    .line 2443
    const-string v77, "throw"

    .line 2444
    .line 2445
    const-string v78, "trait"

    .line 2446
    .line 2447
    const-string v79, "try"

    .line 2448
    .line 2449
    const-string v80, "unset"

    .line 2450
    .line 2451
    const-string v81, "use"

    .line 2452
    .line 2453
    const-string v82, "var"

    .line 2454
    .line 2455
    const-string v83, "while"

    .line 2456
    .line 2457
    const-string v84, "xor"

    .line 2458
    .line 2459
    const-string v85, "yield"

    .line 2460
    .line 2461
    const-string v86, "true"

    .line 2462
    .line 2463
    const-string v87, "false"

    .line 2464
    .line 2465
    const-string v90, "parent"

    .line 2466
    .line 2467
    const-string v91, "this"

    .line 2468
    .line 2469
    filled-new-array/range {v17 .. v91}, [Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    const-string v26, "iterable"

    .line 2478
    .line 2479
    const-string v27, "resource"

    .line 2480
    .line 2481
    const-string v17, "int"

    .line 2482
    .line 2483
    const-string v18, "float"

    .line 2484
    .line 2485
    const-string v19, "string"

    .line 2486
    .line 2487
    const-string v20, "bool"

    .line 2488
    .line 2489
    const-string v21, "array"

    .line 2490
    .line 2491
    const-string v22, "object"

    .line 2492
    .line 2493
    const-string v23, "mixed"

    .line 2494
    .line 2495
    const-string v24, "void"

    .line 2496
    .line 2497
    const-string v25, "callable"

    .line 2498
    .line 2499
    const-string v28, "never"

    .line 2500
    .line 2501
    const-string v29, "class-string"

    .line 2502
    .line 2503
    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v5

    .line 2511
    const-string v7, "\\$\\{?[A-Za-z_][\\w.]*\\}?"

    .line 2512
    .line 2513
    move-object v0, v11

    .line 2514
    move-object v1, v13

    .line 2515
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    const-string v1, "php"

    .line 2520
    .line 2521
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    const-string v65, "new"

    .line 2525
    .line 2526
    const-string v66, "puts"

    .line 2527
    .line 2528
    const-string v17, "alias"

    .line 2529
    .line 2530
    const-string v18, "and"

    .line 2531
    .line 2532
    const-string v19, "begin"

    .line 2533
    .line 2534
    const-string v20, "break"

    .line 2535
    .line 2536
    const-string v21, "case"

    .line 2537
    .line 2538
    const-string v22, "class"

    .line 2539
    .line 2540
    const-string v23, "def"

    .line 2541
    .line 2542
    const-string v24, "defined"

    .line 2543
    .line 2544
    const-string v25, "do"

    .line 2545
    .line 2546
    const-string v26, "else"

    .line 2547
    .line 2548
    const-string v27, "elsif"

    .line 2549
    .line 2550
    const-string v28, "end"

    .line 2551
    .line 2552
    const-string v29, "ensure"

    .line 2553
    .line 2554
    const-string v30, "false"

    .line 2555
    .line 2556
    const-string v31, "for"

    .line 2557
    .line 2558
    const-string v32, "if"

    .line 2559
    .line 2560
    const-string v33, "in"

    .line 2561
    .line 2562
    const-string v34, "module"

    .line 2563
    .line 2564
    const-string v35, "next"

    .line 2565
    .line 2566
    const-string v36, "nil"

    .line 2567
    .line 2568
    const-string v37, "not"

    .line 2569
    .line 2570
    const-string v38, "or"

    .line 2571
    .line 2572
    const-string v39, "redo"

    .line 2573
    .line 2574
    const-string v40, "rescue"

    .line 2575
    .line 2576
    const-string v41, "retry"

    .line 2577
    .line 2578
    const-string v42, "return"

    .line 2579
    .line 2580
    const-string v43, "self"

    .line 2581
    .line 2582
    const-string v44, "super"

    .line 2583
    .line 2584
    const-string v45, "then"

    .line 2585
    .line 2586
    const-string v46, "true"

    .line 2587
    .line 2588
    const-string v47, "undef"

    .line 2589
    .line 2590
    const-string v48, "unless"

    .line 2591
    .line 2592
    const-string v49, "until"

    .line 2593
    .line 2594
    const-string v50, "when"

    .line 2595
    .line 2596
    const-string v51, "while"

    .line 2597
    .line 2598
    const-string v52, "yield"

    .line 2599
    .line 2600
    const-string v53, "require"

    .line 2601
    .line 2602
    const-string v54, "require_relative"

    .line 2603
    .line 2604
    const-string v55, "attr_accessor"

    .line 2605
    .line 2606
    const-string v56, "attr_reader"

    .line 2607
    .line 2608
    const-string v57, "attr_writer"

    .line 2609
    .line 2610
    const-string v58, "include"

    .line 2611
    .line 2612
    const-string v59, "extend"

    .line 2613
    .line 2614
    const-string v60, "raise"

    .line 2615
    .line 2616
    const-string v61, "throw"

    .line 2617
    .line 2618
    const-string v62, "catch"

    .line 2619
    .line 2620
    const-string v63, "lambda"

    .line 2621
    .line 2622
    const-string v64, "proc"

    .line 2623
    .line 2624
    const-string v67, "print"

    .line 2625
    .line 2626
    const-string v68, "p"

    .line 2627
    .line 2628
    filled-new-array/range {v17 .. v68}, [Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    const-string v36, "OpenStruct"

    .line 2637
    .line 2638
    const-string v37, "Time"

    .line 2639
    .line 2640
    const-string v17, "String"

    .line 2641
    .line 2642
    const-string v18, "Integer"

    .line 2643
    .line 2644
    const-string v19, "Float"

    .line 2645
    .line 2646
    const-string v20, "Array"

    .line 2647
    .line 2648
    const-string v21, "Hash"

    .line 2649
    .line 2650
    const-string v22, "Symbol"

    .line 2651
    .line 2652
    const-string v23, "Proc"

    .line 2653
    .line 2654
    const-string v24, "Method"

    .line 2655
    .line 2656
    const-string v25, "Object"

    .line 2657
    .line 2658
    const-string v26, "Class"

    .line 2659
    .line 2660
    const-string v27, "Module"

    .line 2661
    .line 2662
    const-string v28, "Exception"

    .line 2663
    .line 2664
    const-string v29, "StandardError"

    .line 2665
    .line 2666
    const-string v30, "Regexp"

    .line 2667
    .line 2668
    const-string v31, "Range"

    .line 2669
    .line 2670
    const-string v32, "TrueClass"

    .line 2671
    .line 2672
    const-string v33, "FalseClass"

    .line 2673
    .line 2674
    const-string v34, "NilClass"

    .line 2675
    .line 2676
    const-string v35, "Struct"

    .line 2677
    .line 2678
    const-string v38, "Date"

    .line 2679
    .line 2680
    const-string v39, "File"

    .line 2681
    .line 2682
    filled-new-array/range {v17 .. v39}, [Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v5

    .line 2690
    const/4 v7, 0x0

    .line 2691
    const/16 v10, 0x3e0

    .line 2692
    .line 2693
    move-object v0, v11

    .line 2694
    move-object/from16 v1, v16

    .line 2695
    .line 2696
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    const-string v1, "ruby"

    .line 2701
    .line 2702
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    const-string v63, "extension"

    .line 2706
    .line 2707
    const-string v64, "enum"

    .line 2708
    .line 2709
    const-string v17, "abstract"

    .line 2710
    .line 2711
    const-string v18, "case"

    .line 2712
    .line 2713
    const-string v19, "catch"

    .line 2714
    .line 2715
    const-string v20, "class"

    .line 2716
    .line 2717
    const-string v21, "def"

    .line 2718
    .line 2719
    const-string v22, "do"

    .line 2720
    .line 2721
    const-string v23, "else"

    .line 2722
    .line 2723
    const-string v24, "extends"

    .line 2724
    .line 2725
    const-string v25, "false"

    .line 2726
    .line 2727
    const-string v26, "final"

    .line 2728
    .line 2729
    const-string v27, "finally"

    .line 2730
    .line 2731
    const-string v28, "for"

    .line 2732
    .line 2733
    const-string v29, "forSome"

    .line 2734
    .line 2735
    const-string v30, "if"

    .line 2736
    .line 2737
    const-string v31, "implicit"

    .line 2738
    .line 2739
    const-string v32, "import"

    .line 2740
    .line 2741
    const-string v33, "lazy"

    .line 2742
    .line 2743
    const-string v34, "macro"

    .line 2744
    .line 2745
    const-string v35, "match"

    .line 2746
    .line 2747
    const-string v36, "new"

    .line 2748
    .line 2749
    const-string v37, "null"

    .line 2750
    .line 2751
    const-string v38, "object"

    .line 2752
    .line 2753
    const-string v39, "override"

    .line 2754
    .line 2755
    const-string v40, "package"

    .line 2756
    .line 2757
    const-string v41, "private"

    .line 2758
    .line 2759
    const-string v42, "protected"

    .line 2760
    .line 2761
    const-string v43, "return"

    .line 2762
    .line 2763
    const-string v44, "sealed"

    .line 2764
    .line 2765
    const-string v45, "super"

    .line 2766
    .line 2767
    const-string v46, "this"

    .line 2768
    .line 2769
    const-string v47, "throw"

    .line 2770
    .line 2771
    const-string v48, "trait"

    .line 2772
    .line 2773
    const-string v49, "true"

    .line 2774
    .line 2775
    const-string v50, "try"

    .line 2776
    .line 2777
    const-string v51, "type"

    .line 2778
    .line 2779
    const-string v52, "val"

    .line 2780
    .line 2781
    const-string v53, "var"

    .line 2782
    .line 2783
    const-string v54, "while"

    .line 2784
    .line 2785
    const-string v55, "with"

    .line 2786
    .line 2787
    const-string v56, "yield"

    .line 2788
    .line 2789
    const-string v57, "then"

    .line 2790
    .line 2791
    const-string v58, "by"

    .line 2792
    .line 2793
    const-string v59, "in"

    .line 2794
    .line 2795
    const-string v60, "at"

    .line 2796
    .line 2797
    const-string v61, "given"

    .line 2798
    .line 2799
    const-string v62, "using"

    .line 2800
    .line 2801
    const-string v65, "export"

    .line 2802
    .line 2803
    const-string v66, "transparent"

    .line 2804
    .line 2805
    filled-new-array/range {v17 .. v66}, [Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    const-string v46, "Future"

    .line 2814
    .line 2815
    const-string v47, "Try"

    .line 2816
    .line 2817
    const-string v17, "Any"

    .line 2818
    .line 2819
    const-string v18, "AnyVal"

    .line 2820
    .line 2821
    const-string v19, "AnyRef"

    .line 2822
    .line 2823
    const-string v20, "Boolean"

    .line 2824
    .line 2825
    const-string v21, "Byte"

    .line 2826
    .line 2827
    const-string v22, "Short"

    .line 2828
    .line 2829
    const-string v23, "Int"

    .line 2830
    .line 2831
    const-string v24, "Long"

    .line 2832
    .line 2833
    const-string v25, "Float"

    .line 2834
    .line 2835
    const-string v26, "Double"

    .line 2836
    .line 2837
    const-string v27, "Char"

    .line 2838
    .line 2839
    const-string v28, "String"

    .line 2840
    .line 2841
    const-string v29, "Unit"

    .line 2842
    .line 2843
    const-string v30, "Nothing"

    .line 2844
    .line 2845
    const-string v31, "Null"

    .line 2846
    .line 2847
    const-string v32, "List"

    .line 2848
    .line 2849
    const-string v33, "Seq"

    .line 2850
    .line 2851
    const-string v34, "Map"

    .line 2852
    .line 2853
    const-string v35, "Set"

    .line 2854
    .line 2855
    const-string v36, "Option"

    .line 2856
    .line 2857
    const-string v37, "Some"

    .line 2858
    .line 2859
    const-string v38, "None"

    .line 2860
    .line 2861
    const-string v39, "Either"

    .line 2862
    .line 2863
    const-string v40, "Left"

    .line 2864
    .line 2865
    const-string v41, "Right"

    .line 2866
    .line 2867
    const-string v42, "Tuple"

    .line 2868
    .line 2869
    const-string v43, "Array"

    .line 2870
    .line 2871
    const-string v44, "BigInt"

    .line 2872
    .line 2873
    const-string v45, "BigDecimal"

    .line 2874
    .line 2875
    const-string v48, "Success"

    .line 2876
    .line 2877
    const-string v49, "Failure"

    .line 2878
    .line 2879
    filled-new-array/range {v17 .. v49}, [Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v5

    .line 2887
    move-object v0, v11

    .line 2888
    move-object v1, v13

    .line 2889
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    const-string v1, "scala"

    .line 2894
    .line 2895
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    const-string v73, "var"

    .line 2899
    .line 2900
    const-string v74, "record"

    .line 2901
    .line 2902
    const-string v17, "abstract"

    .line 2903
    .line 2904
    const-string v18, "as"

    .line 2905
    .line 2906
    const-string v19, "assert"

    .line 2907
    .line 2908
    const-string v20, "boolean"

    .line 2909
    .line 2910
    const-string v21, "break"

    .line 2911
    .line 2912
    const-string v22, "byte"

    .line 2913
    .line 2914
    const-string v23, "case"

    .line 2915
    .line 2916
    const-string v24, "catch"

    .line 2917
    .line 2918
    const-string v25, "char"

    .line 2919
    .line 2920
    const-string v26, "class"

    .line 2921
    .line 2922
    const-string v27, "const"

    .line 2923
    .line 2924
    const-string v28, "continue"

    .line 2925
    .line 2926
    const-string v29, "def"

    .line 2927
    .line 2928
    const-string v30, "default"

    .line 2929
    .line 2930
    const-string v31, "do"

    .line 2931
    .line 2932
    const-string v32, "double"

    .line 2933
    .line 2934
    const-string v33, "else"

    .line 2935
    .line 2936
    const-string v34, "enum"

    .line 2937
    .line 2938
    const-string v35, "extends"

    .line 2939
    .line 2940
    const-string v36, "false"

    .line 2941
    .line 2942
    const-string v37, "final"

    .line 2943
    .line 2944
    const-string v38, "finally"

    .line 2945
    .line 2946
    const-string v39, "float"

    .line 2947
    .line 2948
    const-string v40, "for"

    .line 2949
    .line 2950
    const-string v41, "goto"

    .line 2951
    .line 2952
    const-string v42, "if"

    .line 2953
    .line 2954
    const-string v43, "implements"

    .line 2955
    .line 2956
    const-string v44, "import"

    .line 2957
    .line 2958
    const-string v45, "in"

    .line 2959
    .line 2960
    const-string v46, "instanceof"

    .line 2961
    .line 2962
    const-string v47, "int"

    .line 2963
    .line 2964
    const-string v48, "interface"

    .line 2965
    .line 2966
    const-string v49, "long"

    .line 2967
    .line 2968
    const-string v50, "native"

    .line 2969
    .line 2970
    const-string v51, "new"

    .line 2971
    .line 2972
    const-string v52, "null"

    .line 2973
    .line 2974
    const-string v53, "package"

    .line 2975
    .line 2976
    const-string v54, "private"

    .line 2977
    .line 2978
    const-string v55, "protected"

    .line 2979
    .line 2980
    const-string v56, "public"

    .line 2981
    .line 2982
    const-string v57, "return"

    .line 2983
    .line 2984
    const-string v58, "short"

    .line 2985
    .line 2986
    const-string v59, "static"

    .line 2987
    .line 2988
    const-string v60, "strictfp"

    .line 2989
    .line 2990
    const-string v61, "super"

    .line 2991
    .line 2992
    const-string v62, "switch"

    .line 2993
    .line 2994
    const-string v63, "synchronized"

    .line 2995
    .line 2996
    const-string v64, "this"

    .line 2997
    .line 2998
    const-string v65, "throw"

    .line 2999
    .line 3000
    const-string v66, "throws"

    .line 3001
    .line 3002
    const-string v67, "transient"

    .line 3003
    .line 3004
    const-string v68, "true"

    .line 3005
    .line 3006
    const-string v69, "try"

    .line 3007
    .line 3008
    const-string v70, "void"

    .line 3009
    .line 3010
    const-string v71, "volatile"

    .line 3011
    .line 3012
    const-string v72, "while"

    .line 3013
    .line 3014
    const-string v75, "trait"

    .line 3015
    .line 3016
    const-string v76, "yield"

    .line 3017
    .line 3018
    filled-new-array/range {v17 .. v76}, [Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    const-string v35, "BigInteger"

    .line 3027
    .line 3028
    const-string v36, "Date"

    .line 3029
    .line 3030
    const-string v17, "String"

    .line 3031
    .line 3032
    const-string v18, "Integer"

    .line 3033
    .line 3034
    const-string v19, "Long"

    .line 3035
    .line 3036
    const-string v20, "Double"

    .line 3037
    .line 3038
    const-string v21, "Float"

    .line 3039
    .line 3040
    const-string v22, "Boolean"

    .line 3041
    .line 3042
    const-string v23, "Character"

    .line 3043
    .line 3044
    const-string v24, "Byte"

    .line 3045
    .line 3046
    const-string v25, "Short"

    .line 3047
    .line 3048
    const-string v26, "Object"

    .line 3049
    .line 3050
    const-string v27, "List"

    .line 3051
    .line 3052
    const-string v28, "Map"

    .line 3053
    .line 3054
    const-string v29, "Set"

    .line 3055
    .line 3056
    const-string v30, "Collection"

    .line 3057
    .line 3058
    const-string v31, "Closure"

    .line 3059
    .line 3060
    const-string v32, "GString"

    .line 3061
    .line 3062
    const-string v33, "Range"

    .line 3063
    .line 3064
    const-string v34, "BigDecimal"

    .line 3065
    .line 3066
    const-string v37, "ArrayList"

    .line 3067
    .line 3068
    const-string v38, "HashMap"

    .line 3069
    .line 3070
    filled-new-array/range {v17 .. v38}, [Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    const-string v7, "\\$\\{?[A-Za-z_][\\w.]*\\}?"

    .line 3079
    .line 3080
    const/16 v10, 0x3a0

    .line 3081
    .line 3082
    move-object v0, v11

    .line 3083
    move-object v1, v13

    .line 3084
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    const-string v1, "groovy"

    .line 3089
    .line 3090
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    const-string v107, "CHARSET"

    .line 3094
    .line 3095
    const-string v108, "COLLATE"

    .line 3096
    .line 3097
    const-string v17, "SELECT"

    .line 3098
    .line 3099
    const-string v18, "FROM"

    .line 3100
    .line 3101
    const-string v19, "WHERE"

    .line 3102
    .line 3103
    const-string v20, "INSERT"

    .line 3104
    .line 3105
    const-string v21, "INTO"

    .line 3106
    .line 3107
    const-string v22, "UPDATE"

    .line 3108
    .line 3109
    const-string v23, "DELETE"

    .line 3110
    .line 3111
    const-string v24, "SET"

    .line 3112
    .line 3113
    const-string v25, "CREATE"

    .line 3114
    .line 3115
    const-string v26, "TABLE"

    .line 3116
    .line 3117
    const-string v27, "DATABASE"

    .line 3118
    .line 3119
    const-string v28, "INDEX"

    .line 3120
    .line 3121
    const-string v29, "VIEW"

    .line 3122
    .line 3123
    const-string v30, "ALTER"

    .line 3124
    .line 3125
    const-string v31, "DROP"

    .line 3126
    .line 3127
    const-string v32, "ADD"

    .line 3128
    .line 3129
    const-string v33, "COLUMN"

    .line 3130
    .line 3131
    const-string v34, "PRIMARY"

    .line 3132
    .line 3133
    const-string v35, "KEY"

    .line 3134
    .line 3135
    const-string v36, "FOREIGN"

    .line 3136
    .line 3137
    const-string v37, "REFERENCES"

    .line 3138
    .line 3139
    const-string v38, "JOIN"

    .line 3140
    .line 3141
    const-string v39, "INNER"

    .line 3142
    .line 3143
    const-string v40, "LEFT"

    .line 3144
    .line 3145
    const-string v41, "RIGHT"

    .line 3146
    .line 3147
    const-string v42, "FULL"

    .line 3148
    .line 3149
    const-string v43, "OUTER"

    .line 3150
    .line 3151
    const-string v44, "CROSS"

    .line 3152
    .line 3153
    const-string v45, "ON"

    .line 3154
    .line 3155
    const-string v46, "AS"

    .line 3156
    .line 3157
    const-string v47, "GROUP"

    .line 3158
    .line 3159
    const-string v48, "BY"

    .line 3160
    .line 3161
    const-string v49, "ORDER"

    .line 3162
    .line 3163
    const-string v50, "HAVING"

    .line 3164
    .line 3165
    const-string v51, "LIMIT"

    .line 3166
    .line 3167
    const-string v52, "OFFSET"

    .line 3168
    .line 3169
    const-string v53, "UNION"

    .line 3170
    .line 3171
    const-string v54, "ALL"

    .line 3172
    .line 3173
    const-string v55, "DISTINCT"

    .line 3174
    .line 3175
    const-string v56, "AND"

    .line 3176
    .line 3177
    const-string v57, "OR"

    .line 3178
    .line 3179
    const-string v58, "NOT"

    .line 3180
    .line 3181
    const-string v59, "NULL"

    .line 3182
    .line 3183
    const-string v60, "IS"

    .line 3184
    .line 3185
    const-string v61, "IN"

    .line 3186
    .line 3187
    const-string v62, "BETWEEN"

    .line 3188
    .line 3189
    const-string v63, "LIKE"

    .line 3190
    .line 3191
    const-string v64, "EXISTS"

    .line 3192
    .line 3193
    const-string v65, "CASE"

    .line 3194
    .line 3195
    const-string v66, "WHEN"

    .line 3196
    .line 3197
    const-string v67, "THEN"

    .line 3198
    .line 3199
    const-string v68, "ELSE"

    .line 3200
    .line 3201
    const-string v69, "END"

    .line 3202
    .line 3203
    const-string v70, "CAST"

    .line 3204
    .line 3205
    const-string v71, "CONVERT"

    .line 3206
    .line 3207
    const-string v72, "VALUES"

    .line 3208
    .line 3209
    const-string v73, "DEFAULT"

    .line 3210
    .line 3211
    const-string v74, "UNIQUE"

    .line 3212
    .line 3213
    const-string v75, "CHECK"

    .line 3214
    .line 3215
    const-string v76, "CONSTRAINT"

    .line 3216
    .line 3217
    const-string v77, "BEGIN"

    .line 3218
    .line 3219
    const-string v78, "COMMIT"

    .line 3220
    .line 3221
    const-string v79, "ROLLBACK"

    .line 3222
    .line 3223
    const-string v80, "TRANSACTION"

    .line 3224
    .line 3225
    const-string v81, "GRANT"

    .line 3226
    .line 3227
    const-string v82, "REVOKE"

    .line 3228
    .line 3229
    const-string v83, "WITH"

    .line 3230
    .line 3231
    const-string v84, "RECURSIVE"

    .line 3232
    .line 3233
    const-string v85, "IF"

    .line 3234
    .line 3235
    const-string v86, "WHILE"

    .line 3236
    .line 3237
    const-string v87, "CURSOR"

    .line 3238
    .line 3239
    const-string v88, "DECLARE"

    .line 3240
    .line 3241
    const-string v89, "PROCEDURE"

    .line 3242
    .line 3243
    const-string v90, "FUNCTION"

    .line 3244
    .line 3245
    const-string v91, "RETURN"

    .line 3246
    .line 3247
    const-string v92, "EXEC"

    .line 3248
    .line 3249
    const-string v93, "EXECUTE"

    .line 3250
    .line 3251
    const-string v94, "INTERSECT"

    .line 3252
    .line 3253
    const-string v95, "EXCEPT"

    .line 3254
    .line 3255
    const-string v96, "TOP"

    .line 3256
    .line 3257
    const-string v97, "IDENTITY"

    .line 3258
    .line 3259
    const-string v98, "TRIGGER"

    .line 3260
    .line 3261
    const-string v99, "SEQUENCE"

    .line 3262
    .line 3263
    const-string v100, "USING"

    .line 3264
    .line 3265
    const-string v101, "CASCADE"

    .line 3266
    .line 3267
    const-string v102, "RESTRICT"

    .line 3268
    .line 3269
    const-string v103, "AUTO_INCREMENT"

    .line 3270
    .line 3271
    const-string v104, "UNSIGNED"

    .line 3272
    .line 3273
    const-string v105, "ZEROFILL"

    .line 3274
    .line 3275
    const-string v106, "ENGINE"

    .line 3276
    .line 3277
    const-string v109, "ASC"

    .line 3278
    .line 3279
    const-string v110, "DESC"

    .line 3280
    .line 3281
    filled-new-array/range {v17 .. v110}, [Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    const/4 v10, 0x1

    .line 3286
    invoke-static {v10, v0}, Lcom/loracode/internal/Ne;->r(Z[Ljava/lang/String;)Ljava/lang/String;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v4

    .line 3290
    const-string v43, "ENUM"

    .line 3291
    .line 3292
    const-string v44, "SERIAL"

    .line 3293
    .line 3294
    const-string v17, "INT"

    .line 3295
    .line 3296
    const-string v18, "BIGINT"

    .line 3297
    .line 3298
    const-string v19, "SMALLINT"

    .line 3299
    .line 3300
    const-string v20, "TINYINT"

    .line 3301
    .line 3302
    const-string v21, "DECIMAL"

    .line 3303
    .line 3304
    const-string v22, "NUMERIC"

    .line 3305
    .line 3306
    const-string v23, "FLOAT"

    .line 3307
    .line 3308
    const-string v24, "REAL"

    .line 3309
    .line 3310
    const-string v25, "DOUBLE"

    .line 3311
    .line 3312
    const-string v26, "CHAR"

    .line 3313
    .line 3314
    const-string v27, "VARCHAR"

    .line 3315
    .line 3316
    const-string v28, "TEXT"

    .line 3317
    .line 3318
    const-string v29, "NVARCHAR"

    .line 3319
    .line 3320
    const-string v30, "NCHAR"

    .line 3321
    .line 3322
    const-string v31, "BLOB"

    .line 3323
    .line 3324
    const-string v32, "CLOB"

    .line 3325
    .line 3326
    const-string v33, "DATE"

    .line 3327
    .line 3328
    const-string v34, "TIME"

    .line 3329
    .line 3330
    const-string v35, "DATETIME"

    .line 3331
    .line 3332
    const-string v36, "TIMESTAMP"

    .line 3333
    .line 3334
    const-string v37, "BOOLEAN"

    .line 3335
    .line 3336
    const-string v38, "BIT"

    .line 3337
    .line 3338
    const-string v39, "BINARY"

    .line 3339
    .line 3340
    const-string v40, "VARBINARY"

    .line 3341
    .line 3342
    const-string v41, "UUID"

    .line 3343
    .line 3344
    const-string v42, "JSON"

    .line 3345
    .line 3346
    const-string v45, "MONEY"

    .line 3347
    .line 3348
    const-string v46, "XML"

    .line 3349
    .line 3350
    filled-new-array/range {v17 .. v46}, [Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-static {v10, v0}, Lcom/loracode/internal/Ne;->r(Z[Ljava/lang/String;)Ljava/lang/String;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v5

    .line 3358
    const/4 v8, 0x0

    .line 3359
    const/4 v9, 0x0

    .line 3360
    const-string v1, "--[^\\n]*|/\\*[\\s\\S]*?\\*/|#[^\\n]*"

    .line 3361
    .line 3362
    const/4 v6, 0x0

    .line 3363
    const/4 v7, 0x0

    .line 3364
    const/16 v17, 0x3e0

    .line 3365
    .line 3366
    move-object v0, v11

    .line 3367
    move-object v2, v14

    .line 3368
    move-object v3, v15

    .line 3369
    move-object/from16 v18, v13

    .line 3370
    .line 3371
    move v13, v10

    .line 3372
    move/from16 v10, v17

    .line 3373
    .line 3374
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    const-string v1, "sql"

    .line 3379
    .line 3380
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    const-string v10, "true"

    .line 3384
    .line 3385
    const-string v9, "false"

    .line 3386
    .line 3387
    const-string v8, "null"

    .line 3388
    .line 3389
    filled-new-array {v10, v9, v8}, [Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v4

    .line 3397
    const/16 v17, 0x0

    .line 3398
    .line 3399
    const/16 v19, 0x0

    .line 3400
    .line 3401
    const/4 v1, 0x0

    .line 3402
    const-string v2, "\\\"(?:[^\\\"\\\\]|\\\\.)*\\\""

    .line 3403
    .line 3404
    const/4 v5, 0x0

    .line 3405
    const-string v6, "\\\"(?:[^\\\"\\\\]|\\\\.)*\\\"(?=\\s*:)"

    .line 3406
    .line 3407
    const/16 v20, 0x1c0

    .line 3408
    .line 3409
    move-object v0, v11

    .line 3410
    move-object v13, v8

    .line 3411
    move/from16 v8, v17

    .line 3412
    .line 3413
    move-object/from16 v111, v9

    .line 3414
    .line 3415
    move/from16 v9, v19

    .line 3416
    .line 3417
    move-object/from16 v17, v15

    .line 3418
    .line 3419
    move-object v15, v10

    .line 3420
    move/from16 v10, v20

    .line 3421
    .line 3422
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    const-string v1, "json"

    .line 3427
    .line 3428
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    const-string v0, "yes"

    .line 3432
    .line 3433
    const-string v1, "no"

    .line 3434
    .line 3435
    move-object/from16 v2, v111

    .line 3436
    .line 3437
    filled-new-array {v15, v2, v13, v0, v1}, [Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v4

    .line 3445
    const/4 v8, 0x0

    .line 3446
    const/4 v9, 0x0

    .line 3447
    const-string v6, "(?m)^[ \\t]*[A-Za-z_][\\w\\-]*(?=:)"

    .line 3448
    .line 3449
    const/16 v10, 0x1c0

    .line 3450
    .line 3451
    move-object v0, v11

    .line 3452
    move-object/from16 v1, v16

    .line 3453
    .line 3454
    move-object v2, v14

    .line 3455
    move-object/from16 v3, v17

    .line 3456
    .line 3457
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    const-string v1, "yaml"

    .line 3462
    .line 3463
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    const-string v0, "DOCTYPE"

    .line 3467
    .line 3468
    const-string v1, "CDATA"

    .line 3469
    .line 3470
    const-string v2, "SYSTEM"

    .line 3471
    .line 3472
    const-string v3, "PUBLIC"

    .line 3473
    .line 3474
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    const/4 v1, 0x1

    .line 3479
    invoke-static {v1, v0}, Lcom/loracode/internal/Ne;->r(Z[Ljava/lang/String;)Ljava/lang/String;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    const/4 v8, 0x0

    .line 3484
    const/4 v9, 0x0

    .line 3485
    const/16 v10, 0x1c0

    .line 3486
    .line 3487
    const/4 v7, 0x0

    .line 3488
    const-string v1, "<!--[\\s\\S]*?-->"

    .line 3489
    .line 3490
    const-string v5, "(?<=<\\/?)[A-Za-z][\\w:-]*"

    .line 3491
    .line 3492
    const-string v6, "\\b[A-Za-z_:\\-][\\w:\\-]*(?=\\s*=)"

    .line 3493
    .line 3494
    move-object v0, v11

    .line 3495
    move-object v2, v14

    .line 3496
    move-object/from16 v3, v17

    .line 3497
    .line 3498
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    const-string v1, "xml"

    .line 3503
    .line 3504
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    const-string v56, "@namespace"

    .line 3508
    .line 3509
    const-string v57, "@page"

    .line 3510
    .line 3511
    const-string v19, "!important"

    .line 3512
    .line 3513
    const-string v20, "inherit"

    .line 3514
    .line 3515
    const-string v21, "initial"

    .line 3516
    .line 3517
    const-string v22, "unset"

    .line 3518
    .line 3519
    const-string v23, "none"

    .line 3520
    .line 3521
    const-string v24, "auto"

    .line 3522
    .line 3523
    const-string v25, "block"

    .line 3524
    .line 3525
    const-string v26, "inline"

    .line 3526
    .line 3527
    const-string v27, "flex"

    .line 3528
    .line 3529
    const-string v28, "grid"

    .line 3530
    .line 3531
    const-string v29, "static"

    .line 3532
    .line 3533
    const-string v30, "relative"

    .line 3534
    .line 3535
    const-string v31, "absolute"

    .line 3536
    .line 3537
    const-string v32, "fixed"

    .line 3538
    .line 3539
    const-string v33, "sticky"

    .line 3540
    .line 3541
    const-string v34, "hidden"

    .line 3542
    .line 3543
    const-string v35, "visible"

    .line 3544
    .line 3545
    const-string v36, "solid"

    .line 3546
    .line 3547
    const-string v37, "dashed"

    .line 3548
    .line 3549
    const-string v38, "dotted"

    .line 3550
    .line 3551
    const-string v39, "center"

    .line 3552
    .line 3553
    const-string v40, "left"

    .line 3554
    .line 3555
    const-string v41, "right"

    .line 3556
    .line 3557
    const-string v42, "top"

    .line 3558
    .line 3559
    const-string v43, "bottom"

    .line 3560
    .line 3561
    const-string v44, "repeat"

    .line 3562
    .line 3563
    const-string v45, "no-repeat"

    .line 3564
    .line 3565
    const-string v46, "cover"

    .line 3566
    .line 3567
    const-string v47, "contain"

    .line 3568
    .line 3569
    const-string v48, "transparent"

    .line 3570
    .line 3571
    const-string v49, "currentColor"

    .line 3572
    .line 3573
    const-string v50, "@media"

    .line 3574
    .line 3575
    const-string v51, "@keyframes"

    .line 3576
    .line 3577
    const-string v52, "@import"

    .line 3578
    .line 3579
    const-string v53, "@font-face"

    .line 3580
    .line 3581
    const-string v54, "@supports"

    .line 3582
    .line 3583
    const-string v55, "@charset"

    .line 3584
    .line 3585
    const-string v58, "@layer"

    .line 3586
    .line 3587
    const-string v59, "@container"

    .line 3588
    .line 3589
    filled-new-array/range {v19 .. v59}, [Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v4

    .line 3597
    const/16 v10, 0x3c0

    .line 3598
    .line 3599
    const/4 v5, 0x0

    .line 3600
    const-string v3, "\\b0[xX][0-9a-fA-F]+\\b|\\b(?:\\d+\\.?\\d*|\\.\\d+)(?:[eE][+-]?\\d+)?[lLfFdD]?\\b|#[0-9a-fA-F]{3,8}\\b"

    .line 3601
    .line 3602
    const-string v6, "\\b[\\w-]+(?=\\s*:)"

    .line 3603
    .line 3604
    move-object v0, v11

    .line 3605
    move-object/from16 v1, v18

    .line 3606
    .line 3607
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    const-string v1, "css"

    .line 3612
    .line 3613
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    const-string v98, "ps"

    .line 3617
    .line 3618
    const-string v99, "jobs"

    .line 3619
    .line 3620
    const-string v19, "if"

    .line 3621
    .line 3622
    const-string v20, "then"

    .line 3623
    .line 3624
    const-string v21, "elif"

    .line 3625
    .line 3626
    const-string v22, "else"

    .line 3627
    .line 3628
    const-string v23, "fi"

    .line 3629
    .line 3630
    const-string v24, "for"

    .line 3631
    .line 3632
    const-string v25, "in"

    .line 3633
    .line 3634
    const-string v26, "do"

    .line 3635
    .line 3636
    const-string v27, "done"

    .line 3637
    .line 3638
    const-string v28, "while"

    .line 3639
    .line 3640
    const-string v29, "until"

    .line 3641
    .line 3642
    const-string v30, "case"

    .line 3643
    .line 3644
    const-string v31, "esac"

    .line 3645
    .line 3646
    const-string v32, "function"

    .line 3647
    .line 3648
    const-string v33, "select"

    .line 3649
    .line 3650
    const-string v34, "time"

    .line 3651
    .line 3652
    const-string v35, "declare"

    .line 3653
    .line 3654
    const-string v36, "export"

    .line 3655
    .line 3656
    const-string v37, "local"

    .line 3657
    .line 3658
    const-string v38, "readonly"

    .line 3659
    .line 3660
    const-string v39, "return"

    .line 3661
    .line 3662
    const-string v40, "exit"

    .line 3663
    .line 3664
    const-string v41, "break"

    .line 3665
    .line 3666
    const-string v42, "continue"

    .line 3667
    .line 3668
    const-string v43, "shift"

    .line 3669
    .line 3670
    const-string v44, "source"

    .line 3671
    .line 3672
    const-string v45, "alias"

    .line 3673
    .line 3674
    const-string v46, "unalias"

    .line 3675
    .line 3676
    const-string v47, "builtin"

    .line 3677
    .line 3678
    const-string v48, "command"

    .line 3679
    .line 3680
    const-string v49, "eval"

    .line 3681
    .line 3682
    const-string v50, "exec"

    .line 3683
    .line 3684
    const-string v51, "set"

    .line 3685
    .line 3686
    const-string v52, "unset"

    .line 3687
    .line 3688
    const-string v53, "trap"

    .line 3689
    .line 3690
    const-string v54, "type"

    .line 3691
    .line 3692
    const-string v55, "typeset"

    .line 3693
    .line 3694
    const-string v56, "ulimit"

    .line 3695
    .line 3696
    const-string v57, "umask"

    .line 3697
    .line 3698
    const-string v58, "wait"

    .line 3699
    .line 3700
    const-string v59, "true"

    .line 3701
    .line 3702
    const-string v60, "false"

    .line 3703
    .line 3704
    const-string v61, "null"

    .line 3705
    .line 3706
    const-string v62, "test"

    .line 3707
    .line 3708
    const-string v63, "echo"

    .line 3709
    .line 3710
    const-string v64, "printf"

    .line 3711
    .line 3712
    const-string v65, "cd"

    .line 3713
    .line 3714
    const-string v66, "pwd"

    .line 3715
    .line 3716
    const-string v67, "ls"

    .line 3717
    .line 3718
    const-string v68, "mkdir"

    .line 3719
    .line 3720
    const-string v69, "rm"

    .line 3721
    .line 3722
    const-string v70, "cp"

    .line 3723
    .line 3724
    const-string v71, "mv"

    .line 3725
    .line 3726
    const-string v72, "touch"

    .line 3727
    .line 3728
    const-string v73, "cat"

    .line 3729
    .line 3730
    const-string v74, "grep"

    .line 3731
    .line 3732
    const-string v75, "sed"

    .line 3733
    .line 3734
    const-string v76, "awk"

    .line 3735
    .line 3736
    const-string v77, "find"

    .line 3737
    .line 3738
    const-string v78, "curl"

    .line 3739
    .line 3740
    const-string v79, "wget"

    .line 3741
    .line 3742
    const-string v80, "sudo"

    .line 3743
    .line 3744
    const-string v81, "git"

    .line 3745
    .line 3746
    const-string v82, "npm"

    .line 3747
    .line 3748
    const-string v83, "node"

    .line 3749
    .line 3750
    const-string v84, "python"

    .line 3751
    .line 3752
    const-string v85, "pip"

    .line 3753
    .line 3754
    const-string v86, "yarn"

    .line 3755
    .line 3756
    const-string v87, "pnpm"

    .line 3757
    .line 3758
    const-string v88, "npx"

    .line 3759
    .line 3760
    const-string v89, "brew"

    .line 3761
    .line 3762
    const-string v90, "apt"

    .line 3763
    .line 3764
    const-string v91, "apt-get"

    .line 3765
    .line 3766
    const-string v92, "install"

    .line 3767
    .line 3768
    const-string v93, "uninstall"

    .line 3769
    .line 3770
    const-string v94, "start"

    .line 3771
    .line 3772
    const-string v95, "stop"

    .line 3773
    .line 3774
    const-string v96, "restart"

    .line 3775
    .line 3776
    const-string v97, "kill"

    .line 3777
    .line 3778
    const-string v100, "bg"

    .line 3779
    .line 3780
    const-string v101, "fg"

    .line 3781
    .line 3782
    filled-new-array/range {v19 .. v101}, [Ljava/lang/String;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v4

    .line 3790
    const/16 v10, 0x1a0

    .line 3791
    .line 3792
    const/4 v6, 0x0

    .line 3793
    const-string v2, "\\\"(?:[^\\\"\\\\]|\\\\.)*\\\"|\'(?:[^\'\\\\]|\\\\.)*\'"

    .line 3794
    .line 3795
    const-string v7, "\\$\\{[^}]*\\}|\\$[A-Za-z_][A-Za-z0-9_]*"

    .line 3796
    .line 3797
    move-object v0, v11

    .line 3798
    move-object/from16 v1, v16

    .line 3799
    .line 3800
    move-object/from16 v3, v17

    .line 3801
    .line 3802
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v0

    .line 3806
    const-string v1, "bash"

    .line 3807
    .line 3808
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3809
    .line 3810
    .line 3811
    const-string v70, "@public"

    .line 3812
    .line 3813
    const-string v71, "@private"

    .line 3814
    .line 3815
    const-string v19, "self"

    .line 3816
    .line 3817
    const-string v20, "super"

    .line 3818
    .line 3819
    const-string v21, "id"

    .line 3820
    .line 3821
    const-string v22, "SEL"

    .line 3822
    .line 3823
    const-string v23, "BOOL"

    .line 3824
    .line 3825
    const-string v24, "YES"

    .line 3826
    .line 3827
    const-string v25, "NO"

    .line 3828
    .line 3829
    const-string v26, "nil"

    .line 3830
    .line 3831
    const-string v27, "instancetype"

    .line 3832
    .line 3833
    const-string v28, "typedef"

    .line 3834
    .line 3835
    const-string v29, "enum"

    .line 3836
    .line 3837
    const-string v30, "struct"

    .line 3838
    .line 3839
    const-string v31, "union"

    .line 3840
    .line 3841
    const-string v32, "extern"

    .line 3842
    .line 3843
    const-string v33, "static"

    .line 3844
    .line 3845
    const-string v34, "const"

    .line 3846
    .line 3847
    const-string v35, "volatile"

    .line 3848
    .line 3849
    const-string v36, "inline"

    .line 3850
    .line 3851
    const-string v37, "return"

    .line 3852
    .line 3853
    const-string v38, "if"

    .line 3854
    .line 3855
    const-string v39, "else"

    .line 3856
    .line 3857
    const-string v40, "for"

    .line 3858
    .line 3859
    const-string v41, "while"

    .line 3860
    .line 3861
    const-string v42, "do"

    .line 3862
    .line 3863
    const-string v43, "switch"

    .line 3864
    .line 3865
    const-string v44, "case"

    .line 3866
    .line 3867
    const-string v45, "default"

    .line 3868
    .line 3869
    const-string v46, "break"

    .line 3870
    .line 3871
    const-string v47, "continue"

    .line 3872
    .line 3873
    const-string v48, "goto"

    .line 3874
    .line 3875
    const-string v49, "sizeof"

    .line 3876
    .line 3877
    const-string v50, "typeof"

    .line 3878
    .line 3879
    const-string v51, "@interface"

    .line 3880
    .line 3881
    const-string v52, "@implementation"

    .line 3882
    .line 3883
    const-string v53, "@protocol"

    .line 3884
    .line 3885
    const-string v54, "@property"

    .line 3886
    .line 3887
    const-string v55, "@synthesize"

    .line 3888
    .line 3889
    const-string v56, "@selector"

    .line 3890
    .line 3891
    const-string v57, "@class"

    .line 3892
    .line 3893
    const-string v58, "@end"

    .line 3894
    .line 3895
    const-string v59, "@import"

    .line 3896
    .line 3897
    const-string v60, "@encode"

    .line 3898
    .line 3899
    const-string v61, "@synchronized"

    .line 3900
    .line 3901
    const-string v62, "@autoreleasepool"

    .line 3902
    .line 3903
    const-string v63, "@try"

    .line 3904
    .line 3905
    const-string v64, "@catch"

    .line 3906
    .line 3907
    const-string v65, "@finally"

    .line 3908
    .line 3909
    const-string v66, "@throw"

    .line 3910
    .line 3911
    const-string v67, "@dynamic"

    .line 3912
    .line 3913
    const-string v68, "@optional"

    .line 3914
    .line 3915
    const-string v69, "@required"

    .line 3916
    .line 3917
    const-string v72, "@protected"

    .line 3918
    .line 3919
    const-string v73, "@package"

    .line 3920
    .line 3921
    filled-new-array/range {v19 .. v73}, [Ljava/lang/String;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v0

    .line 3925
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v4

    .line 3929
    const-string v48, "CGPoint"

    .line 3930
    .line 3931
    const-string v49, "CGSize"

    .line 3932
    .line 3933
    const-string v19, "NSString"

    .line 3934
    .line 3935
    const-string v20, "NSArray"

    .line 3936
    .line 3937
    const-string v21, "NSDictionary"

    .line 3938
    .line 3939
    const-string v22, "NSSet"

    .line 3940
    .line 3941
    const-string v23, "NSNumber"

    .line 3942
    .line 3943
    const-string v24, "NSInteger"

    .line 3944
    .line 3945
    const-string v25, "NSUInteger"

    .line 3946
    .line 3947
    const-string v26, "CGFloat"

    .line 3948
    .line 3949
    const-string v27, "NSObject"

    .line 3950
    .line 3951
    const-string v28, "NSURL"

    .line 3952
    .line 3953
    const-string v29, "NSData"

    .line 3954
    .line 3955
    const-string v30, "NSDate"

    .line 3956
    .line 3957
    const-string v31, "NSError"

    .line 3958
    .line 3959
    const-string v32, "NSBundle"

    .line 3960
    .line 3961
    const-string v33, "UIView"

    .line 3962
    .line 3963
    const-string v34, "UIColor"

    .line 3964
    .line 3965
    const-string v35, "UIFont"

    .line 3966
    .line 3967
    const-string v36, "UIImage"

    .line 3968
    .line 3969
    const-string v37, "UIViewController"

    .line 3970
    .line 3971
    const-string v38, "UITableView"

    .line 3972
    .line 3973
    const-string v39, "UICollectionView"

    .line 3974
    .line 3975
    const-string v40, "UIButton"

    .line 3976
    .line 3977
    const-string v41, "UILabel"

    .line 3978
    .line 3979
    const-string v42, "UITextField"

    .line 3980
    .line 3981
    const-string v43, "UIWindow"

    .line 3982
    .line 3983
    const-string v44, "UIScreen"

    .line 3984
    .line 3985
    const-string v45, "UINavigationController"

    .line 3986
    .line 3987
    const-string v46, "UITabBarController"

    .line 3988
    .line 3989
    const-string v47, "UIStackView"

    .line 3990
    .line 3991
    const-string v50, "CGRect"

    .line 3992
    .line 3993
    const-string v51, "CGColor"

    .line 3994
    .line 3995
    filled-new-array/range {v19 .. v51}, [Ljava/lang/String;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    invoke-static {v0}, Lcom/loracode/internal/Ne;->s([Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v5

    .line 4003
    const/4 v9, 0x1

    .line 4004
    const/16 v10, 0x2e0

    .line 4005
    .line 4006
    const/4 v7, 0x0

    .line 4007
    move-object v0, v11

    .line 4008
    move-object/from16 v1, v18

    .line 4009
    .line 4010
    move-object v2, v14

    .line 4011
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v0

    .line 4015
    const-string v1, "objectivec"

    .line 4016
    .line 4017
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    const/4 v9, 0x0

    .line 4021
    const/16 v10, 0x1c0

    .line 4022
    .line 4023
    const/4 v4, 0x0

    .line 4024
    const/4 v5, 0x0

    .line 4025
    const-string v1, "[#;][^\\n]*"

    .line 4026
    .line 4027
    const-string v6, "(?m)^[ \\t]*[A-Za-z_][\\w.\\-]*(?==)"

    .line 4028
    .line 4029
    move-object v0, v11

    .line 4030
    invoke-static/range {v0 .. v10}, Lcom/loracode/internal/Ne;->x(Lcom/loracode/internal/Ne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/loracode/internal/Y8;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v0

    .line 4034
    const-string v1, "properties"

    .line 4035
    .line 4036
    invoke-virtual {v12, v1, v0}, Lcom/loracode/internal/Ot;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    invoke-static {v12}, Lcom/loracode/internal/Vt;->L0(Lcom/loracode/internal/Ot;)Lcom/loracode/internal/Ot;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    sput-object v0, Lcom/loracode/internal/Z8;->b:Lcom/loracode/internal/Ot;

    .line 4044
    .line 4045
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x1d4c0

    .line 18
    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-static {v1, p1, p1}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    invoke-static {v1, p1, p1}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "[0-9]+$"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "compile(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "replaceAll(...)"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_1
    if-nez p1, :cond_3

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, "csharp"

    .line 94
    .line 95
    const-string v3, "bash"

    .line 96
    .line 97
    const-string v4, "javascript"

    .line 98
    .line 99
    sparse-switch v1, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_0
    const-string v0, "console"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_1
    const-string v0, "powershell"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_2
    const-string v1, "markdown"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_4
    const-string v0, "xhtml"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_5
    const-string v0, "shell"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_6
    const-string v0, "obj-c"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_7
    const-string v0, "pwsh"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_8
    const-string v0, "objc"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_9
    const-string v0, "node"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_a
    const-string v0, "html"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_c
    const-string v0, "zsh"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_d
    const-string v0, "yml"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_4
    const-string v0, "yaml"

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_e
    const-string v1, "txt"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_f
    const-string v0, "tsx"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_10
    const-string v0, "svg"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_11
    const-string v0, "mjs"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_12
    const-string v0, "kts"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :sswitch_13
    const-string v0, "jsx"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :sswitch_14
    const-string v0, "htm"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_15
    const-string v0, "hpp"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "cxx"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_17
    const-string v0, "cmd"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :sswitch_18
    const-string v0, "cjs"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :sswitch_19
    const-string v0, "bat"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_5

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_1a
    const-string v0, "c++"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :sswitch_1b
    const-string v0, "ts"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :sswitch_1c
    const-string v0, "sh"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_5

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_5
    move-object v0, v3

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :sswitch_1d
    const-string v0, "py"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :sswitch_1e
    const-string v1, "md"

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :sswitch_1f
    const-string v0, "kt"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_6
    const-string v0, "kotlin"

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :sswitch_20
    const-string v0, "js"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_a

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :sswitch_21
    const-string v0, "hh"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_22
    const-string v0, "cs"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_7

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_7
    move-object v0, v2

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :sswitch_23
    const-string v0, "cc"

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :sswitch_24
    const-string v0, "c#"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_7

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :sswitch_25
    const-string v0, "m"

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_c

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :sswitch_26
    const-string v0, "h"

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_8

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_8
    const-string v0, "cpp"

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :sswitch_27
    const-string v0, "python3"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_9

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_9
    const-string v0, "python"

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :sswitch_28
    const-string v0, "typescript"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_a
    move-object v0, v4

    .line 525
    goto :goto_3

    .line 526
    :sswitch_29
    const-string v0, "mathml"

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_b

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :sswitch_2a
    const-string v0, "markup"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_b

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_b
    const-string v0, "xml"

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :sswitch_2b
    const-string v0, "objective-c"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    :goto_2
    move-object v0, p1

    .line 556
    goto :goto_3

    .line 557
    :cond_c
    const-string v0, "objectivec"

    .line 558
    .line 559
    :cond_d
    :goto_3
    sget-object p1, Lcom/loracode/internal/Z8;->b:Lcom/loracode/internal/Ot;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Ot;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lcom/loracode/internal/Y8;

    .line 566
    .line 567
    if-nez p1, :cond_e

    .line 568
    .line 569
    return-object p2

    .line 570
    :cond_e
    iget-object v0, p1, Lcom/loracode/internal/Y8;->b:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 577
    .line 578
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    move v3, v2

    .line 583
    :cond_f
    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_12

    .line 588
    .line 589
    iget-object v4, p1, Lcom/loracode/internal/Y8;->a:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    const/4 v6, 0x1

    .line 596
    if-gt v6, v5, :cond_f

    .line 597
    .line 598
    move v7, v6

    .line 599
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-ltz v8, :cond_11

    .line 604
    .line 605
    add-int/lit8 v2, v3, 0x1

    .line 606
    .line 607
    const/16 v5, 0x4e20

    .line 608
    .line 609
    if-lt v3, v5, :cond_10

    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_10
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 613
    .line 614
    add-int/lit8 v5, v7, -0x1

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lcom/loracode/internal/Ax;

    .line 621
    .line 622
    iget-object v4, v4, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->end(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/16 v5, 0x21

    .line 638
    .line 639
    invoke-virtual {v1, v3, v8, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    move v3, v2

    .line 643
    move v2, v6

    .line 644
    goto :goto_4

    .line 645
    :cond_11
    if-eq v7, v5, :cond_f

    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_12
    if-eqz v2, :cond_13

    .line 651
    .line 652
    move-object p2, v1

    .line 653
    :cond_13
    return-object p2

    .line 654
    nop

    .line 655
    :sswitch_data_0
    .sparse-switch
        -0x4b92ab31 -> :sswitch_2b
        -0x407369d8 -> :sswitch_2a
        -0x40728d59 -> :sswitch_29
        -0x1f21737b -> :sswitch_28
        -0x6381529 -> :sswitch_27
        0x68 -> :sswitch_26
        0x6d -> :sswitch_25
        0xc20 -> :sswitch_24
        0xc60 -> :sswitch_23
        0xc70 -> :sswitch_22
        0xd00 -> :sswitch_21
        0xd49 -> :sswitch_20
        0xd69 -> :sswitch_1f
        0xd97 -> :sswitch_1e
        0xe09 -> :sswitch_1d
        0xe55 -> :sswitch_1c
        0xe7f -> :sswitch_1b
        0x17903 -> :sswitch_1a
        0x17c15 -> :sswitch_19
        0x180ec -> :sswitch_18
        0x1813a -> :sswitch_17
        0x182a3 -> :sswitch_16
        0x19468 -> :sswitch_15
        0x194e1 -> :sswitch_14
        0x19c4f -> :sswitch_13
        0x1a02a -> :sswitch_12
        0x1a676 -> :sswitch_11
        0x1be64 -> :sswitch_10
        0x1c1d9 -> :sswitch_f
        0x1c270 -> :sswitch_e
        0x1d3d8 -> :sswitch_d
        0x1d84f -> :sswitch_c
        0x2e06d4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x33ae02 -> :sswitch_9
        0x33f24c -> :sswitch_8
        0x34b69c -> :sswitch_7
        0x64a510d -> :sswitch_6
        0x6855e30 -> :sswitch_5
        0x6cc0c23 -> :sswitch_4
        0xb43d96d -> :sswitch_3
        0xeb7fcef -> :sswitch_2
        0x1b5cb04b -> :sswitch_1
        0x38b6e557 -> :sswitch_0
    .end sparse-switch
.end method
