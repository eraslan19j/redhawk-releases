.class public final synthetic Lcom/loracode/internal/Zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/Zf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/Zf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v1, Lcom/loracode/internal/Zk;->a:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-array v0, v0, [C

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    new-array v0, v0, [B

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/loracode/internal/Zk;->c:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/JarMarker;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/JarMarker;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_9
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_a
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X0019_EncryptionRecipientCertificateList;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X0019_EncryptionRecipientCertificateList;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_b
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_c
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_d
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_e
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X0014_X509Certificates;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X0014_X509Certificates;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_f
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_10
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_11
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
