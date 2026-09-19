.class public abstract Lcom/loracode/internal/hF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/hF;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1ed

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/Bi;)V
    .locals 9

    .line 1
    invoke-interface {p2, p0}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v5, v0

    .line 30
    move v6, v2

    .line 31
    :goto_0
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p2, v4}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v4, v3

    .line 75
    :goto_1
    check-cast v4, Ljava/io/File;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p0}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v0, v4}, Lcom/loracode/internal/Gg;->c(I)Lcom/loracode/internal/Gg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lcom/loracode/internal/Z1;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-direct {v4, p2, v5}, Lcom/loracode/internal/Z1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/loracode/internal/Og;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1, v4}, Lcom/loracode/internal/Og;-><init>(Lcom/loracode/internal/nC;ZLcom/loracode/internal/Bi;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/loracode/internal/qC;->X(Lcom/loracode/internal/nC;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Ljava/io/File;

    .line 107
    .line 108
    if-eqz v4, :cond_d

    .line 109
    .line 110
    :goto_2
    invoke-static {p1}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_3
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-static {v4, p1, v1}, Lcom/loracode/internal/Kg;->h0(Ljava/io/File;Ljava/io/File;Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {p0}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    array-length v0, p0

    .line 164
    :goto_4
    if-ge v2, v0, :cond_a

    .line 165
    .line 166
    aget-object v1, p0, v2

    .line 167
    .line 168
    invoke-interface {p2, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 186
    .line 187
    new-instance p0, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "."

    .line 204
    .line 205
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ".flatten-"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-static {p1}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-interface {p2, p1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    invoke-static {p1}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p1, "Extracted toolchain did not pass validation"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p1, "Archive layout does not contain the requested toolchain"

    .line 265
    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static d(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/cF;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 2
    .line 3
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x3ca3d70a    # 0.02f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0}, Lcom/loracode/internal/fF;->c(Lcom/loracode/internal/cF;FLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/loracode/internal/gF;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p4, p5}, Lcom/loracode/internal/gF;-><init>(Lcom/loracode/internal/cF;Lcom/loracode/install/ConfigatureSupportActivity;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p2, v0}, Lcom/loracode/internal/ce;->a(Ljava/lang/String;Ljava/io/File;Lcom/loracode/internal/Fi;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const p1, 0x7f100647

    .line 43
    .line 44
    .line 45
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static e(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/Lj;)Ljava/io/File;
    .locals 12

    .line 1
    sget-object v6, Lcom/loracode/internal/cF;->d:Lcom/loracode/internal/cF;

    .line 2
    .line 3
    new-instance v7, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "gradles"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "bin/gradle"

    .line 26
    .line 27
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v9, p1, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v10, "getString(...)"

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v11, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {}, Lcom/loracode/internal/Ms;->t()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "gradle-"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "-bin.zip"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v11, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/loracode/internal/Lj;->c:Ljava/lang/String;

    .line 65
    .line 66
    const v4, 0x7f100648

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v6

    .line 71
    move-object v2, v11

    .line 72
    move-object v5, v9

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/hF;->d(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/cF;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f10064c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/loracode/internal/Ky;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v7, v6, p1, v0}, Lcom/loracode/internal/hF;->g(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/cF;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {v8}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    array-length p1, p0

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-ge v0, p1, :cond_2

    .line 120
    .line 121
    aget-object v1, p0, v0

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {v1}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-object v7

    .line 136
    :cond_3
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f100651

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v10}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public static f(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/cF;Ljava/lang/String;Lcom/loracode/internal/Bi;)V
    .locals 20

    .line 1
    const-string v3, "toFile(...)"

    .line 2
    .line 3
    new-instance v4, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "."

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ".staging-"

    .line 28
    .line 29
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    invoke-static {v6, v7, v8, v9}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/io/FileInputStream;

    .line 81
    .line 82
    move-object/from16 v11, p0

    .line 83
    .line 84
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance v12, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    .line 88
    .line 89
    invoke-direct {v12, v10}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 90
    .line 91
    .line 92
    :try_start_2
    new-instance v13, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    :goto_0
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "getName(...)"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x5c

    .line 115
    .line 116
    const/16 v11, 0x2f

    .line 117
    .line 118
    invoke-static {v1, v2, v11}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-wide/from16 v16, v14

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v14, v2, [C

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-char v11, v14, v2

    .line 129
    .line 130
    invoke-static {v1, v14}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, Lcom/loracode/internal/hF;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    :try_start_5
    invoke-static {v1}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_0
    :goto_1
    move-object/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v1, v0

    .line 170
    move-object v3, v4

    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    :try_start_7
    invoke-static {v1}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isLink()Z

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    :try_start_9
    invoke-static {v1}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lcom/loracode/internal/Ax;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    :try_start_a
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    invoke-static {v1}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Ljava/io/FileOutputStream;

    .line 258
    .line 259
    invoke-direct {v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x10000

    .line 263
    .line 264
    :try_start_b
    new-array v2, v2, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 265
    .line 266
    move-object/from16 v18, v4

    .line 267
    .line 268
    move-wide/from16 v14, v16

    .line 269
    .line 270
    :goto_2
    :try_start_c
    invoke-virtual {v13, v2}, Ljava/io/InputStream;->read([B)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    const/4 v5, -0x1

    .line 277
    if-eq v4, v5, :cond_4

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-virtual {v11, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 281
    .line 282
    .line 283
    int-to-long v4, v4

    .line 284
    add-long/2addr v14, v4

    .line 285
    sget-object v4, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 286
    .line 287
    long-to-double v4, v14

    .line 288
    move-wide/from16 v16, v14

    .line 289
    .line 290
    long-to-double v14, v6

    .line 291
    div-double/2addr v4, v14

    .line 292
    const-wide v14, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double/2addr v4, v14

    .line 298
    double-to-float v4, v4

    .line 299
    const/4 v5, 0x0

    .line 300
    const v14, 0x3eae147b    # 0.34f

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5, v14}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const v5, 0x3f147ae1    # 0.58f

    .line 308
    .line 309
    .line 310
    add-float/2addr v4, v5

    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    move-object/from16 v14, p3

    .line 314
    .line 315
    invoke-static {v5, v4, v14}, Lcom/loracode/internal/fF;->c(Lcom/loracode/internal/cF;FLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 316
    .line 317
    .line 318
    move-wide/from16 v14, v16

    .line 319
    .line 320
    move-object/from16 v5, v19

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :goto_3
    move-object v1, v0

    .line 325
    goto :goto_6

    .line 326
    :cond_4
    move-object/from16 v5, p2

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :try_start_d
    invoke-static {v11, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    .line 340
    .line 341
    .line 342
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    const/16 v0, 0x1a4

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    and-int/lit16 v0, v0, 0xfff

    .line 349
    .line 350
    :goto_4
    :try_start_e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :try_start_f
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :goto_5
    move-object v1, v0

    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :catchall_3
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    move-object/from16 v18, v4

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :goto_6
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    :try_start_11
    invoke-static {v11, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    move-object/from16 v18, v4

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_7
    move-wide/from16 v14, v16

    .line 386
    .line 387
    :goto_8
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 391
    move-object/from16 v11, p0

    .line 392
    .line 393
    move-object/from16 v4, v18

    .line 394
    .line 395
    move-object/from16 v5, v19

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_6
    move-object/from16 v18, v4

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :try_start_12
    invoke-static {v13, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 405
    .line 406
    .line 407
    :try_start_13
    invoke-static {v12, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 408
    .line 409
    .line 410
    :try_start_14
    invoke-static {v10, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_7
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/loracode/internal/Ax;

    .line 428
    .line 429
    iget-object v2, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v2}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 445
    .line 446
    .line 447
    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v3, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :catchall_7
    move-exception v0

    .line 458
    :try_start_16
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_a
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 466
    if-nez v5, :cond_8

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_8
    const/4 v5, 0x0

    .line 470
    :try_start_17
    new-array v0, v5, [Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v3, v0}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-array v6, v5, [Ljava/nio/file/attribute/FileAttribute;

    .line 477
    .line 478
    invoke-static {v2, v0, v6}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :catchall_8
    move-exception v0

    .line 485
    :try_start_18
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    instance-of v6, v0, Lcom/loracode/internal/jB;

    .line 492
    .line 493
    if-eqz v6, :cond_9

    .line 494
    .line 495
    move-object v0, v5

    .line 496
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 504
    if-nez v0, :cond_7

    .line 505
    .line 506
    :try_start_19
    invoke-static {v2}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v3}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    invoke-static {v0, v4, v2}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    invoke-static {v4}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catchall_9
    move-exception v0

    .line 543
    :try_start_1a
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :catchall_a
    move-exception v0

    .line 549
    move-object/from16 v3, v18

    .line 550
    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_e

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/loracode/internal/Ax;

    .line 568
    .line 569
    iget-object v2, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v2}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 584
    .line 585
    .line 586
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/16 v3, 0x5c

    .line 590
    .line 591
    const/16 v4, 0x2f

    .line 592
    .line 593
    invoke-static {v0, v3, v4}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v5, 0x1

    .line 598
    new-array v6, v5, [C

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    aput-char v4, v6, v5

    .line 602
    .line 603
    invoke-static {v0, v6}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object/from16 v6, v19

    .line 608
    .line 609
    invoke-static {v6, v0}, Lcom/loracode/internal/hF;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 618
    .line 619
    .line 620
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 621
    if-eqz v0, :cond_c

    .line 622
    .line 623
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v0, v8}, Landroid/system/Os;->link(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :catchall_b
    move-exception v0

    .line 638
    :try_start_1c
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    .line 644
    instance-of v9, v0, Lcom/loracode/internal/jB;

    .line 645
    .line 646
    if-eqz v9, :cond_b

    .line 647
    .line 648
    move-object v0, v8

    .line 649
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 655
    if-nez v0, :cond_c

    .line 656
    .line 657
    const/4 v8, 0x1

    .line 658
    :try_start_1d
    invoke-static {v7, v2, v8}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    invoke-static {v2}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :catchall_c
    move-exception v0

    .line 672
    :try_start_1e
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_c
    const/4 v8, 0x1

    .line 677
    :cond_d
    :goto_f
    move-object/from16 v19, v6

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_e
    move-object/from16 v1, p1

    .line 681
    .line 682
    move-object/from16 v2, p4

    .line 683
    .line 684
    move-object/from16 v3, v18

    .line 685
    .line 686
    :try_start_1f
    invoke-static {v3, v1, v2}, Lcom/loracode/internal/hF;->b(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/Bi;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :catchall_d
    move-exception v0

    .line 691
    goto :goto_15

    .line 692
    :catchall_e
    move-exception v0

    .line 693
    move-object/from16 v3, v18

    .line 694
    .line 695
    :goto_10
    move-object v1, v0

    .line 696
    goto :goto_14

    .line 697
    :catchall_f
    move-exception v0

    .line 698
    move-object/from16 v3, v18

    .line 699
    .line 700
    :goto_11
    move-object v1, v0

    .line 701
    goto :goto_13

    .line 702
    :catchall_10
    move-exception v0

    .line 703
    move-object v3, v4

    .line 704
    move-object v1, v0

    .line 705
    :goto_12
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 706
    :catchall_11
    move-exception v0

    .line 707
    move-object v2, v0

    .line 708
    :try_start_21
    invoke-static {v13, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 712
    :catchall_12
    move-exception v0

    .line 713
    goto :goto_11

    .line 714
    :catchall_13
    move-exception v0

    .line 715
    move-object v3, v4

    .line 716
    goto :goto_11

    .line 717
    :goto_13
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    .line 718
    :catchall_14
    move-exception v0

    .line 719
    move-object v2, v0

    .line 720
    :try_start_23
    invoke-static {v12, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 724
    :catchall_15
    move-exception v0

    .line 725
    goto :goto_10

    .line 726
    :catchall_16
    move-exception v0

    .line 727
    move-object v3, v4

    .line 728
    goto :goto_10

    .line 729
    :goto_14
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 730
    :catchall_17
    move-exception v0

    .line 731
    move-object v2, v0

    .line 732
    :try_start_25
    invoke-static {v10, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 736
    :catchall_18
    move-exception v0

    .line 737
    move-object v3, v4

    .line 738
    :goto_15
    invoke-static {v3}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 742
    .line 743
    .line 744
    throw v0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/cF;Ljava/lang/String;Lcom/loracode/internal/Bi;)V
    .locals 21

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v3, "toFile(...)"

    .line 3
    .line 4
    new-instance v4, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "."

    .line 21
    .line 22
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, ".staging-"

    .line 29
    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/loracode/internal/ux;->j(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, 0x1

    .line 66
    .line 67
    invoke-static {v6, v7, v8, v9}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    .line 77
    .line 78
    move-object/from16 v10, p0

    .line 79
    .line 80
    invoke-direct {v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntries()Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v14, "getName(...)"

    .line 106
    .line 107
    invoke-static {v15, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v14, 0x5c

    .line 111
    .line 112
    const/16 v2, 0x2f

    .line 113
    .line 114
    invoke-static {v15, v14, v2}, Lcom/loracode/internal/IE;->W(Ljava/lang/String;CC)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-array v15, v1, [C

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    aput-char v2, v15, v16

    .line 123
    .line 124
    invoke-static {v14, v15}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_0

    .line 133
    .line 134
    invoke-static {v5}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v2}, Lcom/loracode/internal/hF;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_1

    .line 146
    .line 147
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_1
    move-object/from16 v10, p2

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move-object/from16 v18, v11

    .line 159
    .line 160
    move-object/from16 v11, p3

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isUnixSymlink()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    invoke-static {v2}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getUnixSymlink(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    :cond_2
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_0

    .line 206
    .line 207
    new-instance v14, Lcom/loracode/internal/Ax;

    .line 208
    .line 209
    invoke-direct {v14, v2, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    invoke-static {v2}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/io/FileOutputStream;

    .line 239
    .line 240
    invoke-direct {v1, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x10000

    .line 244
    .line 245
    :try_start_3
    new-array v15, v15, [B

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v10, -0x1

    .line 254
    if-eq v5, v10, :cond_4

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-virtual {v1, v15, v10, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v11

    .line 261
    .line 262
    int-to-long v10, v5

    .line 263
    add-long/2addr v12, v10

    .line 264
    sget-object v5, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 265
    .line 266
    long-to-double v10, v12

    .line 267
    move-wide/from16 v19, v12

    .line 268
    .line 269
    long-to-double v12, v6

    .line 270
    div-double/2addr v10, v12

    .line 271
    const-wide v12, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double/2addr v10, v12

    .line 277
    double-to-float v5, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    const v11, 0x3eae147b    # 0.34f

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v10, v11}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const v10, 0x3f147ae1    # 0.58f

    .line 287
    .line 288
    .line 289
    add-float/2addr v5, v10

    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    move-object/from16 v11, p3

    .line 293
    .line 294
    invoke-static {v10, v5, v11}, Lcom/loracode/internal/fF;->c(Lcom/loracode/internal/cF;FLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    move-object/from16 v10, p0

    .line 298
    .line 299
    move-object/from16 v11, v18

    .line 300
    .line 301
    move-wide/from16 v12, v19

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v2, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_4
    move-object/from16 v10, p2

    .line 308
    .line 309
    move-object/from16 v18, v11

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v11, p3

    .line 313
    .line 314
    :try_start_4
    invoke-static {v1, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_5
    invoke-static {v14, v5}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getUnixMode()I

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    if-nez v0, :cond_5

    .line 332
    .line 333
    const/16 v0, 0x1a4

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    and-int/lit16 v0, v0, 0xfff

    .line 337
    .line 338
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_7
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    .line 349
    .line 350
    :goto_4
    const/4 v1, 0x1

    .line 351
    move-object/from16 v10, p0

    .line 352
    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    move-object/from16 v11, v18

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :catchall_3
    move-exception v0

    .line 360
    move-object v1, v0

    .line 361
    goto :goto_6

    .line 362
    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object v3, v0

    .line 365
    :try_start_9
    invoke-static {v1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 369
    :goto_6
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    move-object v2, v0

    .line 372
    :try_start_b
    invoke-static {v14, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 376
    :cond_6
    const/4 v0, 0x0

    .line 377
    :try_start_c
    invoke-static {v9, v0}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/loracode/internal/Ax;

    .line 395
    .line 396
    iget-object v2, v0, Lcom/loracode/internal/Ax;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v2}, Lcom/loracode/internal/a;->l(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v0, v0, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v3, v0

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 412
    .line 413
    .line 414
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    :try_start_e
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_8
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 433
    if-nez v6, :cond_8

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_a

    .line 437
    :cond_8
    const/4 v6, 0x0

    .line 438
    :try_start_f
    new-array v0, v6, [Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3, v0}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-array v7, v6, [Ljava/nio/file/attribute/FileAttribute;

    .line 445
    .line 446
    invoke-static {v2, v0, v7}, Lcom/loracode/internal/GF;->z(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    :try_start_10
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    instance-of v8, v0, Lcom/loracode/internal/jB;

    .line 460
    .line 461
    if-eqz v8, :cond_9

    .line 462
    .line 463
    move-object v0, v7

    .line 464
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    .line 466
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 472
    if-nez v0, :cond_a

    .line 473
    .line 474
    :try_start_11
    invoke-static {v2}, Lcom/loracode/internal/Fm;->i(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v3}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/loracode/internal/a;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 491
    .line 492
    .line 493
    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 494
    if-eqz v2, :cond_a

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    :try_start_12
    invoke-static {v0, v5, v2}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    invoke-static {v5}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :catchall_8
    move-exception v0

    .line 511
    goto :goto_b

    .line 512
    :cond_a
    const/4 v2, 0x1

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :catchall_9
    move-exception v0

    .line 516
    const/4 v2, 0x1

    .line 517
    :goto_b
    :try_start_13
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :catchall_a
    move-exception v0

    .line 523
    goto :goto_d

    .line 524
    :cond_b
    move-object/from16 v1, p1

    .line 525
    .line 526
    move-object/from16 v2, p4

    .line 527
    .line 528
    invoke-static {v4, v1, v2}, Lcom/loracode/internal/hF;->b(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/Bi;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :goto_c
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 533
    :catchall_b
    move-exception v0

    .line 534
    move-object v2, v0

    .line 535
    :try_start_15
    invoke-static {v9, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 539
    :goto_d
    invoke-static {v4}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 543
    .line 544
    .line 545
    throw v0
.end method

.method public static h(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/loracode/internal/cF;->d:Lcom/loracode/internal/cF;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/loracode/internal/mF;->c:Lcom/loracode/internal/Lj;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/loracode/internal/hF;->e(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/Lj;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p1, Lcom/loracode/internal/mF;->d:Lcom/loracode/internal/Lj;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/loracode/internal/hF;->e(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/Lj;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    sget-object v4, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "wrappers"

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/loracode/internal/hF;->c(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    const-string v5, "gradle-wrapper.properties"

    .line 55
    .line 56
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, Lcom/loracode/internal/Lj;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "distributionBase=GRADLE_USER_HOME\ndistributionPath=wrapper/dists\ndistributionUrl="

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "\nzipStoreBase=GRADLE_USER_HOME\nzipStorePath=wrapper/dists\n"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/loracode/internal/Kg;->t0(Ljava/io/File;)Lcom/loracode/internal/Gg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lcom/loracode/internal/Eg;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lcom/loracode/internal/Eg;-><init>(Lcom/loracode/internal/Gg;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v4}, Lcom/loracode/internal/m;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/loracode/internal/m;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "getName(...)"

    .line 116
    .line 117
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v8, "gradle-wrapper"

    .line 122
    .line 123
    invoke-static {v6, v8, v7}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-static {v5}, Lcom/loracode/internal/Kg;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "jar"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    :goto_1
    check-cast v2, Ljava/io/File;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    new-instance v4, Ljava/io/File;

    .line 148
    .line 149
    const-string v5, "gradle-wrapper.jar"

    .line 150
    .line 151
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v2, v4, v5}, Lcom/loracode/internal/Kg;->i0(Ljava/io/File;Ljava/io/File;Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 159
    .line 160
    const-string v4, "gradlew"

    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    const-string v3, "#!/bin/sh\n                PRG=\"$0\"\n                while [ -h \"$PRG\" ]; do\n                    ls=`ls -ld \"$PRG\"`\n                    link=`expr \"$ls\" : \'.*-> \\(.*\\)\u0000$\'`\n                    if expr \"$link\" : \'/.*\' > /dev/null; then\n                        PRG=\"$link\"\n                    else\n                        PRG=`dirname \"$PRG\"`/\"$link\"\n                    fi\n                done\n                APP_BASE_NAME=`basename \"$PRG\"`\n                APP_HOME=`dirname \"$PRG\"`\n                if [ -n \"$GRADLE_HOME\" ] && [ -x \"$GRADLE_HOME/bin/gradle\" ]; then\n                    exec \"$GRADLE_HOME/bin/gradle\" \"$@\"\n                fi\n                exec gradle \"$@\"\n"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object v2, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const v1, 0x7f100652

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "getString(...)"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p0}, Lcom/loracode/internal/fF;->a(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static i(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    .locals 11

    .line 1
    sget-object v6, Lcom/loracode/internal/cF;->b:Lcom/loracode/internal/cF;

    .line 2
    .line 3
    new-instance v7, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "jdks"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/loracode/internal/mF;->a:Lcom/loracode/internal/qn;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/io/File;

    .line 26
    .line 27
    const-string v0, "bin/java"

    .line 28
    .line 29
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v9, "getString(...)"

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v10, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {}, Lcom/loracode/internal/Ms;->t()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "openjdk-"

    .line 49
    .line 50
    const-string v3, "-linux-aarch64.tar.gz"

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcom/loracode/internal/qn;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/loracode/internal/qn;->b:Ljava/lang/String;

    .line 62
    .line 63
    const v4, 0x7f100649

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, v6

    .line 68
    move-object v2, v10

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/hF;->d(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/cF;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f10064d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/loracode/internal/Ky;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v7, v6, v0, v1}, Lcom/loracode/internal/hF;->f(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/cF;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v8}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    array-length v1, v0

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-ge v2, v1, :cond_2

    .line 116
    .line 117
    aget-object v3, v0, v2

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/loracode/internal/qn;->b:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f10065a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, p0}, Lcom/loracode/internal/fF;->a(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object p1, p1, Lcom/loracode/internal/qn;->b:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f100659

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static j(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    .locals 10

    .line 1
    sget-object v6, Lcom/loracode/internal/cF;->c:Lcom/loracode/internal/cF;

    .line 2
    .line 3
    new-instance v7, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ndks"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/loracode/internal/mF;->b:Lcom/loracode/internal/hw;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lcom/loracode/internal/hF;->l(Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v8, "getString(...)"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v9, Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Ms;->t()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "android-ndk-"

    .line 46
    .line 47
    const-string v3, "-linux.zip"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcom/loracode/internal/hw;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p1, Lcom/loracode/internal/hw;->b:Ljava/lang/String;

    .line 59
    .line 60
    const v4, 0x7f10064a

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, v6

    .line 65
    move-object v2, v9

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/hF;->d(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/cF;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f10064e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/loracode/internal/Ky;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v7, v6, v0, v1}, Lcom/loracode/internal/hF;->g(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/cF;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v7}, Lcom/loracode/internal/hF;->l(Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_0
    if-ge v2, v1, :cond_2

    .line 117
    .line 118
    aget-object v3, v0, v2

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/loracode/internal/hw;->b:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f10065e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, p0}, Lcom/loracode/internal/fF;->a(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object p1, p1, Lcom/loracode/internal/hw;->b:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f10065d

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, v8}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public static k(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    .locals 11

    .line 1
    sget-object v6, Lcom/loracode/internal/cF;->a:Lcom/loracode/internal/cF;

    .line 2
    .line 3
    new-instance v7, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lcom/loracode/internal/Ms;->w()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "powershell"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/loracode/internal/mF;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/io/File;

    .line 24
    .line 25
    const-string v0, "pwsh"

    .line 26
    .line 27
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v9, "getString(...)"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v10, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {}, Lcom/loracode/internal/Ms;->t()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "powershell-"

    .line 45
    .line 46
    const-string v2, "-linux-arm64.tar.gz"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f10064b

    .line 56
    .line 57
    .line 58
    const-string v3, "https://github.com/PowerShell/PowerShell/releases/download/v7.4.6/powershell-7.4.6-linux-arm64.tar.gz"

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, v6

    .line 62
    move-object v2, v10

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/loracode/internal/hF;->d(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/cF;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f10064f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/loracode/internal/Ky;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/loracode/internal/Ky;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v7, v6, v0, v1}, Lcom/loracode/internal/hF;->f(Ljava/io/File;Ljava/io/File;Lcom/loracode/internal/cF;Ljava/lang/String;Lcom/loracode/internal/Bi;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v8}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_0
    if-ge v2, v1, :cond_2

    .line 111
    .line 112
    aget-object v3, v0, v2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-static {v3}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f100663

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, p0}, Lcom/loracode/internal/fF;->a(Lcom/loracode/internal/cF;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const p1, 0x7f100662

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v9}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public static l(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "linux-aarch64"

    .line 2
    .line 3
    const-string v1, "linux-x86_64"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/loracode/internal/K4;->M0([Ljava/lang/Object;)Lcom/loracode/internal/nC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/loracode/internal/uq;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/uq;-><init>(Ljava/io/File;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/loracode/internal/qC;->Z(Lcom/loracode/internal/nC;Lcom/loracode/internal/Bi;)Lcom/loracode/internal/KH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/loracode/internal/KH;->a:Lcom/loracode/internal/nC;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/loracode/internal/KH;->b:Lcom/loracode/internal/Bi;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    const-string v0, "toolchains/llvm/prebuilt/linux-aarch64/bin/clang"

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v2
.end method

.method public static m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/loracode/internal/AE;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/loracode/internal/a;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/loracode/internal/ux;->x(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/loracode/internal/Fm;->s(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "Unsafe archive path: "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static n(Lcom/loracode/install/ConfigatureSupportActivity;Lcom/loracode/internal/mF;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/loracode/internal/Sx;->o()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "etc/profile.d/loracode-supports.sh"

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "# Managed by LoraCode ConfigatureSupportActivity\n"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "\'"

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v9, "\'\\\'\'"

    .line 72
    .line 73
    invoke-static {v4, v5, v9, v8}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v8, "export "

    .line 78
    .line 79
    const-string v9, "=\'"

    .line 80
    .line 81
    invoke-static {v8, v7, v9, v4, v5}, Lcom/loracode/internal/Fn;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p1, Lcom/loracode/internal/mF;->a:Lcom/loracode/internal/qn;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/loracode/internal/qn;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "export LORACODE_DEFAULT_JDK=\'"

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v4, p1, Lcom/loracode/internal/mF;->b:Lcom/loracode/internal/hw;

    .line 120
    .line 121
    iget-object v7, v4, Lcom/loracode/internal/hw;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "export LORACODE_DEFAULT_NDK=\'"

    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v7, p1, Lcom/loracode/internal/mF;->c:Lcom/loracode/internal/Lj;

    .line 147
    .line 148
    iget-object v8, v7, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v10, "export LORACODE_DEFAULT_GRADLE=\'"

    .line 153
    .line 154
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v8, p1, Lcom/loracode/internal/mF;->d:Lcom/loracode/internal/Lj;

    .line 174
    .line 175
    iget-object v9, v8, Lcom/loracode/internal/Lj;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v11, "export LORACODE_DEFAULT_WRAPPER=\'"

    .line 180
    .line 181
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v5, "toString(...)"

    .line 205
    .line 206
    invoke-static {v3, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0x1a4

    .line 217
    .line 218
    invoke-static {v2, v3}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v2

    .line 223
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 224
    .line 225
    .line 226
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 227
    .line 228
    const-string v3, "usr/local/bin/wsl"

    .line 229
    .line 230
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 240
    .line 241
    .line 242
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "\n            #!/bin/sh\n            if [ \"${1:-}\" = \"--status\" ]; then\n              echo \"LoraCode WSL-compatible bridge: Ubuntu + PowerShell "

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lcom/loracode/internal/mF;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, "\"\n              exit 0\n            fi\n            if [ -n \"${POWERSHELL_HOME:-}\" ] && [ -x \"$POWERSHELL_HOME/pwsh\" ]; then\n              exec \"$POWERSHELL_HOME/pwsh\" \"$@\"\n            fi\n            exec pwsh \"$@\"\n            "

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "\n"

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v2, v3}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Ljava/io/File;

    .line 280
    .line 281
    const-string v3, "usr/local/bin/loracode-toolchain-status"

    .line 282
    .line 283
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/loracode/internal/Tl;->d()Lcom/loracode/internal/rI;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/loracode/internal/qn;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v4, Lcom/loracode/internal/hw;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v7, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v6, v8, Lcom/loracode/internal/Lj;->b:Ljava/lang/String;

    .line 299
    .line 300
    const-string v7, "\n            #!/bin/sh\n            echo \"Ubuntu: "

    .line 301
    .line 302
    const-string v8, "\"\n            echo \"OpenJDK: "

    .line 303
    .line 304
    const-string v9, "\"\n            echo \"Android NDK: "

    .line 305
    .line 306
    invoke-static {v7, v0, v8, v1, v9}, Lcom/loracode/internal/lO;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "\"\n            echo \"Gradle: "

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "\"\n            echo \"Gradle wrapper: "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, "\"\n            echo \"PowerShell: "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p1, "\"\n            "

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v2, p1}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lcom/loracode/internal/hF;->a(Ljava/io/File;)V

    .line 358
    .line 359
    .line 360
    const p1, 0x7f100655

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lcom/loracode/internal/fF;->a:Lcom/loracode/internal/ca;

    .line 368
    .line 369
    sget-object p1, Lcom/loracode/internal/cF;->d:Lcom/loracode/internal/cF;

    .line 370
    .line 371
    invoke-static {p0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {p1, v0, p0}, Lcom/loracode/internal/fF;->c(Lcom/loracode/internal/cF;FLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
