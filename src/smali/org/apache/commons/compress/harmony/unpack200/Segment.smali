.class public Lorg/apache/commons/compress/harmony/unpack200/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_LEVEL_QUIET:I = 0x0

.field public static final LOG_LEVEL_STANDARD:I = 0x1

.field public static final LOG_LEVEL_VERBOSE:I = 0x2


# instance fields
.field private attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

.field private bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

.field private classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

.field private classFilesContents:[[B

.field private cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private deflateHint:Z

.field private doPreRead:Z

.field private fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

.field private fileDeflate:[Z

.field private fileIsClass:[Z

.field private header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

.field private icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

.field private internalBuffer:Ljava/io/InputStream;

.field private logLevel:I

.field private logStream:Ljava/io/PrintWriter;

.field private overrideDeflateHint:Z


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

.method private buildClassFile(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMajor()[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassVersionMinor()[I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    aget v2, v2, p1

    .line 23
    .line 24
    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 25
    .line 26
    aget v2, v3, p1

    .line 27
    .line 28
    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->major:I

    .line 38
    .line 39
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->minor:I

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->pool:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    .line 48
    .line 49
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget v3, v3, p1

    .line 56
    .line 57
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    const-string v5, "/"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    add-int/2addr v5, v6

    .line 73
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassAttributes()[Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aget-object v7, v7, p1

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x0

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 97
    .line 98
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    move-object v10, v11

    .line 105
    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v8, -0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 113
    .line 114
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v12, "SourceFile"

    .line 119
    .line 120
    invoke-virtual {v10, v12, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 125
    .line 126
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getRawClassFlags()[J

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aget-wide v13, v12, p1

    .line 131
    .line 132
    invoke-virtual {v10, v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    move v12, v8

    .line 139
    move v10, v11

    .line 140
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-ge v10, v13, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/16 v14, 0x24

    .line 151
    .line 152
    if-gt v13, v14, :cond_3

    .line 153
    .line 154
    move v12, v10

    .line 155
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v10, ".java"

    .line 159
    .line 160
    if-le v12, v8, :cond_5

    .line 161
    .line 162
    if-gt v5, v12, :cond_5

    .line 163
    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    new-instance v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    .line 204
    .line 205
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 206
    .line 207
    invoke-virtual {v12, v5, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v10, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 219
    .line 220
    filled-new-array {v5}, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    new-array v5, v11, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 228
    .line 229
    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 237
    .line 238
    filled-new-array {v5}, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 243
    .line 244
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move v10, v11

    .line 254
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-ge v10, v12, :cond_9

    .line 259
    .line 260
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 265
    .line 266
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;->isSourceFileAttribute()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    iget-object v7, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 279
    .line 280
    array-length v10, v7

    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/2addr v12, v10

    .line 286
    new-array v10, v12, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 287
    .line 288
    iput-object v10, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 289
    .line 290
    array-length v12, v7

    .line 291
    invoke-static {v7, v11, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    move v10, v11

    .line 295
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-ge v10, v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 308
    .line 309
    .line 310
    iget-object v13, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 311
    .line 312
    array-length v14, v7

    .line 313
    add-int/2addr v14, v10

    .line 314
    aput-object v12, v13, v14

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 330
    .line 331
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 332
    .line 333
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassSuperInts()[I

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aget v7, v7, p1

    .line 338
    .line 339
    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 348
    .line 349
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aget-object v7, v7, p1

    .line 354
    .line 355
    array-length v7, v7

    .line 356
    new-array v10, v7, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 357
    .line 358
    move v12, v11

    .line 359
    :goto_7
    if-ge v12, v7, :cond_b

    .line 360
    .line 361
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 362
    .line 363
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 364
    .line 365
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassInterfacesInts()[[I

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    aget-object v14, v14, p1

    .line 370
    .line 371
    aget v14, v14, v12

    .line 372
    .line 373
    invoke-virtual {v13, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    aput-object v13, v10, v12

    .line 382
    .line 383
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 387
    .line 388
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFieldCount()[I

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    aget v12, v12, p1

    .line 393
    .line 394
    new-array v13, v12, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 395
    .line 396
    move v14, v11

    .line 397
    :goto_8
    if-ge v14, v12, :cond_c

    .line 398
    .line 399
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 400
    .line 401
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldDescrInts()[[I

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    aget-object v15, v15, p1

    .line 406
    .line 407
    aget v15, v15, v14

    .line 408
    .line 409
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 410
    .line 411
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    aget v6, v6, v15

    .line 416
    .line 417
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 418
    .line 419
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    aget v9, v9, v15

    .line 424
    .line 425
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 426
    .line 427
    invoke-virtual {v15, v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;

    .line 438
    .line 439
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 440
    .line 441
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldFlags()[[J

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    aget-object v9, v9, p1

    .line 446
    .line 447
    aget-wide v19, v9, v14

    .line 448
    .line 449
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 450
    .line 451
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getFieldAttributes()[[Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    aget-object v9, v9, p1

    .line 456
    .line 457
    aget-object v21, v9, v14

    .line 458
    .line 459
    move-object/from16 v16, v6

    .line 460
    .line 461
    invoke-direct/range {v16 .. v21}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPField;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    aput-object v6, v13, v14

    .line 469
    .line 470
    add-int/lit8 v14, v14, 0x1

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_c
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 475
    .line 476
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassMethodCount()[I

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    aget v6, v6, p1

    .line 481
    .line 482
    new-array v9, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 483
    .line 484
    move v12, v11

    .line 485
    :goto_9
    if-ge v12, v6, :cond_d

    .line 486
    .line 487
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 488
    .line 489
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodDescrInts()[[I

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    aget-object v14, v14, p1

    .line 494
    .line 495
    aget v14, v14, v12

    .line 496
    .line 497
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 498
    .line 499
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorNameInts()[I

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    aget v15, v15, v14

    .line 504
    .line 505
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 506
    .line 507
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptorTypeInts()[I

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    aget v11, v11, v14

    .line 512
    .line 513
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 514
    .line 515
    invoke-virtual {v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 520
    .line 521
    invoke-virtual {v14, v11}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    new-instance v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;

    .line 526
    .line 527
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 528
    .line 529
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodFlags()[[J

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    aget-object v14, v14, p1

    .line 534
    .line 535
    aget-wide v20, v14, v12

    .line 536
    .line 537
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 538
    .line 539
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getMethodAttributes()[[Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    aget-object v14, v14, p1

    .line 544
    .line 545
    aget-object v22, v14, v12

    .line 546
    .line 547
    move-object/from16 v17, v11

    .line 548
    .line 549
    invoke-direct/range {v17 .. v22}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethod;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;JLjava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    aput-object v11, v9, v12

    .line 557
    .line 558
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    goto :goto_9

    .line 562
    :cond_d
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addNestedEntries()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    aget-object v6, v6, p1

    .line 574
    .line 575
    if-eqz v6, :cond_e

    .line 576
    .line 577
    const/4 v11, 0x1

    .line 578
    goto :goto_a

    .line 579
    :cond_e
    const/4 v11, 0x0

    .line 580
    :goto_a
    new-instance v12, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;

    .line 581
    .line 582
    const-string v14, "InnerClasses"

    .line 583
    .line 584
    invoke-direct {v12, v14}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v14, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getRelevantIcTuples(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-direct {v0, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->computeIcStored([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    const/4 v15, 0x0

    .line 604
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v17

    .line 608
    if-eqz v17, :cond_14

    .line 609
    .line 610
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 615
    .line 616
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassIndex()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    move-object/from16 v18, v14

    .line 621
    .line 622
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassIndex()I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    move-object/from16 v19, v9

    .line 627
    .line 628
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassNameIndex()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    move-object/from16 v20, v13

    .line 633
    .line 634
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->thisClassString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    move-object/from16 v21, v10

    .line 639
    .line 640
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    move/from16 v22, v7

    .line 645
    .line 646
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    move-object/from16 v23, v5

    .line 651
    .line 652
    const/4 v5, -0x1

    .line 653
    if-eq v8, v5, :cond_f

    .line 654
    .line 655
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 656
    .line 657
    invoke-virtual {v13, v8}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_c

    .line 662
    :cond_f
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 663
    .line 664
    invoke-virtual {v8, v13}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    :goto_c
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAnonymous()Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-nez v13, :cond_11

    .line 673
    .line 674
    if-eq v9, v5, :cond_10

    .line 675
    .line 676
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 677
    .line 678
    invoke-virtual {v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    goto :goto_d

    .line 683
    :cond_10
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 684
    .line 685
    invoke-virtual {v9, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    goto :goto_d

    .line 690
    :cond_11
    const/4 v7, 0x0

    .line 691
    :goto_d
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isMember()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_13

    .line 696
    .line 697
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 698
    .line 699
    if-eq v14, v5, :cond_12

    .line 700
    .line 701
    invoke-virtual {v9, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    goto :goto_e

    .line 706
    :cond_12
    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    goto :goto_e

    .line 711
    :cond_13
    const/4 v9, 0x0

    .line 712
    :goto_e
    iget v10, v15, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    .line 713
    .line 714
    invoke-virtual {v12, v8, v9, v7, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->addInnerClassesEntry(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 715
    .line 716
    .line 717
    move v8, v5

    .line 718
    move-object/from16 v14, v18

    .line 719
    .line 720
    move-object/from16 v9, v19

    .line 721
    .line 722
    move-object/from16 v13, v20

    .line 723
    .line 724
    move-object/from16 v10, v21

    .line 725
    .line 726
    move/from16 v7, v22

    .line 727
    .line 728
    move-object/from16 v5, v23

    .line 729
    .line 730
    const/4 v15, 0x1

    .line 731
    goto :goto_b

    .line 732
    :cond_14
    move-object/from16 v23, v5

    .line 733
    .line 734
    move/from16 v22, v7

    .line 735
    .line 736
    move-object/from16 v19, v9

    .line 737
    .line 738
    move-object/from16 v21, v10

    .line 739
    .line 740
    move-object/from16 v20, v13

    .line 741
    .line 742
    if-eqz v11, :cond_15

    .line 743
    .line 744
    array-length v5, v6

    .line 745
    if-nez v5, :cond_15

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    :cond_15
    if-nez v11, :cond_16

    .line 749
    .line 750
    array-length v4, v4

    .line 751
    if-nez v4, :cond_16

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    :cond_16
    if-eqz v15, :cond_17

    .line 755
    .line 756
    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 757
    .line 758
    array-length v5, v4

    .line 759
    add-int/lit8 v6, v5, 0x1

    .line 760
    .line 761
    new-array v6, v6, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 762
    .line 763
    array-length v7, v4

    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static {v4, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    .line 767
    .line 768
    aput-object v12, v6, v5

    .line 769
    .line 770
    iput-object v6, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->attributes:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 771
    .line 772
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_17
    const/4 v8, 0x0

    .line 777
    :goto_f
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolve(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 781
    .line 782
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassFlags()[J

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    aget-wide v5, v4, p1

    .line 787
    .line 788
    long-to-int v4, v5

    .line 789
    iput v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->accessFlags:I

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->thisClass:I

    .line 796
    .line 797
    move-object/from16 v3, v23

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    iput v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->superClass:I

    .line 804
    .line 805
    move/from16 v3, v22

    .line 806
    .line 807
    new-array v4, v3, [I

    .line 808
    .line 809
    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    .line 810
    .line 811
    move v11, v8

    .line 812
    :goto_10
    if-ge v11, v3, :cond_18

    .line 813
    .line 814
    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->interfaces:[I

    .line 815
    .line 816
    aget-object v5, v21, v11

    .line 817
    .line 818
    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    aput v5, v4, v11

    .line 823
    .line 824
    add-int/lit8 v11, v11, 0x1

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_18
    move-object/from16 v4, v20

    .line 828
    .line 829
    iput-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->fields:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 830
    .line 831
    move-object/from16 v2, v19

    .line 832
    .line 833
    iput-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->methods:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 834
    .line 835
    return-object v1
.end method

.method private computeIcStored([Lorg/apache/commons/compress/harmony/unpack200/IcTuple;[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            "[",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/IcTuple;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    array-length v3, p2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length v4, p1

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v6, p1, v5

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length p1, p2

    .line 41
    :goto_1
    if-ge v3, p1, :cond_3

    .line 42
    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lcom/loracode/internal/eC;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2, v0}, Lcom/loracode/internal/eC;-><init>(ILjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private parseSegment()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->unpack()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->unpack()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->unpack()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->unpack()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->unpack()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->unpack()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->unpack()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileOptions()[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v0, [[B

    .line 61
    .line 62
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 63
    .line 64
    new-array v4, v0, [Z

    .line 65
    .line 66
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 67
    .line 68
    new-array v4, v0, [Z

    .line 69
    .line 70
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 71
    .line 72
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/io/DataOutputStream;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    move v8, v7

    .line 85
    :goto_0
    if-ge v7, v0, :cond_9

    .line 86
    .line 87
    aget-object v9, v1, v7

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move v9, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    move v9, v10

    .line 102
    :goto_2
    aget v11, v2, v7

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    and-int/2addr v11, v12

    .line 106
    if-eq v11, v12, :cond_3

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v11, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    move v11, v10

    .line 114
    :goto_4
    if-eqz v11, :cond_4

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v12, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 124
    .line 125
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 130
    .line 131
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getClassThisInts()[I

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aget v13, v13, v8

    .line 136
    .line 137
    aget-object v12, v12, v13

    .line 138
    .line 139
    const-string v13, ".class"

    .line 140
    .line 141
    invoke-static {v9, v12, v13}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v1, v7

    .line 146
    .line 147
    :cond_4
    iget-boolean v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint:Z

    .line 148
    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 152
    .line 153
    aget v12, v2, v7

    .line 154
    .line 155
    and-int/2addr v12, v10

    .line 156
    if-eq v12, v10, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->shouldDeflate()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move v10, v6

    .line 166
    :cond_6
    :goto_5
    aput-boolean v10, v9, v7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 170
    .line 171
    iget-boolean v10, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->deflateHint:Z

    .line 172
    .line 173
    aput-boolean v10, v9, v7

    .line 174
    .line 175
    :goto_6
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 176
    .line 177
    aput-boolean v11, v9, v7

    .line 178
    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->buildClassFile(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->write(Ljava/io/DataOutputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 189
    .line 190
    .line 191
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    aput-object v10, v9, v8

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    return-void
.end method

.method private readSegment(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "-------"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->read(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->read(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->read(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->read(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/unpack200/BcBands;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BcBands;->read(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->read(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->processFileBits()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->attrDefinitionBands:Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassBands()Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logLevel:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public overrideDeflateHint(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->deflateHint:Z

    .line 5
    .line 6
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogStream(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    .line 17
    .line 18
    return-void
.end method

.method public setPreRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->doPreRead:Z

    .line 2
    .line 3
    return-void
.end method

.method public unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackRead(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackProcess()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpackWrite(Ljava/util/jar/JarOutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unpackProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->internalBuffer:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->readSegment(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->parseSegment()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unpackRead(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/W6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->read(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSizeOffset()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->doPreRead:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/loracode/internal/W6;->read([B)I

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->internalBuffer:Ljava/io/InputStream;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->readSegment(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public unpackWrite(Ljava/util/jar/JarOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->writeJar(Ljava/util/jar/JarOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->logStream:Ljava/io/PrintWriter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public writeJar(Ljava/util/jar/JarOutputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileName()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileModtime()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileSize()[J

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/unpack200/FileBands;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->getFileBits()[[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 30
    .line 31
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getArchiveModtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-ge v10, v6, :cond_3

    .line 44
    .line 45
    aget-object v12, v2, v10

    .line 46
    .line 47
    aget v13, v3, v10

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    add-long/2addr v13, v7

    .line 51
    const-wide/16 v15, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v13, v15

    .line 54
    iget-object v15, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileDeflate:[Z

    .line 55
    .line 56
    aget-boolean v15, v15, v10

    .line 57
    .line 58
    new-instance v9, Ljava/util/jar/JarEntry;

    .line 59
    .line 60
    invoke-direct {v9, v12}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v15, :cond_0

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ljava/util/zip/CRC32;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 85
    .line 86
    aget-boolean v12, v12, v10

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 91
    .line 92
    aget-object v12, v12, v11

    .line 93
    .line 94
    invoke-virtual {v15, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 98
    .line 99
    aget-object v12, v12, v11

    .line 100
    .line 101
    array-length v12, v12

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    int-to-long v2, v12

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    aget-object v2, v5, v10

    .line 116
    .line 117
    invoke-virtual {v15, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 118
    .line 119
    .line 120
    aget-wide v2, v4, v10

    .line 121
    .line 122
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sub-long/2addr v13, v2

    .line 142
    invoke-virtual {v9, v13, v14}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->fileIsClass:[Z

    .line 149
    .line 150
    aget-boolean v2, v2, v10

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 155
    .line 156
    aget-object v2, v2, v11

    .line 157
    .line 158
    array-length v2, v2

    .line 159
    int-to-long v2, v2

    .line 160
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/Segment;->classFilesContents:[[B

    .line 164
    .line 165
    aget-object v2, v2, v11

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    aget-wide v2, v4, v10

    .line 174
    .line 175
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 176
    .line 177
    .line 178
    aget-object v2, v5, v10

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move-object/from16 v2, v17

    .line 186
    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    return-void
.end method
