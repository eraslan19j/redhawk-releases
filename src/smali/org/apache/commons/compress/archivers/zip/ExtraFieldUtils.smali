.class public Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;
    }
.end annotation


# static fields
.field static final EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

.field private static final IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/compress/archivers/zip/ZipExtraField;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final WORD:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/AsiExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 9
    .line 10
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 20
    .line 21
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 32
    .line 33
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/JarMarker;->ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 44
    .line 45
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;->UPATH_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 56
    .line 57
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;->UCOM_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 68
    .line 69
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 80
    .line 81
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 91
    .line 92
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0014_X509Certificates;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 102
    .line 103
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0015_CertificateIdForFile;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 113
    .line 114
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0016_CertificateIdForCentralDirectory;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 124
    .line 125
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 135
    .line 136
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/X0019_EncryptionRecipientCertificateList;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 146
    .line 147
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;->ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 157
    .line 158
    new-instance v2, Lcom/loracode/internal/Zf;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 170
    .line 171
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 172
    .line 173
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

.method public static synthetic a(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->lambda$register$0(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->createExtraFieldNoDefault(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->setHeaderId(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createExtraFieldNoDefault(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/function/Supplier;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static fillExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromLocalFileData([BII)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :goto_1
    new-instance p2, Ljava/util/zip/ZipException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p4, "Failed to parse corrupt ZIP extra field of type "

    .line 18
    .line 19
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p2, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/zip/ZipException;

    .line 49
    .line 50
    throw p0
.end method

.method private static synthetic lambda$register$0(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static mergeCentralDirectoryData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    aget-object v3, p0, v3

    .line 9
    .line 10
    instance-of v3, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_1
    mul-int/lit8 v5, v4, 0x4

    .line 24
    .line 25
    array-length v6, p0

    .line 26
    move v7, v2

    .line 27
    :goto_2
    if-ge v7, v6, :cond_2

    .line 28
    .line 29
    aget-object v8, p0, v7

    .line 30
    .line 31
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v5, v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-array v5, v5, [B

    .line 44
    .line 45
    move v6, v2

    .line 46
    move v7, v6

    .line 47
    :goto_3
    if-ge v6, v4, :cond_4

    .line 48
    .line 49
    aget-object v8, p0, v6

    .line 50
    .line 51
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aget-object v8, p0, v6

    .line 64
    .line 65
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v10, v7, 0x2

    .line 74
    .line 75
    invoke-static {v8, v2, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    aget-object v8, p0, v6

    .line 81
    .line 82
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    array-length v8, v8

    .line 93
    add-int/2addr v7, v8

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    aget-object p0, p0, v0

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getCentralDirectoryData()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    array-length v0, p0

    .line 109
    invoke-static {p0, v2, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v5
.end method

.method public static mergeLocalFileDataData([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    aget-object v3, p0, v3

    .line 9
    .line 10
    instance-of v3, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_1
    mul-int/lit8 v5, v4, 0x4

    .line 24
    .line 25
    array-length v6, p0

    .line 26
    move v7, v2

    .line 27
    :goto_2
    if-ge v7, v6, :cond_2

    .line 28
    .line 29
    aget-object v8, p0, v7

    .line 30
    .line 31
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v5, v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-array v5, v5, [B

    .line 44
    .line 45
    move v6, v2

    .line 46
    move v7, v6

    .line 47
    :goto_3
    if-ge v6, v4, :cond_4

    .line 48
    .line 49
    aget-object v8, p0, v6

    .line 50
    .line 51
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aget-object v8, p0, v6

    .line 64
    .line 65
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v10, v7, 0x2

    .line 74
    .line 75
    invoke-static {v8, v2, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    aget-object v8, p0, v6

    .line 81
    .line 82
    invoke-interface {v8}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    array-length v9, v8

    .line 89
    invoke-static {v8, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    array-length v8, v8

    .line 93
    add-int/2addr v7, v8

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    aget-object p0, p0, v0

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getLocalFileDataData()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    array-length v0, p0

    .line 109
    invoke-static {p0, v2, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v5
.end method

.method public static parse([B)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BZ)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->THROW:Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 13

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    add-int/lit8 v2, v1, -0x4

    if-gt v5, v2, :cond_1

    .line 5
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-direct {v2, p0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    .line 6
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    add-int/lit8 v4, v5, 0x2

    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>([BI)V

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result v12

    add-int/lit8 v9, v5, 0x4

    add-int v3, v9, v12

    if-le v3, v1, :cond_0

    sub-int v6, v1, v5

    move-object v3, p2

    move-object v4, p0

    move v7, p1

    move v8, v12

    .line 7
    invoke-interface/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldBehavior;->onUnparseableExtraField([BIIZI)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p2, v2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;->createExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v2

    const-string v3, "createExtraField must not return null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-object v6, p2

    move-object v8, p0

    move v10, v12

    move v11, p1

    .line 10
    invoke-interface/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;->fill(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v2

    const-string v3, "fill must not return null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v5, v12

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    :goto_1
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->EMPTY_ZIP_EXTRA_FIELD_ARRAY:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p0
.end method

.method public static parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 1

    .line 13
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p0

    return-object p0
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    .line 25
    .line 26
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->IMPLEMENTATIONS:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lcom/loracode/internal/ag;

    .line 33
    .line 34
    invoke-direct {v3, v1, p0}, Lcom/loracode/internal/ag;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
