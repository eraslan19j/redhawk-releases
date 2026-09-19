.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final magic:[I


# instance fields
.field private archiveMajor:I

.field private archiveMinor:I

.field private archiveModtime:J

.field private archiveSize:J

.field private archiveSizeOffset:I

.field private attributeDefinitionCount:I

.field private bandHeadersInputStream:Ljava/io/InputStream;

.field private bandHeadersSize:I

.field private classCount:I

.field private cpClassCount:I

.field private cpDescriptorCount:I

.field private cpDoubleCount:I

.field private cpFieldCount:I

.field private cpFloatCount:I

.field private cpIMethodCount:I

.field private cpIntCount:I

.field private cpLongCount:I

.field private cpMethodCount:I

.field private cpSignatureCount:I

.field private cpStringCount:I

.field private cpUTF8Count:I

.field private defaultClassMajorVersion:I

.field private defaultClassMinorVersion:I

.field private innerClassCount:I

.field private numberOfFiles:I

.field private options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

.field private final segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

.field private segmentsRemaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    const/16 v0, 0xd0

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/16 v2, 0xca

    .line 11
    .line 12
    const/16 v3, 0xfe

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->magic:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 5
    .line 6
    return-void
.end method

.method private decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decode(Ljava/io/InputStream;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    return p2
.end method

.method private decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsed #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p3, p4, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    return-object p1
.end method

.method private parseArchiveFileCounts(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasArchiveFileCounts()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    const-string v1, "archive_size_hi"

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v3

    .line 21
    const-string v3, "archive_size_lo"

    .line 22
    .line 23
    invoke-direct {p0, v3, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveSize(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    .line 37
    .line 38
    const-string v1, "archive_next_count"

    .line 39
    .line 40
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setSegmentsRemaining(J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "archive_modtime"

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveModtime(J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "file_count"

    .line 59
    .line 60
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->numberOfFiles:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private parseArchiveSpecialCounts(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasSpecialFormats()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 12
    .line 13
    const-string v1, "band_headers_size"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersSize:I

    .line 20
    .line 21
    const-string v1, "attr_definition_count"

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setAttributeDefinitionCount(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private parseClassCounts(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    const-string v1, "ic_count"

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->innerClassCount:I

    .line 10
    .line 11
    const-string v1, "default_class_minver"

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMinorVersion:I

    .line 18
    .line 19
    const-string v1, "default_class_majver"

    .line 20
    .line 21
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMajorVersion:I

    .line 26
    .line 27
    const-string v1, "class_count"

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->classCount:I

    .line 34
    .line 35
    return-void
.end method

.method private parseCpCounts(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    const-string v1, "cp_Utf8_count"

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpUTF8Count:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCPNumberCounts()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "cp_Int_count"

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIntCount:I

    .line 28
    .line 29
    const-string v1, "cp_Float_count"

    .line 30
    .line 31
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFloatCount:I

    .line 36
    .line 37
    const-string v1, "cp_Long_count"

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpLongCount:I

    .line 44
    .line 45
    const-string v1, "cp_Double_count"

    .line 46
    .line 47
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDoubleCount:I

    .line 52
    .line 53
    :cond_0
    const-string v1, "cp_String_count"

    .line 54
    .line 55
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpStringCount:I

    .line 60
    .line 61
    const-string v1, "cp_Class_count"

    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpClassCount:I

    .line 68
    .line 69
    const-string v1, "cp_Signature_count"

    .line 70
    .line 71
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpSignatureCount:I

    .line 76
    .line 77
    const-string v1, "cp_Descr_count"

    .line 78
    .line 79
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDescriptorCount:I

    .line 84
    .line 85
    const-string v1, "cp_Field_count"

    .line 86
    .line 87
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFieldCount:I

    .line 92
    .line 93
    const-string v1, "cp_Method_count"

    .line 94
    .line 95
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpMethodCount:I

    .line 100
    .line 101
    const-string v1, "cp_Imethod_count"

    .line 102
    .line 103
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIMethodCount:I

    .line 108
    .line 109
    return-void
.end method

.method private setArchiveMajorVersion(I)V
    .locals 2

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveMajor:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 9
    .line 10
    const-string v1, "Invalid segment major version: "

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private setArchiveMinorVersion(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveMinor:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 8
    .line 9
    const-string v0, "Invalid segment minor version"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private setAttributeDefinitionCount(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->attributeDefinitionCount:I

    .line 3
    .line 4
    return-void
.end method

.method private setBandHeadersData([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getArchiveModtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveModtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchiveSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchiveSizeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getAttributeDefinitionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->attributeDefinitionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBandHeadersInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->EMPTY_BYTE_ARRAY:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersInputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    return-object v0
.end method

.method public getBandHeadersSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->bandHeadersSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getClassCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->classCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpClassCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpClassCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpDescriptorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDescriptorCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpDoubleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpDoubleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpFieldCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFieldCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpFloatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpFloatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpIMethodCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIMethodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpIntCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpIntCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpLongCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpLongCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpMethodCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpMethodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpSignatureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpSignatureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpStringCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpStringCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpUTF8Count()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->cpUTF8Count:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultClassMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMajorVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultClassMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->defaultClassMinorVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerClassCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->innerClassCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfFiles()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->numberOfFiles:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentsRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segmentsRemaining:I

    .line 2
    .line 3
    return v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->magic:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const-string v2, "archive_magic_word"

    .line 7
    .line 8
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->magic:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget v3, v0, v1

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 28
    .line 29
    const-string v0, "Bad header"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 36
    .line 37
    const-string v1, "archive_minver"

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveMinorVersion(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "archive_majver"

    .line 47
    .line 48
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setArchiveMajorVersion(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 56
    .line 57
    const-string v2, "archive_options"

    .line 58
    .line 59
    invoke-direct {p0, v2, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->decodeScalar(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseArchiveFileCounts(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseArchiveSpecialCounts(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseCpCounts(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->parseClassCounts(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersSize()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getBandHeadersSize()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->setBandHeadersData([B)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr v0, p1

    .line 104
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSizeOffset:I

    .line 105
    .line 106
    return-void
.end method

.method public setArchiveModtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveModtime:J

    .line 2
    .line 3
    return-void
.end method

.method public setArchiveSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->archiveSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentsRemaining(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->segmentsRemaining:I

    .line 3
    .line 4
    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
