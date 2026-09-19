.class public Lorg/apache/commons/compress/harmony/unpack200/FileBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private final cpUTF8:[Ljava/lang/String;

.field private fileBits:[[B

.field private fileModtime:[I

.field private fileName:[Ljava/lang/String;

.field private fileOptions:[I

.field private fileSize:[J

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->cpUTF8:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFileBits()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileBits:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileModtime()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileModtime:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileName:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileOptions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileOptions:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileSize:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public processFileBits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileBits:[[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileSize:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    long-to-int v2, v3

    .line 19
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileBits:[[B

    .line 20
    .line 21
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileBits:[[B

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Expected to read "

    .line 42
    .line 43
    const-string v4, " bytes but read "

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/loracode/internal/Fn;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getNumberOfFiles()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->cpUTF8:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "file_name"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, v8

    .line 22
    move v5, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileName:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFileSizeHi()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v2, "file_size"

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v4, v0

    .line 37
    move-object v5, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileSize:[J

    .line 43
    .line 44
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFileModtime()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "file_modtime"

    .line 51
    .line 52
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileModtime:[I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array v1, v0, [I

    .line 62
    .line 63
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileModtime:[I

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFileOptions()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "file_options"

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileOptions:[I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array v0, v0, [I

    .line 81
    .line 82
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->fileOptions:[I

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/FileBands;->in:Ljava/io/InputStream;

    .line 85
    .line 86
    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
