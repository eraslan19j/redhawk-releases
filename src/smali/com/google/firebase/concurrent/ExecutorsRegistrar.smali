.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lcom/loracode/internal/jo;

.field public static final b:Lcom/loracode/internal/jo;

.field public static final c:Lcom/loracode/internal/jo;

.field public static final d:Lcom/loracode/internal/jo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/jo;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/N9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/loracode/internal/N9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/loracode/internal/jo;-><init>(Lcom/loracode/internal/Sy;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/loracode/internal/jo;

    .line 13
    .line 14
    new-instance v0, Lcom/loracode/internal/jo;

    .line 15
    .line 16
    new-instance v1, Lcom/loracode/internal/N9;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lcom/loracode/internal/N9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/loracode/internal/jo;-><init>(Lcom/loracode/internal/Sy;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/loracode/internal/jo;

    .line 26
    .line 27
    new-instance v0, Lcom/loracode/internal/jo;

    .line 28
    .line 29
    new-instance v1, Lcom/loracode/internal/N9;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lcom/loracode/internal/N9;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/loracode/internal/jo;-><init>(Lcom/loracode/internal/Sy;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/loracode/internal/jo;

    .line 39
    .line 40
    new-instance v0, Lcom/loracode/internal/jo;

    .line 41
    .line 42
    new-instance v1, Lcom/loracode/internal/N9;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lcom/loracode/internal/N9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/loracode/internal/jo;-><init>(Lcom/loracode/internal/Sy;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/loracode/internal/jo;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, Lcom/loracode/internal/mz;

    .line 2
    .line 3
    const-class v1, Lcom/loracode/internal/E5;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/loracode/internal/mz;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/loracode/internal/mz;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Lcom/loracode/internal/mz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v12, 0x0

    .line 48
    move v7, v12

    .line 49
    :goto_0
    const-string v15, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v15}, Lcom/loracode/internal/Fx;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, Lcom/loracode/internal/qc;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {v13, v0}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/loracode/internal/y9;

    .line 71
    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v7, v0

    .line 84
    move v11, v12

    .line 85
    invoke-direct/range {v7 .. v14}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/loracode/internal/mz;

    .line 89
    .line 90
    const-class v3, Lcom/loracode/internal/G6;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/loracode/internal/mz;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lcom/loracode/internal/mz;

    .line 101
    .line 102
    invoke-direct {v7, v3, v6}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v5, v7}, [Lcom/loracode/internal/mz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v23, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    array-length v1, v3

    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    move/from16 v8, v21

    .line 131
    .line 132
    :goto_1
    if-ge v8, v1, :cond_1

    .line 133
    .line 134
    aget-object v9, v3, v8

    .line 135
    .line 136
    invoke-static {v9, v15}, Lcom/loracode/internal/Fx;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/loracode/internal/qc;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-direct {v1, v3}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/loracode/internal/y9;

    .line 152
    .line 153
    new-instance v8, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    move/from16 v20, v21

    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    invoke-direct/range {v16 .. v23}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/loracode/internal/mz;

    .line 179
    .line 180
    const-class v5, Lcom/loracode/internal/Bo;

    .line 181
    .line 182
    invoke-direct {v1, v5, v2}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/loracode/internal/mz;

    .line 186
    .line 187
    invoke-direct {v2, v5, v4}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/loracode/internal/mz;

    .line 191
    .line 192
    invoke-direct {v4, v5, v6}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v2, v4}, [Lcom/loracode/internal/mz;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v14, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    array-length v1, v2

    .line 218
    const/4 v12, 0x0

    .line 219
    move v7, v12

    .line 220
    :goto_2
    if-ge v7, v1, :cond_2

    .line 221
    .line 222
    aget-object v8, v2, v7

    .line 223
    .line 224
    invoke-static {v8, v15}, Lcom/loracode/internal/Fx;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v13, Lcom/loracode/internal/qc;

    .line 234
    .line 235
    const/4 v1, 0x7

    .line 236
    invoke-direct {v13, v1}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/loracode/internal/y9;

    .line 240
    .line 241
    new-instance v9, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v7, v1

    .line 253
    move v11, v12

    .line 254
    invoke-direct/range {v7 .. v14}, Lcom/loracode/internal/y9;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/loracode/internal/L9;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/loracode/internal/mz;

    .line 258
    .line 259
    const-class v4, Lcom/loracode/internal/tI;

    .line 260
    .line 261
    invoke-direct {v2, v4, v6}, Lcom/loracode/internal/mz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lcom/loracode/internal/y9;->a(Lcom/loracode/internal/mz;)Lcom/loracode/internal/x9;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v4, Lcom/loracode/internal/qc;

    .line 269
    .line 270
    const/16 v5, 0x8

    .line 271
    .line 272
    invoke-direct {v4, v5}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v2, Lcom/loracode/internal/x9;->f:Lcom/loracode/internal/L9;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/loracode/internal/x9;->b()Lcom/loracode/internal/y9;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    filled-new-array {v0, v3, v1, v2}, [Lcom/loracode/internal/y9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
