.class public Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;
    }
.end annotation


# static fields
.field private static final archive_majver:I = 0x96

.field private static final archive_minver:I = 0x7

.field private static final magic:[I


# instance fields
.field private archive_modtime:I

.field private archive_next_count:I

.field private archive_options:I

.field private archive_size_hi:I

.field private archive_size_lo:I

.field private attribute_definition_count:I

.field private final band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private class_count:I

.field private cp_Class_count:I

.field private cp_Descr_count:I

.field private cp_Double_count:I

.field private cp_Field_count:I

.field private cp_Float_count:I

.field private cp_Imethod_count:I

.field private cp_Int_count:I

.field private cp_Long_count:I

.field private cp_Method_count:I

.field private cp_Signature_count:I

.field private cp_String_count:I

.field private cp_Utf8_count:I

.field private deflate_hint:Z

.field private file_count:I

.field private have_all_code_flags:Z

.field private have_class_flags_hi:Z

.field private have_code_flags_hi:Z

.field private have_field_flags_hi:Z

.field private final have_file_modtime:Z

.field private final have_file_options:Z

.field private have_file_size_hi:Z

.field private have_method_flags_hi:Z

.field private ic_count:I

.field private final majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;


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
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->magic:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options:Z

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 25
    .line 26
    return-void
.end method

.method private calculateArchiveOptions()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->deflate_hint:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 72
    .line 73
    or-int/lit16 v1, v0, 0xc0

    .line 74
    .line 75
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 76
    .line 77
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi:Z

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x1c0

    .line 82
    .line 83
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 84
    .line 85
    :cond_7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 94
    .line 95
    :cond_8
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x400

    .line 102
    .line 103
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 104
    .line 105
    :cond_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x800

    .line 112
    .line 113
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 114
    .line 115
    :cond_a
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x1000

    .line 122
    .line 123
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 124
    .line 125
    :cond_b
    return-void
.end method

.method private writeArchiveFileCounts(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_size_hi:I

    .line 8
    .line 9
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_size_lo:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_next_count:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_modtime:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private writeArchiveSpecialCounts(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private writeClassCounts(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->getMostCommon()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->ic_count:I

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->class_count:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private writeCpCounts(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Utf8_count:I

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_String_count:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Class_count:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Signature_count:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Descr_count:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Field_count:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Method_count:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Imethod_count:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public addMajorVersion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->add(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendBandCodingSpecifier(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getArchive_modtime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_modtime:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultMajorVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->majverCounter:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->getMostCommon()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public have_all_code_flags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    .line 2
    .line 3
    return v0
.end method

.method public have_class_flags_hi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public have_code_flags_hi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public have_field_flags_hi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public have_file_modtime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public have_file_options()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public have_file_size_hi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public have_method_flags_hi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->magic:[I

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x96

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->calculateArchiveOptions()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->archive_options:I

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeArchiveFileCounts(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeArchiveSpecialCounts(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeCpCounts(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->writeClassCounts(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->band_headers:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public setAttribute_definition_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->attribute_definition_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setClass_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->class_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Class_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Class_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Descr_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Descr_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Double_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Double_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Field_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Field_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Float_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Float_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Imethod_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Imethod_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Int_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Int_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Long_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Long_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Method_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Method_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Signature_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Signature_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_String_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_String_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCp_Utf8_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->cp_Utf8_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeflate_hint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->deflate_hint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFile_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->file_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setHave_all_code_flags(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHave_class_flags_hi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHave_code_flags_hi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHave_field_flags_hi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHave_method_flags_hi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIc_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->ic_count:I

    .line 2
    .line 3
    return-void
.end method
