.class public Lorg/apache/commons/compress/harmony/unpack200/Archive;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAGIC:[I


# instance fields
.field private final closeStreams:Z

.field private deflateHint:Z

.field private final inputPath:Ljava/nio/file/Path;

.field private final inputSize:J

.field private inputStream:Lcom/loracode/internal/W6;

.field private logFile:Ljava/io/FileOutputStream;

.field private logLevel:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputStream:Ljava/util/jar/JarOutputStream;

.field private overrideDeflateHint:Z

.field private removePackFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xd0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    const/16 v3, 0xfe

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/W6;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 5
    instance-of p2, p1, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Ljava/io/FileInputStream;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readPathString(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    .line 8
    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputSize:J

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    .line 14
    invoke-static {p1}, Lcom/loracode/internal/a;->b(Ljava/nio/file/Path;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputSize:J

    .line 15
    new-instance v4, Lcom/loracode/internal/W6;

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Lcom/loracode/internal/Fm;->d(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    .line 16
    invoke-direct {v4, p1, v2, v3, v0}, Lcom/loracode/internal/W6;-><init>(Ljava/io/InputStream;JZ)V

    .line 17
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 18
    new-instance p1, Ljava/util/jar/JarOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 19
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    return-void
.end method

.method private available(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method public setDeflateHint(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    .line 5
    .line 6
    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setLogFile(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public setRemovePackFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerbose(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public unpack()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 2
    .line 3
    const-string v1, "PACK200"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/loracode/internal/W6;->markSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/loracode/internal/W6;

    .line 17
    .line 18
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/loracode/internal/W6;-><init>(Ljava/io/BufferedInputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/loracode/internal/W6;->markSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lcom/loracode/internal/W6;->mark(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/loracode/internal/W6;->read()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/loracode/internal/W6;->read()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit16 v2, v2, 0xff

    .line 67
    .line 68
    shl-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    const v2, 0x8b1f

    .line 72
    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/loracode/internal/W6;->reset()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/loracode/internal/W6;

    .line 82
    .line 83
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/loracode/internal/W6;-><init>(Ljava/io/BufferedInputStream;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/loracode/internal/W6;->reset()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 107
    .line 108
    sget-object v2, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    invoke-virtual {v0, v3}, Lcom/loracode/internal/W6;->mark(I)V

    .line 112
    .line 113
    .line 114
    array-length v0, v2

    .line 115
    new-array v2, v0, [I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_2
    if-ge v4, v0, :cond_3

    .line 120
    .line 121
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/loracode/internal/W6;->read()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v2, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v0, v3

    .line 133
    move v4, v0

    .line 134
    :goto_3
    sget-object v5, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    .line 135
    .line 136
    array-length v6, v5

    .line 137
    const/4 v7, 0x1

    .line 138
    if-ge v0, v6, :cond_5

    .line 139
    .line 140
    aget v6, v2, v0

    .line 141
    .line 142
    aget v5, v5, v0

    .line 143
    .line 144
    if-eq v6, v5, :cond_4

    .line 145
    .line 146
    move v4, v7

    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/loracode/internal/W6;->reset()V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljava/util/jar/JarInputStream;

    .line 158
    .line 159
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x4000

    .line 176
    .line 177
    new-array v1, v1, [B

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_5
    const/4 v4, -0x1

    .line 184
    if-eq v2, v4, :cond_6

    .line 185
    .line 186
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 187
    .line 188
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move v0, v3

    .line 203
    :goto_6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 204
    .line 205
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->available(Ljava/io/InputStream;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    add-int/2addr v0, v7

    .line 212
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 213
    .line 214
    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/unpack200/Segment;-><init>()V

    .line 215
    .line 216
    .line 217
    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogLevel(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogStream(Ljava/io/OutputStream;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setPreRead(Z)V

    .line 233
    .line 234
    .line 235
    if-ne v0, v7, :cond_9

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "Unpacking from "

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, " to "

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v5, "Reading segment "

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v1, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint(Z)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 299
    .line 300
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 301
    .line 302
    invoke-virtual {v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-static {v0}, Lcom/loracode/internal/ux;->s(Ljava/nio/file/Path;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    return-void

    .line 342
    :goto_8
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lcom/loracode/internal/W6;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    .line 357
    .line 358
    invoke-static {v1}, Lcom/loracode/internal/Zk;->a(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method
