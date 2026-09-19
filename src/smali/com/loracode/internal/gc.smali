.class public abstract Lcom/loracode/internal/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/rK;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final h:[Ljava/lang/Object;

.field public static final i:Lcom/loracode/internal/qw;

.field public static final j:Lcom/loracode/internal/qw;

.field public static final k:[C

.field public static final l:Lcom/loracode/internal/q4;

.field public static m:Lcom/loracode/internal/q4;

.field public static final n:[B

.field public static final o:[B

.field public static final p:Lcom/loracode/internal/Ny;

.field public static final q:Lcom/loracode/internal/og;

.field public static final r:Lcom/loracode/internal/og;

.field public static final s:Lcom/loracode/internal/og;

.field public static final t:Lcom/loracode/internal/og;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x101051e

    .line 4
    .line 5
    .line 6
    const v3, 0x1010405

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const v5, 0x1010003

    .line 12
    .line 13
    .line 14
    new-array v6, v4, [I

    .line 15
    .line 16
    fill-array-data v6, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v6, Lcom/loracode/internal/gc;->a:[I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    new-array v6, v6, [I

    .line 24
    .line 25
    fill-array-data v6, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/loracode/internal/gc;->b:[I

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    new-array v6, v6, [I

    .line 33
    .line 34
    fill-array-data v6, :array_2

    .line 35
    .line 36
    .line 37
    sput-object v6, Lcom/loracode/internal/gc;->c:[I

    .line 38
    .line 39
    filled-new-array {v5, v3, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/loracode/internal/gc;->d:[I

    .line 44
    .line 45
    const v2, 0x1010199

    .line 46
    .line 47
    .line 48
    filled-new-array {v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lcom/loracode/internal/gc;->e:[I

    .line 53
    .line 54
    const v2, 0x10101cd

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/loracode/internal/gc;->f:[I

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    sput-object v1, Lcom/loracode/internal/gc;->h:[Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lcom/loracode/internal/qw;

    .line 68
    .line 69
    const-string v2, "UNDEFINED"

    .line 70
    .line 71
    invoke-direct {v1, v2, v4}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/loracode/internal/gc;->i:Lcom/loracode/internal/qw;

    .line 75
    .line 76
    new-instance v1, Lcom/loracode/internal/qw;

    .line 77
    .line 78
    const-string v2, "REUSABLE_CLAIMED"

    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/loracode/internal/gc;->j:Lcom/loracode/internal/qw;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    new-array v1, v1, [C

    .line 88
    .line 89
    fill-array-data v1, :array_3

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcom/loracode/internal/gc;->k:[C

    .line 93
    .line 94
    new-instance v1, Lcom/loracode/internal/q4;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, v2, v2}, Lcom/loracode/internal/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/loracode/internal/gc;->l:Lcom/loracode/internal/q4;

    .line 101
    .line 102
    new-array v1, v0, [B

    .line 103
    .line 104
    fill-array-data v1, :array_4

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/loracode/internal/gc;->n:[B

    .line 108
    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    fill-array-data v0, :array_5

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/loracode/internal/gc;->o:[B

    .line 115
    .line 116
    new-instance v0, Lcom/loracode/internal/Ny;

    .line 117
    .line 118
    const-string v1, "task-list-done"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ny;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/loracode/internal/gc;->p:Lcom/loracode/internal/Ny;

    .line 124
    .line 125
    new-instance v0, Lcom/loracode/internal/og;

    .line 126
    .line 127
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 128
    .line 129
    const-wide/16 v2, 0x1

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/loracode/internal/gc;->q:Lcom/loracode/internal/og;

    .line 135
    .line 136
    new-instance v0, Lcom/loracode/internal/og;

    .line 137
    .line 138
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/loracode/internal/gc;->r:Lcom/loracode/internal/og;

    .line 144
    .line 145
    new-instance v0, Lcom/loracode/internal/og;

    .line 146
    .line 147
    const-string v1, "privileged_api_list_credentials"

    .line 148
    .line 149
    const-wide/16 v4, 0x2

    .line 150
    .line 151
    invoke-direct {v0, v1, v4, v5}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/loracode/internal/gc;->s:Lcom/loracode/internal/og;

    .line 155
    .line 156
    new-instance v0, Lcom/loracode/internal/og;

    .line 157
    .line 158
    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/og;-><init>(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/loracode/internal/gc;->t:Lcom/loracode/internal/og;

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_4
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_5
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static final A0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/loracode/internal/gc;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v4, v1

    .line 25
    move-object v1, v0

    .line 26
    move v0, v4

    .line 27
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    const-string v3, "copyOf(...)"

    .line 37
    .line 38
    if-lt v2, v0, :cond_6

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    ushr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-gt v0, v2, :cond_4

    .line 54
    .line 55
    const v0, 0x7ffffffd

    .line 56
    .line 57
    .line 58
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v1
.end method

.method public static B(IZ)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x26c

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x44c

    .line 14
    .line 15
    :goto_0
    sub-int/2addr p0, v0

    .line 16
    int-to-long v3, p0

    .line 17
    const-wide/16 v5, 0x8c

    .line 18
    .line 19
    mul-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 p0, 0x528

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 p0, 0x820

    .line 27
    .line 28
    :goto_1
    invoke-static {v3, v4, p0, p1}, Lcom/loracode/internal/Fx;->g(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final B0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    if-lez p0, :cond_9

    .line 14
    .line 15
    aput-object v1, p1, v2

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    array-length p0, p1

    .line 30
    if-lez p0, :cond_9

    .line 31
    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    array-length v3, p1

    .line 36
    if-gt v0, v3, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const-string v4, "copyOf(...)"

    .line 69
    .line 70
    if-lt v3, v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    ushr-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-gt v2, v3, :cond_5

    .line 87
    .line 88
    const v2, 0x7ffffffd

    .line 89
    .line 90
    .line 91
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move v2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-ne v0, p1, :cond_8

    .line 116
    .line 117
    aput-object v1, p1, v3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_2
    return-object p1
.end method

.method public static C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/Wo;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/loracode/internal/Wo;->c:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/loracode/internal/Wo;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/loracode/internal/Wo;->d:Lcom/loracode/internal/Wo;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static final C0(Lcom/loracode/internal/bb;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/loracode/internal/Md;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/loracode/internal/gc;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/loracode/internal/gc;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static D([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, v0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Lcom/loracode/internal/gc;->k:[C

    .line 13
    .line 14
    aget-byte v4, p0, v1

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    aget-char v4, v3, v4

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget-byte v4, p0, v1

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    aget-char v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static D0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "loracode_access"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "session_token"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/loracode/internal/gc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    instance-of v1, p0, Lcom/loracode/internal/jB;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public static E()V
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->M:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/loracode/internal/Gm;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v0, v3}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static E0(Ljava/io/ByteArrayOutputStream;[B[Lcom/loracode/internal/zd;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/loracode/internal/Tl;->j:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Lcom/loracode/internal/zd;->c:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Lcom/loracode/internal/zd;->d:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Lcom/loracode/internal/zd;->g:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Lcom/loracode/internal/zd;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14, v13, v3}, Lcom/loracode/internal/gc;->O(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_f

    .line 108
    .line 109
    :try_start_1
    new-instance v11, Lcom/loracode/internal/xL;

    .line 110
    .line 111
    invoke-direct {v11, v7, v3, v6}, Lcom/loracode/internal/xL;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v3, v9}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, Lcom/loracode/internal/zd;->e:I

    .line 138
    .line 139
    invoke-static {v3, v15}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, Lcom/loracode/internal/zd;->e:I

    .line 143
    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Lcom/loracode/internal/zd;->h:[I

    .line 147
    .line 148
    array-length v15, v12

    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    :goto_3
    if-ge v6, v15, :cond_1

    .line 152
    .line 153
    aget v17, v12, v6

    .line 154
    .line 155
    sub-int v5, v17, v16

    .line 156
    .line 157
    invoke-static {v3, v5}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move/from16 v16, v17

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :goto_4
    move-object v1, v0

    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v6, v5

    .line 181
    if-ne v11, v6, :cond_e

    .line 182
    .line 183
    new-instance v6, Lcom/loracode/internal/xL;

    .line 184
    .line 185
    invoke-direct {v6, v4, v5, v7}, Lcom/loracode/internal/xL;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_5
    :try_start_3
    array-length v6, v2

    .line 202
    if-ge v4, v6, :cond_4

    .line 203
    .line 204
    aget-object v6, v2, v4

    .line 205
    .line 206
    iget-object v9, v6, Lcom/loracode/internal/zd;->i:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_3

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    or-int/2addr v11, v12

    .line 240
    goto :goto_6

    .line 241
    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    .line 245
    .line 246
    :try_start_4
    invoke-static {v9, v6}, Lcom/loracode/internal/gc;->J0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 253
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_6
    invoke-static {v9, v6}, Lcom/loracode/internal/gc;->K0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 272
    .line 273
    .line 274
    array-length v9, v12

    .line 275
    add-int/2addr v9, v10

    .line 276
    array-length v15, v6

    .line 277
    add-int/2addr v9, v15

    .line 278
    add-int/lit8 v5, v5, 0x6

    .line 279
    .line 280
    move-object/from16 p1, v8

    .line 281
    .line 282
    int-to-long v7, v9

    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-static {v3, v7, v8, v10}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v11}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    .line 296
    add-int/2addr v5, v9

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v8, p1

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    const/4 v10, 0x2

    .line 303
    goto :goto_5

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v1, v0

    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    throw v1

    .line 332
    :cond_4
    move-object/from16 p1, v8

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    array-length v4, v2

    .line 339
    if-ne v5, v4, :cond_d

    .line 340
    .line 341
    new-instance v4, Lcom/loracode/internal/xL;

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-direct {v4, v5, v2, v6}, Lcom/loracode/internal/xL;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    int-to-long v2, v5

    .line 355
    add-long/2addr v2, v2

    .line 356
    const-wide/16 v4, 0x4

    .line 357
    .line 358
    add-long/2addr v2, v4

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    mul-int/lit8 v4, v4, 0x10

    .line 364
    .line 365
    int-to-long v4, v4

    .line 366
    add-long/2addr v2, v4

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-long v4, v4

    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-static {v0, v4, v5, v6}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ge v4, v5, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lcom/loracode/internal/xL;

    .line 388
    .line 389
    iget v6, v5, Lcom/loracode/internal/xL;->a:I

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    if-eq v6, v7, :cond_9

    .line 393
    .line 394
    const/4 v7, 0x2

    .line 395
    if-eq v6, v7, :cond_8

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    if-eq v6, v7, :cond_7

    .line 399
    .line 400
    const/4 v7, 0x4

    .line 401
    if-eq v6, v7, :cond_6

    .line 402
    .line 403
    const/4 v7, 0x5

    .line 404
    if-ne v6, v7, :cond_5

    .line 405
    .line 406
    const-wide/16 v6, 0x4

    .line 407
    .line 408
    :goto_a
    const/4 v8, 0x4

    .line 409
    goto :goto_b

    .line 410
    :cond_5
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :cond_6
    const-wide/16 v6, 0x3

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_7
    const-wide/16 v6, 0x2

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_8
    const-wide/16 v6, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_9
    const-wide/16 v6, 0x0

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :goto_b
    invoke-static {v0, v6, v7, v8}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v3, v8}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v5, Lcom/loracode/internal/xL;->b:[B

    .line 431
    .line 432
    iget-boolean v5, v5, Lcom/loracode/internal/xL;->c:Z

    .line 433
    .line 434
    if-eqz v5, :cond_a

    .line 435
    .line 436
    array-length v5, v6

    .line 437
    int-to-long v7, v5

    .line 438
    invoke-static {v6}, Lcom/loracode/internal/bm;->j([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v9, p1

    .line 443
    .line 444
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    array-length v6, v5

    .line 448
    int-to-long v10, v6

    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-static {v0, v10, v11, v12}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v7, v8, v12}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 454
    .line 455
    .line 456
    array-length v5, v5

    .line 457
    :goto_c
    int-to-long v5, v5

    .line 458
    add-long/2addr v2, v5

    .line 459
    goto :goto_d

    .line 460
    :cond_a
    move-object/from16 v9, p1

    .line 461
    .line 462
    const/4 v12, 0x4

    .line 463
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    array-length v5, v6

    .line 467
    int-to-long v7, v5

    .line 468
    invoke-static {v0, v7, v8, v12}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v7, 0x0

    .line 472
    .line 473
    invoke-static {v0, v7, v8, v12}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 474
    .line 475
    .line 476
    array-length v5, v6

    .line 477
    goto :goto_c

    .line 478
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    move-object/from16 p1, v9

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_b
    move-object/from16 v9, p1

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v6, v1, :cond_c

    .line 491
    .line 492
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, [B

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_c
    const/4 v1, 0x1

    .line 505
    return v1

    .line 506
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    array-length v1, v2

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 534
    :goto_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :catchall_7
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_10
    throw v1

    .line 544
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    array-length v1, v5

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 572
    :goto_11
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :catchall_8
    move-exception v0

    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_12
    throw v1

    .line 582
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    array-length v1, v3

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 610
    :goto_13
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 611
    .line 612
    .line 613
    goto :goto_14

    .line 614
    :catchall_9
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_14
    throw v1

    .line 620
    :cond_10
    sget-object v3, Lcom/loracode/internal/Tl;->k:[B

    .line 621
    .line 622
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_11

    .line 627
    .line 628
    invoke-static {v2, v3}, Lcom/loracode/internal/gc;->J([Lcom/loracode/internal/zd;[B)[B

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    array-length v2, v2

    .line 633
    int-to-long v2, v2

    .line 634
    const/4 v4, 0x1

    .line 635
    invoke-static {v0, v2, v3, v4}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 636
    .line 637
    .line 638
    array-length v2, v1

    .line 639
    int-to-long v2, v2

    .line 640
    const/4 v4, 0x4

    .line 641
    invoke-static {v0, v2, v3, v4}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcom/loracode/internal/bm;->j([B)[B

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    array-length v2, v1

    .line 649
    int-to-long v2, v2

    .line 650
    invoke-static {v0, v2, v3, v4}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 654
    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    return v3

    .line 658
    :cond_11
    const/4 v3, 0x1

    .line 659
    sget-object v4, Lcom/loracode/internal/Tl;->m:[B

    .line 660
    .line 661
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_15

    .line 666
    .line 667
    array-length v1, v2

    .line 668
    int-to-long v5, v1

    .line 669
    invoke-static {v0, v5, v6, v3}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 670
    .line 671
    .line 672
    array-length v1, v2

    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_15
    if-ge v3, v1, :cond_14

    .line 675
    .line 676
    aget-object v5, v2, v3

    .line 677
    .line 678
    iget-object v6, v5, Lcom/loracode/internal/zd;->i:Ljava/util/TreeMap;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    const/4 v7, 0x4

    .line 685
    mul-int/2addr v6, v7

    .line 686
    iget-object v7, v5, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v8, v5, Lcom/loracode/internal/zd;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v8, v7, v4}, Lcom/loracode/internal/gc;->O(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    array-length v9, v9

    .line 701
    invoke-static {v0, v9}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v5, Lcom/loracode/internal/zd;->h:[I

    .line 705
    .line 706
    array-length v9, v9

    .line 707
    invoke-static {v0, v9}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 708
    .line 709
    .line 710
    int-to-long v9, v6

    .line 711
    const/4 v6, 0x4

    .line 712
    invoke-static {v0, v9, v10, v6}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 713
    .line 714
    .line 715
    iget-wide v9, v5, Lcom/loracode/internal/zd;->c:J

    .line 716
    .line 717
    invoke-static {v0, v9, v10, v6}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v5, Lcom/loracode/internal/zd;->i:Ljava/util/TreeMap;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_12

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-static {v0, v7}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    invoke-static {v0, v7}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_12
    iget-object v5, v5, Lcom/loracode/internal/zd;->h:[I

    .line 762
    .line 763
    array-length v6, v5

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_17
    if-ge v7, v6, :cond_13

    .line 766
    .line 767
    aget v8, v5, v7

    .line 768
    .line 769
    invoke-static {v0, v8}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v7, v7, 0x1

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_14
    const/4 v3, 0x1

    .line 779
    return v3

    .line 780
    :cond_15
    sget-object v4, Lcom/loracode/internal/Tl;->l:[B

    .line 781
    .line 782
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_16

    .line 787
    .line 788
    invoke-static {v2, v4}, Lcom/loracode/internal/gc;->J([Lcom/loracode/internal/zd;[B)[B

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    array-length v2, v2

    .line 793
    int-to-long v4, v2

    .line 794
    invoke-static {v0, v4, v5, v3}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 795
    .line 796
    .line 797
    array-length v2, v1

    .line 798
    int-to-long v2, v2

    .line 799
    const/4 v4, 0x4

    .line 800
    invoke-static {v0, v2, v3, v4}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Lcom/loracode/internal/bm;->j([B)[B

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    array-length v2, v1

    .line 808
    int-to-long v2, v2

    .line 809
    invoke-static {v0, v2, v3, v4}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    return v0

    .line 817
    :cond_16
    sget-object v3, Lcom/loracode/internal/Tl;->n:[B

    .line 818
    .line 819
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1a

    .line 824
    .line 825
    array-length v1, v2

    .line 826
    invoke-static {v0, v1}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 827
    .line 828
    .line 829
    array-length v1, v2

    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_18
    if-ge v7, v1, :cond_19

    .line 832
    .line 833
    aget-object v4, v2, v7

    .line 834
    .line 835
    iget-object v5, v4, Lcom/loracode/internal/zd;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v6, v4, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v5, v6, v3}, Lcom/loracode/internal/gc;->O(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    array-length v8, v8

    .line 850
    invoke-static {v0, v8}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 851
    .line 852
    .line 853
    iget-object v8, v4, Lcom/loracode/internal/zd;->i:Ljava/util/TreeMap;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    invoke-static {v0, v9}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 860
    .line 861
    .line 862
    iget-object v9, v4, Lcom/loracode/internal/zd;->h:[I

    .line 863
    .line 864
    array-length v9, v9

    .line 865
    invoke-static {v0, v9}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 866
    .line 867
    .line 868
    iget-wide v9, v4, Lcom/loracode/internal/zd;->c:J

    .line 869
    .line 870
    const/4 v11, 0x4

    .line 871
    invoke-static {v0, v9, v10, v11}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_17

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-static {v0, v6}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_17
    iget-object v4, v4, Lcom/loracode/internal/zd;->h:[I

    .line 910
    .line 911
    array-length v5, v4

    .line 912
    const/4 v6, 0x0

    .line 913
    :goto_1a
    if-ge v6, v5, :cond_18

    .line 914
    .line 915
    aget v8, v4, v6

    .line 916
    .line 917
    invoke-static {v0, v8}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 918
    .line 919
    .line 920
    add-int/lit8 v6, v6, 0x1

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_19
    const/4 v4, 0x1

    .line 927
    return v4

    .line 928
    :cond_1a
    const/4 v0, 0x0

    .line 929
    return v0
.end method

.method public static F(Lcom/loracode/settings/SettingsActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "loracode_preferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "code_font_size"

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static F0(Lcom/loracode/settings/SettingsActivity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "loracode_preferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "ui_font_size"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/Fx;->j(III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final G(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method public static H0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/loracode/internal/BA;->b(ILjava/lang/CharSequence;)Lcom/loracode/internal/ju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/loracode/internal/ju;->b()Lcom/loracode/internal/Wl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/loracode/internal/Ul;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
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
    move-result-object p0

    .line 42
    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [C

    .line 44
    .line 45
    fill-array-data v0, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x3as
        0x3bs
        0x2ds
        0x2014s
    .end array-data
.end method

.method public static synthetic I(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static I0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/loracode/internal/zd;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/loracode/internal/zd;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/loracode/internal/zd;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/loracode/internal/zd;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lcom/loracode/internal/bm;->V(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static J([Lcom/loracode/internal/zd;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lcom/loracode/internal/zd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lcom/loracode/internal/gc;->O(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lcom/loracode/internal/zd;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lcom/loracode/internal/zd;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lcom/loracode/internal/zd;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/loracode/internal/Tl;->l:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 65
    .line 66
    aget-object v5, p0, v4

    .line 67
    .line 68
    iget-object v6, v5, Lcom/loracode/internal/zd;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7, p1}, Lcom/loracode/internal/gc;->O(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, Lcom/loracode/internal/gc;->I0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/loracode/internal/gc;->K0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lcom/loracode/internal/zd;->h:[I

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    move v8, v1

    .line 86
    move v9, v8

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 88
    .line 89
    aget v10, v6, v8

    .line 90
    .line 91
    sub-int v9, v10, v9

    .line 92
    .line 93
    invoke-static {v0, v9}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, Lcom/loracode/internal/gc;->J0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    move v4, v1

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    .line 110
    aget-object v5, p0, v4

    .line 111
    .line 112
    iget-object v6, v5, Lcom/loracode/internal/zd;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v5, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Lcom/loracode/internal/gc;->O(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, Lcom/loracode/internal/gc;->I0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    move v2, v1

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 129
    .line 130
    aget-object v4, p0, v2

    .line 131
    .line 132
    invoke-static {v0, v4}, Lcom/loracode/internal/gc;->K0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lcom/loracode/internal/zd;->h:[I

    .line 136
    .line 137
    array-length v6, v5

    .line 138
    move v7, v1

    .line 139
    move v8, v7

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 141
    .line 142
    aget v9, v5, v7

    .line 143
    .line 144
    sub-int v8, v9, v8

    .line 145
    .line 146
    invoke-static {v0, v8}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, Lcom/loracode/internal/gc;->J0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " expected="

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static J0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/loracode/internal/zd;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p1, Lcom/loracode/internal/zd;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v4, v2, 0x2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    div-int/lit8 v4, v3, 0x8

    .line 61
    .line 62
    aget-byte v6, v0, v4

    .line 63
    .line 64
    rem-int/lit8 v7, v3, 0x8

    .line 65
    .line 66
    shl-int v7, v5, v7

    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v0, v4

    .line 71
    .line 72
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget v2, p1, Lcom/loracode/internal/zd;->g:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    div-int/lit8 v2, v3, 0x8

    .line 80
    .line 81
    aget-byte v4, v0, v2

    .line 82
    .line 83
    rem-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    shl-int v3, v5, v3

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v0, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static K()Lcom/loracode/internal/Wo;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/Wo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/Wo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K0(Ljava/io/ByteArrayOutputStream;Lcom/loracode/internal/zd;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/loracode/internal/zd;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/loracode/internal/bm;->W(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x3a

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v1, v2, v2}, Lcom/loracode/internal/AE;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "AES/GCM/NoPadding"

    .line 21
    .line 22
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/loracode/internal/gc;->X()Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x80

    .line 43
    .line 44
    invoke-direct {v5, v6, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "doFinal(...)"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Failed requirement."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/loracode/internal/gc;->X()Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v3, "getBytes(...)"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, ":"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static N(Lorg/json/JSONObject;)Lcom/loracode/internal/G1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "toolCalls"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v2, "images"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v3, "role"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "getString(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/loracode/internal/Bv;->valueOf(Ljava/lang/String;)Lcom/loracode/internal/Bv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v3, "content"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v3, "optString(...)"

    .line 51
    .line 52
    invoke-static {v7, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "toolCallId"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "null"

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    move-object v11, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v11, 0x0

    .line 81
    :goto_0
    const-string v5, "toolName"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    move-object v12, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    :goto_1
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_2
    const-string v14, "id"

    .line 115
    .line 116
    if-ge v13, v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v9, Lcom/loracode/internal/kH;

    .line 123
    .line 124
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "name"

    .line 132
    .line 133
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    const-string v1, "arguments"

    .line 143
    .line 144
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "getJSONObject(...)"

    .line 149
    .line 150
    invoke-static {v1, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v1, v14, v10}, Lcom/loracode/internal/kH;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v5}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {}, Lcom/loracode/internal/gc;->K()Lcom/loracode/internal/Wo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_3
    if-ge v9, v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :cond_5
    const-string v13, "ifBlank(...)"

    .line 204
    .line 205
    invoke-static {v10, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v13, "mimeType"

    .line 209
    .line 210
    const-string v15, "image/jpeg"

    .line 211
    .line 212
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-string v15, "localPath"

    .line 217
    .line 218
    invoke-static {v13, v3, v15, v3, v5}, Lcom/loracode/internal/Fn;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const-string v15, "displayName"

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    const-string v2, "image"

    .line 227
    .line 228
    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v15, "sizeBytes"

    .line 236
    .line 237
    move-object/from16 v26, v3

    .line 238
    .line 239
    move/from16 v27, v4

    .line 240
    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    invoke-virtual {v5, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v22

    .line 247
    new-instance v3, Lcom/loracode/internal/il;

    .line 248
    .line 249
    const/16 v25, 0x20

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v3

    .line 254
    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    move-object/from16 v19, v13

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    invoke-direct/range {v17 .. v25}, Lcom/loracode/internal/il;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Wo;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v26, v3

    .line 271
    .line 272
    move/from16 v27, v4

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    move-object/from16 v3, v26

    .line 279
    .line 280
    move/from16 v4, v27

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    invoke-static {v1}, Lcom/loracode/internal/gc;->C(Lcom/loracode/internal/Wo;)Lcom/loracode/internal/Wo;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "providerState"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "reasoningContent"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    move-object v13, v0

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/4 v13, 0x0

    .line 311
    :goto_5
    new-instance v0, Lcom/loracode/internal/G1;

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    move-object v9, v11

    .line 315
    move-object v10, v12

    .line 316
    move-object v11, v1

    .line 317
    move-object v12, v2

    .line 318
    invoke-direct/range {v5 .. v13}, Lcom/loracode/internal/G1;-><init>(Lcom/loracode/internal/Bv;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/Tl;->n:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/loracode/internal/Tl;->m:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    :goto_3
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    invoke-static {v1, v3, p1}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static final P(Lcom/loracode/internal/sb;)Lcom/loracode/internal/Uc;
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Zj;->c:Lcom/loracode/internal/Zj;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/loracode/internal/Uc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/loracode/internal/Uc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/loracode/internal/oc;->a:Lcom/loracode/internal/Uc;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static Q()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, [I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final S(Lcom/loracode/internal/Ln;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/loracode/internal/p8;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/loracode/internal/p8;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "loracode_access"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "github_access_token"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/loracode/internal/gc;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    instance-of v1, p0, Lcom/loracode/internal/jB;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static final U(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/loracode/internal/Zj;->d:Lcom/loracode/internal/Zj;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loracode/internal/h2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/loracode/internal/h2;->c(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/loracode/internal/dI;->w(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lcom/loracode/internal/dI;->w(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static W(Landroid/content/Context;Landroid/net/Uri;)Lcom/loracode/internal/il;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uri"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "r"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v3, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    invoke-static {v3, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    :goto_0
    const-wide/32 v8, 0x1800000

    .line 48
    .line 49
    .line 50
    cmp-long v3, v4, v8

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    cmp-long v3, v4, v8

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Image is larger than 24 MB"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_1
    invoke-static {v1, v0}, Lcom/loracode/internal/e0;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "createSource(...)"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/loracode/internal/jl;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/loracode/internal/e0;->d(Landroid/graphics/ImageDecoder$Source;Lcom/loracode/internal/jl;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "decodeBitmap(...)"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    const-string v4, "png"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v4, "jpg"

    .line 102
    .line 103
    :goto_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const-string v5, "image/png"

    .line 106
    .line 107
    :goto_3
    move-object v10, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v5, "image/jpeg"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    new-instance v5, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v8, "ai/attachments"

    .line 119
    .line 120
    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/io/File;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, "."

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v8, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/io/FileOutputStream;

    .line 156
    .line 157
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 161
    .line 162
    const/16 v6, 0x2000

    .line 163
    .line 164
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 177
    .line 178
    :goto_5
    if-eqz v3, :cond_6

    .line 179
    .line 180
    const/16 v3, 0x64

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const/16 v3, 0x58

    .line 184
    .line 185
    :goto_6
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-static {v5, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_7
    new-instance v17, Lcom/loracode/internal/il;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v1, "getAbsolutePath(...)"

    .line 210
    .line 211
    invoke-static {v11, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "_display_name"

    .line 219
    .line 220
    filled-new-array {v2}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    goto :goto_7

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    move-object v0, v7

    .line 251
    :goto_7
    invoke-static {v1, v7}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    move-object v7, v0

    .line 255
    goto :goto_9

    .line 256
    :goto_8
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    move-object v3, v0

    .line 259
    invoke-static {v1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    .line 264
    .line 265
    const/16 v0, 0x50

    .line 266
    .line 267
    invoke-static {v0, v7}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_a
    move-object v12, v0

    .line 272
    goto :goto_b

    .line 273
    :cond_a
    const-string v0, "image"

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_b
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x21

    .line 283
    .line 284
    move-object/from16 v8, v17

    .line 285
    .line 286
    invoke-direct/range {v8 .. v16}, Lcom/loracode/internal/il;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BI)V

    .line 287
    .line 288
    .line 289
    return-object v17

    .line 290
    :cond_b
    :try_start_5
    const-string v0, "Image could not be encoded"

    .line 291
    .line 292
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 298
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    move-object v2, v0

    .line 301
    invoke-static {v5, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method

.method public static X()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "loracode_access_session"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const-string v1, "AES"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GCM"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "NoPadding"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "run(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loracode_access"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 14
    .line 15
    const-string v1, "firebase_providers"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/d9;->B1(Ljava/util/Collection;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "github.com"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "firebase_display_name"

    .line 51
    .line 52
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "Developer"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v4, "User"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "firebase_email"

    .line 91
    .line 92
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    const-string p0, "firebase_photo_url"

    .line 114
    .line 115
    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    const-string p0, "firebase_photo_available"

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static Z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c0(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/j2;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Zj;->b:Lcom/loracode/internal/Zj;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/loracode/internal/Zn;->a(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;FLcom/loracode/internal/UI;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/loracode/internal/j2;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;Z)Lcom/loracode/internal/k2;
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/k2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/loracode/internal/Ne;->i:Lcom/loracode/internal/Ne;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lcom/loracode/internal/Zn;->a(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;FLcom/loracode/internal/UI;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/loracode/internal/P5;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e0(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;I)Lcom/loracode/internal/j2;
    .locals 10

    .line 1
    new-instance v0, Lcom/loracode/internal/j2;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/Ej;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v1, Lcom/loracode/internal/Ej;->a:I

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Lcom/loracode/internal/Zn;->a(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;FLcom/loracode/internal/UI;Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/loracode/internal/Wn;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/loracode/internal/Wn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/loracode/internal/Cj;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/loracode/internal/Cj;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lcom/loracode/internal/Cj;->a:[F

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    iget-object v6, v3, Lcom/loracode/internal/Cj;->a:[F

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    new-array v5, p2, [F

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, p2, :cond_2

    .line 73
    .line 74
    aget v8, v5, v6

    .line 75
    .line 76
    cmpl-float v9, v8, v4

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    aput v8, v5, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    aget v4, v5, v6

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Lcom/loracode/internal/Cj;->b([F)Lcom/loracode/internal/Cj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, p2}, Lcom/loracode/internal/Cj;->b([F)Lcom/loracode/internal/Cj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v3, Lcom/loracode/internal/Wn;

    .line 102
    .line 103
    invoke-direct {v3, v1, p2}, Lcom/loracode/internal/Wn;-><init>(Lcom/loracode/internal/Cj;Lcom/loracode/internal/Cj;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v3

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    invoke-direct {v0, p1, p0}, Lcom/loracode/internal/j2;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static f0(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/j2;

    .line 2
    .line 3
    sget-object v1, Lcom/loracode/internal/Ne;->j:Lcom/loracode/internal/Ne;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/loracode/internal/Zn;->a(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;FLcom/loracode/internal/UI;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/loracode/internal/j2;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g0(Lcom/loracode/internal/Hn;Lcom/loracode/internal/dt;)Lcom/loracode/internal/j2;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/j2;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/QI;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/loracode/internal/Ne;->l:Lcom/loracode/internal/Ne;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/loracode/internal/Zn;->a(Lcom/loracode/internal/Gn;Lcom/loracode/internal/dt;FLcom/loracode/internal/UI;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p1, p0}, Lcom/loracode/internal/j2;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h0(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v2}, Lcom/loracode/internal/gc;->H(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toByteArray(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static i0(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static j0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "target"

    .line 3
    .line 4
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/loracode/internal/yE;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_1
    move v3, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, v2

    .line 27
    :goto_1
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    xor-int/2addr v3, v0

    .line 44
    const-string v4, "The field name must not be blank/empty"

    .line 45
    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lcom/loracode/internal/Tw;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :goto_3
    if-eqz v3, :cond_5

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v5, v2

    .line 73
    :goto_4
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    sget-object v3, Lcom/loracode/internal/s8;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/loracode/internal/s8;->a(Ljava/lang/Class;Ljava/util/LinkedHashSet;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    :catch_1
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Class;

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    move v6, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v6, v2

    .line 125
    :goto_6
    const-string v7, "Reference to field %s is ambiguous relative to %s; a matching field exists on two or more implemented interfaces."

    .line 126
    .line 127
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v6, v7, v8}, Lcom/loracode/internal/Tw;->q(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    move-object v4, v5

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 137
    .line 138
    move v2, v0

    .line 139
    :cond_8
    const-string v3, "Cannot locate field %s on %s"

    .line 140
    .line 141
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, v3, p1}, Lcom/loracode/internal/Tw;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "field"

    .line 149
    .line 150
    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    and-int/lit8 p1, p1, 0x7

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_a
    :goto_8
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static k0(Ljava/io/FileInputStream;[B[B[Lcom/loracode/internal/zd;)[Lcom/loracode/internal/zd;
    .locals 6

    .line 1
    sget-object v0, Lcom/loracode/internal/Tl;->o:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/loracode/internal/Tl;->j:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lcom/loracode/internal/bm;->M(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/loracode/internal/gc;->l0(Ljava/io/ByteArrayInputStream;I[Lcom/loracode/internal/zd;)[Lcom/loracode/internal/zd;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lcom/loracode/internal/Tl;->p:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Lcom/loracode/internal/bm;->M(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lcom/loracode/internal/gc;->m0(Ljava/io/ByteArrayInputStream;[BI[Lcom/loracode/internal/zd;)[Lcom/loracode/internal/zd;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static l0(Ljava/io/ByteArrayInputStream;I[Lcom/loracode/internal/zd;)[Lcom/loracode/internal/zd;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lcom/loracode/internal/zd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lcom/loracode/internal/zd;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Lcom/loracode/internal/gc;->i0(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/loracode/internal/zd;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static m0(Ljava/io/ByteArrayInputStream;[BI[Lcom/loracode/internal/zd;)[Lcom/loracode/internal/zd;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lcom/loracode/internal/zd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lcom/loracode/internal/zd;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Lcom/loracode/internal/zd;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Lcom/loracode/internal/gc;->i0(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/loracode/internal/Tl;->n:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lcom/loracode/internal/zd;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Lcom/loracode/internal/zd;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static n0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/loracode/internal/zd;
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/Tl;->k:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/bm;->M(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/loracode/internal/gc;->o0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lcom/loracode/internal/zd;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static o0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lcom/loracode/internal/zd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lcom/loracode/internal/zd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lcom/loracode/internal/zd;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lcom/loracode/internal/zd;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lcom/loracode/internal/zd;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lcom/loracode/internal/zd;->f:I

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v6, Lcom/loracode/internal/zd;->i:Ljava/util/TreeMap;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    if-le v9, v7, :cond_7

    .line 102
    .line 103
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    long-to-int v9, v12

    .line 108
    add-int/2addr v8, v9

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    long-to-int v9, v9

    .line 126
    :goto_2
    if-lez v9, :cond_2

    .line 127
    .line 128
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v12}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    long-to-int v10, v13

    .line 136
    const/4 v13, 0x6

    .line 137
    if-ne v10, v13, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-ne v10, v11, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v12}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v12}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    long-to-int v13, v13

    .line 153
    :goto_4
    if-lez v13, :cond_5

    .line 154
    .line 155
    invoke-static {v0, v5}, Lcom/loracode/internal/bm;->N(Ljava/io/InputStream;I)J

    .line 156
    .line 157
    .line 158
    add-int/lit8 v13, v13, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v8, v7, :cond_d

    .line 172
    .line 173
    iget v7, v6, Lcom/loracode/internal/zd;->e:I

    .line 174
    .line 175
    invoke-static {v0, v7}, Lcom/loracode/internal/gc;->i0(Ljava/io/ByteArrayInputStream;I)[I

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, Lcom/loracode/internal/zd;->h:[I

    .line 180
    .line 181
    iget v6, v6, Lcom/loracode/internal/zd;->g:I

    .line 182
    .line 183
    mul-int/lit8 v7, v6, 0x2

    .line 184
    .line 185
    add-int/2addr v7, v11

    .line 186
    and-int/lit8 v7, v7, -0x8

    .line 187
    .line 188
    div-int/lit8 v7, v7, 0x8

    .line 189
    .line 190
    invoke-static {v0, v7}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move v8, v3

    .line 199
    :goto_6
    if-ge v8, v6, :cond_c

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    move v9, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v9, v3

    .line 210
    :goto_7
    add-int v11, v8, v6

    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x4

    .line 219
    .line 220
    :cond_9
    if-eqz v9, :cond_b

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v9, v11

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Read too much data during profile line parse"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    return-object v2
.end method

.method public static final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/loracode/internal/u9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/loracode/internal/u9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final q0(Lcom/loracode/internal/bb;Ljava/lang/Object;Lcom/loracode/internal/Bi;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/loracode/internal/Md;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/loracode/internal/Md;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/loracode/internal/v9;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/loracode/internal/v9;-><init>(Ljava/lang/Object;Lcom/loracode/internal/Bi;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lcom/loracode/internal/u9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lcom/loracode/internal/u9;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/loracode/internal/Md;->e:Lcom/loracode/internal/cb;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/loracode/internal/Md;->d:Lcom/loracode/internal/vb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/loracode/internal/vb;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/loracode/internal/Md;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/loracode/internal/Od;->c:I

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lcom/loracode/internal/vb;->c(Lcom/loracode/internal/sb;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/loracode/internal/RG;->a()Lcom/loracode/internal/Rf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Lcom/loracode/internal/Rf;->c:J

    .line 62
    .line 63
    const-wide v6, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    iput-object v0, p0, Lcom/loracode/internal/Md;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lcom/loracode/internal/Od;->c:I

    .line 75
    .line 76
    iget-object p1, v1, Lcom/loracode/internal/Rf;->e:Lcom/loracode/internal/D4;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/loracode/internal/D4;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/loracode/internal/D4;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lcom/loracode/internal/Rf;->e:Lcom/loracode/internal/D4;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, p0}, Lcom/loracode/internal/D4;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v3}, Lcom/loracode/internal/Rf;->g(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-interface {p2}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lcom/loracode/internal/Zj;->k:Lcom/loracode/internal/Zj;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/loracode/internal/rn;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/loracode/internal/rn;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/loracode/internal/rn;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/loracode/internal/Md;->d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Md;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/loracode/internal/Md;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v0}, Lcom/loracode/internal/bm;->U(Lcom/loracode/internal/sb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Lcom/loracode/internal/bm;->q:Lcom/loracode/internal/qw;

    .line 144
    .line 145
    if-eq v0, v4, :cond_6

    .line 146
    .line 147
    invoke-static {p2, v3, v0}, Lcom/loracode/internal/cm;->W(Lcom/loracode/internal/bb;Lcom/loracode/internal/sb;Ljava/lang/Object;)Lcom/loracode/internal/vI;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v4, v2

    .line 153
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lcom/loracode/internal/bb;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v4}, Lcom/loracode/internal/vI;->L()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {v3, v0}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/loracode/internal/Rf;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1}, Lcom/loracode/internal/Rf;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v4}, Lcom/loracode/internal/vI;->L()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    :cond_9
    invoke-static {v3, v0}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lcom/loracode/internal/Od;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    invoke-virtual {v1}, Lcom/loracode/internal/Rf;->e()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    invoke-interface {p0, p1}, Lcom/loracode/internal/bb;->resumeWith(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void
.end method

.method public static r0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;Lcom/loracode/internal/Y;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, Lcom/loracode/internal/Y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "loracode_access"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "session_token"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/loracode/internal/gc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "last_auth_version_code"

    .line 47
    .line 48
    const-wide/32 v1, 0xe1cb

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "firebase_uid"

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "firebase_email"

    .line 62
    .line 63
    iget-object v0, p2, Lcom/loracode/internal/Y;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "firebase_display_name"

    .line 70
    .line 71
    iget-object v0, p2, Lcom/loracode/internal/Y;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p2, Lcom/loracode/internal/Y;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "firebase_photo_url"

    .line 80
    .line 81
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "firebase_photo_available"

    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/loracode/internal/Y;->d:Z

    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p1, p2, Lcom/loracode/internal/Y;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/loracode/internal/d9;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "firebase_providers"

    .line 100
    .line 101
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "firebase_email_verified"

    .line 106
    .line 107
    iget-boolean p2, p2, Lcom/loracode/internal/Y;->g:Z

    .line 108
    .line 109
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "firebase_uid_missing"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "worker_session_missing"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "loracode_access"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/loracode/internal/gc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "github_access_token"

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "github_login"

    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "github_access_token_missing"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static u0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static v0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/de;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/de;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/de;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y0(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static z0(Lcom/loracode/settings/SettingsActivity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "loracode_preferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "theme_mode"

    .line 13
    .line 14
    const-string v1, "system"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, "light"

    .line 23
    .line 24
    const-string v2, "dark"

    .line 25
    .line 26
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Lcom/loracode/internal/OG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G0(Lcom/loracode/internal/tw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/loracode/internal/tw;->b:Lcom/loracode/internal/tw;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/loracode/internal/tw;->e:Lcom/loracode/internal/tw;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/loracode/internal/tw;->a(Lcom/loracode/internal/rK;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public a(Lcom/loracode/internal/b7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract a0(I)Landroid/view/View;
.end method

.method public b(Lcom/loracode/internal/LE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract b0()Z
.end method

.method public c(Lcom/loracode/internal/Mk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/loracode/internal/rx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lcom/loracode/internal/kG;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/loracode/internal/Ok;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lcom/loracode/internal/pg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/loracode/internal/HD;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/loracode/internal/pl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/loracode/internal/No;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/loracode/internal/Wj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/loracode/internal/Tb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lcom/loracode/internal/Oo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/loracode/internal/Vb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lcom/loracode/internal/Cx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lcom/loracode/internal/L8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(Lcom/loracode/internal/Uj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lcom/loracode/internal/gl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lcom/loracode/internal/A6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lcom/loracode/internal/qf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lcom/loracode/internal/Mk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/gc;->G0(Lcom/loracode/internal/tw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
