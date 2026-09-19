.class public Lorg/apache/commons/compress/harmony/unpack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# instance fields
.field private final attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field private classAccessFlags:[J

.field private classAttributes:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final classCount:I

.field private classFieldCount:[I

.field private classFlags:[J

.field private classInterfacesInts:[[I

.field private classMethodCount:[I

.field private classSuperInts:[I

.field private classThis:[Ljava/lang/String;

.field private classThisInts:[I

.field private classVersionMajor:[I

.field private classVersionMinor:[I

.field private codeAttributes:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private codeHandlerCatchPO:[[I

.field private codeHandlerClassRCN:[[I

.field private codeHandlerCount:[I

.field private codeHandlerEndPO:[[I

.field private codeHandlerStartP:[[I

.field private codeHasAttributes:[Z

.field private codeMaxNALocals:[I

.field private codeMaxStack:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field private fieldAccessFlags:[[J

.field private fieldAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDescr:[[Ljava/lang/String;

.field private fieldDescrInts:[[I

.field private fieldFlags:[[J

.field private icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private methodAccessFlags:[[J

.field private methodAttrCalls:[I

.field private methodAttributes:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private methodDescr:[[Ljava/lang/String;

.field private methodDescrInts:[[I

.field private methodFlags:[[J

.field private final options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getAttrDefinitionBands()Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseMethodMetadataBands$2([Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseCodeBands$1(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->lambda$parseClassAttrBands$0(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private getCallCount([[I[[JI)I
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    move v6, v1

    .line 11
    :goto_1
    if-ge v6, v5, :cond_0

    .line 12
    .line 13
    aget v7, v4, v6

    .line 14
    .line 15
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 16
    .line 17
    invoke-virtual {v8, v7, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/2addr v3, v7

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    move v0, v1

    .line 34
    move v2, v0

    .line 35
    :goto_2
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    aget-object v4, p2, v0

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    move v6, v1

    .line 41
    :goto_3
    if-ge v6, v5, :cond_2

    .line 42
    .line 43
    aget-wide v7, v4, v6

    .line 44
    .line 45
    int-to-long v9, v2

    .line 46
    or-long/2addr v7, v9

    .line 47
    long-to-int v2, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_4
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-ge v1, p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    shl-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v2

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v3

    .line 74
    move v3, p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    return v3
.end method

.method private static synthetic lambda$parseClassAttrBands$0(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$parseCodeBands$1(I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$parseMethodMetadataBands$2([Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private parseClassAttrBands(Ljava/io/InputStream;)V
    .locals 50

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 18
    .line 19
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lcom/loracode/internal/n8;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lcom/loracode/internal/n8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 30
    .line 31
    .line 32
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 33
    .line 34
    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 35
    .line 36
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v1, "class_flags"

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object v4, v10

    .line 49
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 54
    .line 55
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "class_attr_count"

    .line 60
    .line 61
    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "class_attr_indexes"

    .line 66
    .line 67
    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 72
    .line 73
    filled-new-array {v1}, [[J

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "class_attr_calls"

    .line 83
    .line 84
    invoke-virtual {v6, v1, v7, v10, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 89
    .line 90
    const-string v3, "Deprecated"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 97
    .line 98
    const-string v4, "SourceFile"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 105
    .line 106
    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v5, "class_SourceFile_RUN"

    .line 111
    .line 112
    invoke-virtual {v6, v5, v7, v10, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 117
    .line 118
    const-string v11, "EnclosingMethod"

    .line 119
    .line 120
    invoke-virtual {v5, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 125
    .line 126
    invoke-static {v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const-string v12, "class_EnclosingMethod_RC"

    .line 131
    .line 132
    invoke-virtual {v6, v12, v7, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, "class_EnclosingMethod_RDN"

    .line 137
    .line 138
    invoke-virtual {v6, v13, v7, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 143
    .line 144
    const-string v14, "Signature"

    .line 145
    .line 146
    invoke-virtual {v13, v14, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 151
    .line 152
    invoke-static {v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const-string v15, "class_Signature_RS"

    .line 157
    .line 158
    invoke-virtual {v6, v15, v7, v10, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassMetadataBands(Ljava/io/InputStream;[I)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 169
    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    const-string v8, "InnerClasses"

    .line 173
    .line 174
    invoke-virtual {v15, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 179
    .line 180
    invoke-static {v15, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const-string v2, "class_InnerClasses_N"

    .line 185
    .line 186
    invoke-virtual {v6, v2, v7, v10, v15}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v15, "class_InnerClasses_RC"

    .line 191
    .line 192
    invoke-virtual {v6, v15, v7, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    const-string v9, "class_InnerClasses_F"

    .line 199
    .line 200
    invoke-virtual {v6, v9, v7, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    array-length v10, v9

    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v19, v15

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_0
    if-ge v15, v10, :cond_2

    .line 212
    .line 213
    move/from16 v21, v10

    .line 214
    .line 215
    aget-object v10, v9, v15

    .line 216
    .line 217
    move-object/from16 v22, v9

    .line 218
    .line 219
    array-length v9, v10

    .line 220
    move-object/from16 v23, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    :goto_1
    if-ge v8, v9, :cond_1

    .line 224
    .line 225
    aget v24, v10, v8

    .line 226
    .line 227
    if-eqz v24, :cond_0

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    move/from16 v10, v21

    .line 237
    .line 238
    move-object/from16 v9, v22

    .line 239
    .line 240
    move-object/from16 v8, v23

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move-object/from16 v23, v8

    .line 244
    .line 245
    move-object/from16 v22, v9

    .line 246
    .line 247
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 248
    .line 249
    const-string v9, "class_InnerClasses_outer_RCN"

    .line 250
    .line 251
    invoke-virtual {v6, v9, v7, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const-string v10, "class_InnerClasses_name_RUN"

    .line 256
    .line 257
    invoke-virtual {v6, v10, v7, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 262
    .line 263
    const-string v15, "class-file version"

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v10, v15, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 273
    .line 274
    invoke-static {v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const-string v15, "class_file_version_minor_H"

    .line 279
    .line 280
    invoke-virtual {v6, v15, v7, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v24, v15

    .line 285
    .line 286
    const-string v15, "class_file_version_major_H"

    .line 287
    .line 288
    invoke-virtual {v6, v15, v7, v8, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-lez v2, :cond_3

    .line 293
    .line 294
    iget v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 295
    .line 296
    new-array v15, v2, [I

    .line 297
    .line 298
    iput-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 299
    .line 300
    new-array v2, v2, [I

    .line 301
    .line 302
    iput-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 303
    .line 304
    :cond_3
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMajorVersion()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 311
    .line 312
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getDefaultClassMinorVersion()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    move/from16 v25, v15

    .line 317
    .line 318
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 319
    .line 320
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_4

    .line 325
    .line 326
    const/16 v15, 0x3e

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    const/16 v15, 0x1f

    .line 330
    .line 331
    :goto_2
    move/from16 v26, v2

    .line 332
    .line 333
    add-int/lit8 v2, v15, 0x1

    .line 334
    .line 335
    move-object/from16 v27, v8

    .line 336
    .line 337
    new-array v8, v2, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 338
    .line 339
    move-object/from16 v28, v10

    .line 340
    .line 341
    new-array v10, v2, [I

    .line 342
    .line 343
    move-object/from16 v29, v9

    .line 344
    .line 345
    new-array v9, v2, [Ljava/util/List;

    .line 346
    .line 347
    move-object/from16 v30, v14

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    :goto_3
    if-ge v14, v15, :cond_6

    .line 351
    .line 352
    move/from16 v31, v15

    .line 353
    .line 354
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 355
    .line 356
    move-object/from16 v32, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-virtual {v15, v14, v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-eqz v15, :cond_5

    .line 364
    .line 365
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_5

    .line 370
    .line 371
    aput-object v15, v8, v14

    .line 372
    .line 373
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 374
    .line 375
    invoke-static {v13, v15}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    aput v13, v10, v14

    .line 380
    .line 381
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    move/from16 v15, v31

    .line 384
    .line 385
    move-object/from16 v13, v32

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    move-object/from16 v32, v13

    .line 389
    .line 390
    move/from16 v15, v16

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    :goto_4
    if-ge v13, v2, :cond_9

    .line 394
    .line 395
    aget v14, v10, v13

    .line 396
    .line 397
    if-lez v14, :cond_8

    .line 398
    .line 399
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 400
    .line 401
    move/from16 v16, v2

    .line 402
    .line 403
    aget-object v2, v8, v13

    .line 404
    .line 405
    invoke-virtual {v14, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aget v14, v10, v13

    .line 410
    .line 411
    invoke-virtual {v2, v7, v14}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    aput-object v14, v9, v13

    .line 416
    .line 417
    aget-object v14, v8, v13

    .line 418
    .line 419
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-lez v14, :cond_7

    .line 424
    .line 425
    new-array v7, v14, [I

    .line 426
    .line 427
    move-object/from16 v31, v10

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-static {v0, v15, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 434
    .line 435
    .line 436
    add-int/2addr v15, v14

    .line 437
    goto :goto_6

    .line 438
    :cond_7
    :goto_5
    move-object/from16 v31, v10

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_8
    move/from16 v16, v2

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    move-object/from16 v7, p1

    .line 447
    .line 448
    move/from16 v2, v16

    .line 449
    .line 450
    move-object/from16 v10, v31

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_9
    move/from16 v16, v2

    .line 454
    .line 455
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 456
    .line 457
    new-array v0, v0, [[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 458
    .line 459
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 460
    .line 461
    const/16 p1, 0x0

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_7
    iget v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 470
    .line 471
    if-ge v2, v15, :cond_1c

    .line 472
    .line 473
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 474
    .line 475
    move-object/from16 v31, v8

    .line 476
    .line 477
    move-object/from16 v33, v9

    .line 478
    .line 479
    aget-wide v8, v15, v2

    .line 480
    .line 481
    invoke-virtual {v1, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_a

    .line 486
    .line 487
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 488
    .line 489
    aget-object v15, v15, v2

    .line 490
    .line 491
    move-object/from16 v34, v1

    .line 492
    .line 493
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    .line 494
    .line 495
    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_a
    move-object/from16 v34, v1

    .line 503
    .line 504
    :goto_8
    invoke-virtual {v3, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_f

    .line 509
    .line 510
    aget v1, v4, v0

    .line 511
    .line 512
    move/from16 v35, v13

    .line 513
    .line 514
    move/from16 v36, v14

    .line 515
    .line 516
    int-to-long v13, v1

    .line 517
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 518
    .line 519
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v3, v13, v14, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_e

    .line 528
    .line 529
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    .line 530
    .line 531
    aget-object v1, v1, v2

    .line 532
    .line 533
    const/16 v13, 0x2f

    .line 534
    .line 535
    invoke-virtual {v1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    const/4 v14, 0x1

    .line 540
    add-int/2addr v13, v14

    .line 541
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v13, 0x2e

    .line 546
    .line 547
    invoke-virtual {v1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    add-int/2addr v13, v14

    .line 552
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    const/4 v14, 0x0

    .line 561
    :goto_9
    array-length v15, v13

    .line 562
    if-ge v14, v15, :cond_c

    .line 563
    .line 564
    aget-char v15, v13, v14

    .line 565
    .line 566
    move-object/from16 v38, v3

    .line 567
    .line 568
    const/16 v3, 0x2d

    .line 569
    .line 570
    if-gt v15, v3, :cond_b

    .line 571
    .line 572
    const/4 v3, -0x1

    .line 573
    goto :goto_a

    .line 574
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    move-object/from16 v3, v38

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_c
    move-object/from16 v38, v3

    .line 580
    .line 581
    const/4 v3, -0x1

    .line 582
    const/4 v14, -0x1

    .line 583
    :goto_a
    if-le v14, v3, :cond_d

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :cond_d
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 591
    .line 592
    new-instance v14, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, ".java"

    .line 601
    .line 602
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v14, 0x1

    .line 610
    invoke-virtual {v13, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_b

    .line 615
    :cond_e
    move-object/from16 v38, v3

    .line 616
    .line 617
    const/4 v3, -0x1

    .line 618
    :goto_b
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 619
    .line 620
    aget-object v13, v13, v2

    .line 621
    .line 622
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;

    .line 623
    .line 624
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 625
    .line 626
    invoke-direct {v14, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_f
    move-object/from16 v38, v3

    .line 636
    .line 637
    move/from16 v35, v13

    .line 638
    .line 639
    move/from16 v36, v14

    .line 640
    .line 641
    const/4 v3, -0x1

    .line 642
    :goto_c
    invoke-virtual {v5, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_11

    .line 647
    .line 648
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 649
    .line 650
    aget v14, v12, v7

    .line 651
    .line 652
    invoke-virtual {v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    aget v14, v11, v7

    .line 657
    .line 658
    if-eqz v14, :cond_10

    .line 659
    .line 660
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 661
    .line 662
    add-int/lit8 v14, v14, -0x1

    .line 663
    .line 664
    invoke-virtual {v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    goto :goto_d

    .line 669
    :cond_10
    const/4 v14, 0x0

    .line 670
    :goto_d
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 671
    .line 672
    aget-object v15, v15, v2

    .line 673
    .line 674
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;

    .line 675
    .line 676
    invoke-direct {v3, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    add-int/lit8 v7, v7, 0x1

    .line 683
    .line 684
    :cond_11
    move-object/from16 v1, v32

    .line 685
    .line 686
    invoke-virtual {v1, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_12

    .line 691
    .line 692
    aget v3, v30, v10

    .line 693
    .line 694
    int-to-long v14, v3

    .line 695
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 696
    .line 697
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v1, v14, v15, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 706
    .line 707
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 708
    .line 709
    aget-object v14, v14, v2

    .line 710
    .line 711
    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    .line 712
    .line 713
    invoke-direct {v15, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    add-int/lit8 v10, v10, 0x1

    .line 720
    .line 721
    :cond_12
    move-object/from16 v3, v23

    .line 722
    .line 723
    invoke-virtual {v3, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-eqz v14, :cond_17

    .line 728
    .line 729
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 730
    .line 731
    aget v15, v20, v35

    .line 732
    .line 733
    new-array v15, v15, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 734
    .line 735
    aput-object v15, v14, v2

    .line 736
    .line 737
    move/from16 v15, p1

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    :goto_e
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 741
    .line 742
    aget-object v13, v13, v2

    .line 743
    .line 744
    array-length v13, v13

    .line 745
    if-ge v14, v13, :cond_16

    .line 746
    .line 747
    aget-object v13, v19, v35

    .line 748
    .line 749
    aget v44, v13, v14

    .line 750
    .line 751
    aget-object v13, v18, v44

    .line 752
    .line 753
    aget-object v32, v22, v35

    .line 754
    .line 755
    aget v32, v32, v14

    .line 756
    .line 757
    if-eqz v32, :cond_13

    .line 758
    .line 759
    aget v37, v29, v15

    .line 760
    .line 761
    aget v39, v21, v15

    .line 762
    .line 763
    aget-object v40, v18, v37

    .line 764
    .line 765
    aget-object v41, v17, v39

    .line 766
    .line 767
    add-int/lit8 v15, v15, 0x1

    .line 768
    .line 769
    move-object/from16 v48, v1

    .line 770
    .line 771
    move-object/from16 v49, v3

    .line 772
    .line 773
    move/from16 v45, v37

    .line 774
    .line 775
    move/from16 v46, v39

    .line 776
    .line 777
    move-object/from16 v42, v40

    .line 778
    .line 779
    move-object/from16 v43, v41

    .line 780
    .line 781
    move/from16 v37, v0

    .line 782
    .line 783
    move/from16 v41, v32

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_13
    move/from16 v37, v0

    .line 787
    .line 788
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 789
    .line 790
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/unpack200/IcBands;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/IcBands;->getIcTuples()[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v48, v1

    .line 799
    .line 800
    array-length v1, v0

    .line 801
    move-object/from16 v49, v3

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    :goto_f
    if-ge v3, v1, :cond_15

    .line 805
    .line 806
    aget-object v39, v0, v3

    .line 807
    .line 808
    move-object/from16 p1, v0

    .line 809
    .line 810
    invoke-virtual/range {v39 .. v39}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_14

    .line 819
    .line 820
    invoke-virtual/range {v39 .. v39}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getF()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual/range {v39 .. v39}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getC2()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual/range {v39 .. v39}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->getN()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move/from16 v41, v0

    .line 833
    .line 834
    move-object/from16 v42, v1

    .line 835
    .line 836
    move-object/from16 v43, v3

    .line 837
    .line 838
    :goto_10
    const/16 v45, -0x1

    .line 839
    .line 840
    const/16 v46, -0x1

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_15
    move/from16 v41, v32

    .line 849
    .line 850
    const/16 v42, 0x0

    .line 851
    .line 852
    const/16 v43, 0x0

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :goto_11
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 856
    .line 857
    move-object/from16 v39, v0

    .line 858
    .line 859
    move-object/from16 v40, v13

    .line 860
    .line 861
    move/from16 v47, v14

    .line 862
    .line 863
    invoke-direct/range {v39 .. v47}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 867
    .line 868
    aget-object v1, v1, v2

    .line 869
    .line 870
    aput-object v0, v1, v14

    .line 871
    .line 872
    add-int/lit8 v14, v14, 0x1

    .line 873
    .line 874
    move/from16 v0, v37

    .line 875
    .line 876
    move-object/from16 v1, v48

    .line 877
    .line 878
    move-object/from16 v3, v49

    .line 879
    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :cond_16
    move/from16 v37, v0

    .line 883
    .line 884
    move-object/from16 v48, v1

    .line 885
    .line 886
    move-object/from16 v49, v3

    .line 887
    .line 888
    add-int/lit8 v13, v35, 0x1

    .line 889
    .line 890
    move-object/from16 v0, v28

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_17
    move/from16 v37, v0

    .line 894
    .line 895
    move-object/from16 v48, v1

    .line 896
    .line 897
    move-object/from16 v49, v3

    .line 898
    .line 899
    move/from16 v15, p1

    .line 900
    .line 901
    move-object/from16 v0, v28

    .line 902
    .line 903
    move/from16 v13, v35

    .line 904
    .line 905
    :goto_12
    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_18

    .line 910
    .line 911
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 912
    .line 913
    aget v3, v27, v36

    .line 914
    .line 915
    aput v3, v1, v2

    .line 916
    .line 917
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 918
    .line 919
    aget v3, v24, v36

    .line 920
    .line 921
    aput v3, v1, v2

    .line 922
    .line 923
    add-int/lit8 v14, v36, 0x1

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_18
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 927
    .line 928
    if-eqz v1, :cond_19

    .line 929
    .line 930
    aput v26, v1, v2

    .line 931
    .line 932
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 933
    .line 934
    aput v25, v1, v2

    .line 935
    .line 936
    :cond_19
    move/from16 v14, v36

    .line 937
    .line 938
    :goto_13
    move/from16 v3, v16

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    :goto_14
    if-ge v1, v3, :cond_1b

    .line 942
    .line 943
    move-object/from16 v28, v0

    .line 944
    .line 945
    aget-object v0, v31, v1

    .line 946
    .line 947
    if-eqz v0, :cond_1a

    .line 948
    .line 949
    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1a

    .line 954
    .line 955
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 956
    .line 957
    aget-object v0, v0, v2

    .line 958
    .line 959
    move/from16 v16, v3

    .line 960
    .line 961
    aget-object v3, v33, v1

    .line 962
    .line 963
    move-object/from16 v23, v4

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 971
    .line 972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    aget-object v0, v33, v1

    .line 976
    .line 977
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_1a
    move/from16 v16, v3

    .line 982
    .line 983
    move-object/from16 v23, v4

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 987
    .line 988
    move/from16 v3, v16

    .line 989
    .line 990
    move-object/from16 v4, v23

    .line 991
    .line 992
    move-object/from16 v0, v28

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_1b
    move-object/from16 v28, v0

    .line 996
    .line 997
    move/from16 v16, v3

    .line 998
    .line 999
    move-object/from16 v23, v4

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    add-int/lit8 v2, v2, 0x1

    .line 1003
    .line 1004
    move/from16 p1, v15

    .line 1005
    .line 1006
    move-object/from16 v4, v23

    .line 1007
    .line 1008
    move-object/from16 v8, v31

    .line 1009
    .line 1010
    move-object/from16 v9, v33

    .line 1011
    .line 1012
    move-object/from16 v1, v34

    .line 1013
    .line 1014
    move/from16 v0, v37

    .line 1015
    .line 1016
    move-object/from16 v3, v38

    .line 1017
    .line 1018
    move-object/from16 v32, v48

    .line 1019
    .line 1020
    move-object/from16 v23, v49

    .line 1021
    .line 1022
    goto/16 :goto_7

    .line 1023
    .line 1024
    :cond_1c
    return-void
.end method

.method private parseClassMetadataBands(Ljava/io/InputStream;[I)I
    .locals 11

    .line 1
    const-string v0, "RVA"

    .line 2
    .line 3
    const-string v1, "RIA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 10
    .line 11
    const-string v1, "RuntimeVisibleAnnotations"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 19
    .line 20
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 33
    .line 34
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [I

    .line 44
    .line 45
    aput v8, v7, v8

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    aput v8, v7, v9

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    aget v2, p2, v8

    .line 53
    .line 54
    aput v2, v7, v8

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    aget p2, p2, v9

    .line 59
    .line 60
    aput p2, v7, v9

    .line 61
    .line 62
    move p2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    move p2, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-lez v3, :cond_2

    .line 67
    .line 68
    aget p2, p2, v8

    .line 69
    .line 70
    aput p2, v7, v9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p2, v8

    .line 74
    :goto_1
    const-string v10, "class"

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v10

    .line 80
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aget-object v2, p1, v8

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aget-object p1, p1, v9

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move v3, v8

    .line 97
    move v4, v3

    .line 98
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    if-ge v8, v6, :cond_5

    .line 102
    .line 103
    aget-wide v6, v5, v8

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 112
    .line 113
    aget-object v5, v5, v8

    .line 114
    .line 115
    add-int/lit8 v6, v3, 0x1

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move v3, v6

    .line 127
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 128
    .line 129
    aget-wide v6, v5, v8

    .line 130
    .line 131
    invoke-virtual {v1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 138
    .line 139
    aget-object v5, v5, v8

    .line 140
    .line 141
    add-int/lit8 v6, v4, 0x1

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v4, v6

    .line 153
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    return p2
.end method

.method private parseCodeAttrBands(Ljava/io/InputStream;I)V
    .locals 39

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 6
    .line 7
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v1, "code_flags"

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move-object v4, v8

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "code_attr_count"

    .line 39
    .line 40
    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "code_attr_indexes"

    .line 45
    .line 46
    invoke-virtual {v6, v2, v7, v8, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/4 v8, 0x3

    .line 54
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    aget-object v9, v1, v4

    .line 57
    .line 58
    array-length v10, v9

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v10, :cond_0

    .line 61
    .line 62
    aget v12, v9, v11

    .line 63
    .line 64
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 65
    .line 66
    invoke-virtual {v13, v12, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int/2addr v5, v12

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 82
    .line 83
    const-string v2, "code_attr_calls"

    .line 84
    .line 85
    invoke-virtual {v6, v2, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 90
    .line 91
    const-string v5, "LineNumberTable"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v9, "code_LineNumberTable_N"

    .line 102
    .line 103
    invoke-virtual {v6, v9, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 108
    .line 109
    const-string v10, "code_LineNumberTable_bci_P"

    .line 110
    .line 111
    invoke-virtual {v6, v10, v7, v9, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "code_LineNumberTable_line"

    .line 116
    .line 117
    invoke-virtual {v6, v11, v7, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 122
    .line 123
    const-string v13, "LocalVariableTable"

    .line 124
    .line 125
    invoke-virtual {v12, v13, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 130
    .line 131
    const-string v14, "LocalVariableTypeTable"

    .line 132
    .line 133
    invoke-virtual {v13, v14, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v0, v12}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const-string v15, "code_LocalVariableTable_N"

    .line 142
    .line 143
    invoke-virtual {v6, v15, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "code_LocalVariableTable_bci_P"

    .line 148
    .line 149
    invoke-virtual {v6, v15, v7, v9, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 154
    .line 155
    const-string v8, "code_LocalVariableTable_span_O"

    .line 156
    .line 157
    invoke-virtual {v6, v8, v7, v3, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    const-string v8, "code_LocalVariableTable_name_RU"

    .line 164
    .line 165
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    const-string v8, "code_LocalVariableTable_type_RS"

    .line 172
    .line 173
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    const-string v8, "code_LocalVariableTable_slot"

    .line 180
    .line 181
    invoke-virtual {v6, v8, v7, v1, v14}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object/from16 v21, v13

    .line 192
    .line 193
    const-string v13, "code_LocalVariableTypeTable_N"

    .line 194
    .line 195
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v13, "code_LocalVariableTypeTable_bci_P"

    .line 200
    .line 201
    invoke-virtual {v6, v13, v7, v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v13, "code_LocalVariableTypeTable_span_O"

    .line 206
    .line 207
    invoke-virtual {v6, v13, v7, v3, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v13, "code_LocalVariableTypeTable_name_RU"

    .line 212
    .line 213
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    const-string v13, "code_LocalVariableTypeTable_type_RS"

    .line 220
    .line 221
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    const-string v13, "code_LocalVariableTypeTable_slot"

    .line 228
    .line 229
    invoke-virtual {v6, v13, v7, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 234
    .line 235
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasCodeFlagsHi()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_2

    .line 240
    .line 241
    const/16 v13, 0x3e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/16 v13, 0x1f

    .line 245
    .line 246
    :goto_2
    move-object/from16 v24, v1

    .line 247
    .line 248
    add-int/lit8 v1, v13, 0x1

    .line 249
    .line 250
    move-object/from16 v25, v3

    .line 251
    .line 252
    new-array v3, v1, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 253
    .line 254
    move-object/from16 v26, v9

    .line 255
    .line 256
    new-array v9, v1, [I

    .line 257
    .line 258
    move-object/from16 v27, v8

    .line 259
    .line 260
    new-array v8, v1, [Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v28, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_3
    if-ge v15, v13, :cond_4

    .line 266
    .line 267
    move/from16 v29, v13

    .line 268
    .line 269
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 270
    .line 271
    move-object/from16 v30, v14

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    invoke-virtual {v13, v15, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_3

    .line 279
    .line 280
    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-nez v16, :cond_3

    .line 285
    .line 286
    aput-object v13, v3, v15

    .line 287
    .line 288
    invoke-static {v0, v13}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    aput v13, v9, v15

    .line 293
    .line 294
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    move/from16 v13, v29

    .line 297
    .line 298
    move-object/from16 v14, v30

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    move-object/from16 v30, v14

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_4
    if-ge v13, v1, :cond_7

    .line 306
    .line 307
    aget v15, v9, v13

    .line 308
    .line 309
    if-lez v15, :cond_6

    .line 310
    .line 311
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 312
    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    aget-object v1, v3, v13

    .line 316
    .line 317
    invoke-virtual {v15, v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aget v15, v9, v13

    .line 322
    .line 323
    invoke-virtual {v1, v7, v15}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    aput-object v15, v8, v13

    .line 328
    .line 329
    aget-object v15, v3, v13

    .line 330
    .line 331
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-lez v15, :cond_5

    .line 336
    .line 337
    new-array v7, v15, [I

    .line 338
    .line 339
    move-object/from16 v29, v9

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v2, v14, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 346
    .line 347
    .line 348
    add-int/2addr v14, v15

    .line 349
    goto :goto_6

    .line 350
    :cond_5
    :goto_5
    move-object/from16 v29, v9

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    move-object/from16 v7, p1

    .line 359
    .line 360
    move/from16 v1, v16

    .line 361
    .line 362
    move-object/from16 v9, v29

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    move/from16 v16, v1

    .line 366
    .line 367
    move/from16 v13, p2

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_7
    if-ge v9, v13, :cond_d

    .line 374
    .line 375
    aget-wide v14, v0, v9

    .line 376
    .line 377
    invoke-virtual {v4, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_8

    .line 382
    .line 383
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;

    .line 384
    .line 385
    aget v15, v5, v1

    .line 386
    .line 387
    move-object/from16 v29, v4

    .line 388
    .line 389
    aget-object v4, v10, v1

    .line 390
    .line 391
    move-object/from16 v31, v5

    .line 392
    .line 393
    aget-object v5, v11, v1

    .line 394
    .line 395
    invoke-direct {v14, v15, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;-><init>(I[I[I)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 401
    .line 402
    aget-object v4, v4, v9

    .line 403
    .line 404
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    move-object/from16 v29, v4

    .line 409
    .line 410
    move-object/from16 v31, v5

    .line 411
    .line 412
    :goto_8
    aget-wide v4, v0, v9

    .line 413
    .line 414
    invoke-virtual {v12, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;

    .line 421
    .line 422
    aget v33, v30, v2

    .line 423
    .line 424
    aget-object v34, v28, v2

    .line 425
    .line 426
    aget-object v35, v17, v2

    .line 427
    .line 428
    aget-object v36, v18, v2

    .line 429
    .line 430
    aget-object v37, v19, v2

    .line 431
    .line 432
    aget-object v38, v20, v2

    .line 433
    .line 434
    move-object/from16 v32, v4

    .line 435
    .line 436
    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 442
    .line 443
    aget-object v5, v5, v9

    .line 444
    .line 445
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_9
    aget-wide v4, v0, v9

    .line 449
    .line 450
    move-object/from16 v14, v21

    .line 451
    .line 452
    invoke-virtual {v14, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_a

    .line 457
    .line 458
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;

    .line 459
    .line 460
    aget v33, v27, v7

    .line 461
    .line 462
    aget-object v34, v26, v7

    .line 463
    .line 464
    aget-object v35, v25, v7

    .line 465
    .line 466
    aget-object v36, v22, v7

    .line 467
    .line 468
    aget-object v37, v23, v7

    .line 469
    .line 470
    aget-object v38, v24, v7

    .line 471
    .line 472
    move-object/from16 v32, v4

    .line 473
    .line 474
    invoke-direct/range {v32 .. v38}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;-><init>(I[I[I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[I)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 480
    .line 481
    aget-object v5, v5, v9

    .line 482
    .line 483
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_a
    move/from16 v5, v16

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_9
    if-ge v4, v5, :cond_c

    .line 490
    .line 491
    aget-object v15, v3, v4

    .line 492
    .line 493
    move/from16 p1, v1

    .line 494
    .line 495
    move/from16 v16, v2

    .line 496
    .line 497
    if-eqz v15, :cond_b

    .line 498
    .line 499
    aget-wide v1, v0, v9

    .line 500
    .line 501
    invoke-virtual {v15, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 508
    .line 509
    aget-object v1, v1, v9

    .line 510
    .line 511
    aget-object v2, v8, v4

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 519
    .line 520
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    aget-object v1, v8, v4

    .line 524
    .line 525
    invoke-interface {v1, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_b
    const/4 v15, 0x0

    .line 530
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    move/from16 v1, p1

    .line 533
    .line 534
    move/from16 v2, v16

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_c
    move/from16 p1, v1

    .line 538
    .line 539
    move/from16 v16, v2

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    move-object/from16 v21, v14

    .line 545
    .line 546
    move-object/from16 v4, v29

    .line 547
    .line 548
    move/from16 v16, v5

    .line 549
    .line 550
    move-object/from16 v5, v31

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_d
    return-void
.end method

.method private parseCodeBands(Ljava/io/InputStream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 6
    .line 7
    const-string v3, "Code"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 15
    .line 16
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "code_headers"

    .line 21
    .line 22
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasAllCodeFlags()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-array v6, v2, [Z

    .line 45
    .line 46
    iput-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    .line 47
    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    move v8, v7

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    if-ge v7, v2, :cond_2

    .line 53
    .line 54
    aget v10, v3, v7

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    .line 63
    .line 64
    aput-boolean v9, v10, v7

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 70
    .line 71
    const-string v10, "code_max_stack"

    .line 72
    .line 73
    invoke-virtual {v0, v10, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "code_max_na_locals"

    .line 78
    .line 79
    invoke-virtual {v0, v11, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "code_handler_count"

    .line 84
    .line 85
    invoke-virtual {v0, v12, v1, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v12, v2, [I

    .line 90
    .line 91
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 92
    .line 93
    new-array v12, v2, [I

    .line 94
    .line 95
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 96
    .line 97
    new-array v12, v2, [I

    .line 98
    .line 99
    iput-object v12, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 100
    .line 101
    move v12, v6

    .line 102
    move v13, v12

    .line 103
    :goto_1
    if-ge v12, v2, :cond_8

    .line 104
    .line 105
    aget v14, v3, v12

    .line 106
    .line 107
    const/16 v15, 0xff

    .line 108
    .line 109
    and-int/2addr v14, v15

    .line 110
    if-ltz v14, :cond_7

    .line 111
    .line 112
    if-nez v14, :cond_3

    .line 113
    .line 114
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 115
    .line 116
    aget v15, v10, v13

    .line 117
    .line 118
    aput v15, v14, v12

    .line 119
    .line 120
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 121
    .line 122
    aget v15, v11, v13

    .line 123
    .line 124
    aput v15, v14, v12

    .line 125
    .line 126
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 127
    .line 128
    aget v15, v7, v13

    .line 129
    .line 130
    aput v15, v14, v12

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move v14, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/16 v4, 0x90

    .line 137
    .line 138
    if-gt v14, v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 141
    .line 142
    add-int/lit8 v14, v14, -0x1

    .line 143
    .line 144
    rem-int/lit8 v15, v14, 0xc

    .line 145
    .line 146
    aput v15, v4, v12

    .line 147
    .line 148
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 149
    .line 150
    div-int/lit8 v14, v14, 0xc

    .line 151
    .line 152
    aput v14, v4, v12

    .line 153
    .line 154
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 155
    .line 156
    aput v6, v4, v12

    .line 157
    .line 158
    :goto_2
    const/4 v14, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/16 v4, 0xd0

    .line 161
    .line 162
    if-gt v14, v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 165
    .line 166
    add-int/lit16 v14, v14, -0x91

    .line 167
    .line 168
    rem-int/lit8 v15, v14, 0x8

    .line 169
    .line 170
    aput v15, v4, v12

    .line 171
    .line 172
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 173
    .line 174
    div-int/lit8 v14, v14, 0x8

    .line 175
    .line 176
    aput v14, v4, v12

    .line 177
    .line 178
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 179
    .line 180
    aput v9, v4, v12

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    if-gt v14, v15, :cond_6

    .line 184
    .line 185
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 186
    .line 187
    add-int/lit16 v14, v14, -0xd1

    .line 188
    .line 189
    rem-int/lit8 v15, v14, 0x7

    .line 190
    .line 191
    aput v15, v4, v12

    .line 192
    .line 193
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 194
    .line 195
    div-int/lit8 v14, v14, 0x7

    .line 196
    .line 197
    aput v14, v4, v12

    .line 198
    .line 199
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 200
    .line 201
    const/4 v14, 0x2

    .line 202
    aput v14, v4, v12

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    move v4, v14

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Shouldn\'t get here either"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "Shouldn\'t get here"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 225
    .line 226
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 227
    .line 228
    const-string v6, "code_handler_start_P"

    .line 229
    .line 230
    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    .line 235
    .line 236
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 237
    .line 238
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 239
    .line 240
    const-string v6, "code_handler_end_PO"

    .line 241
    .line 242
    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    .line 247
    .line 248
    const-string v4, "code_handler_catch_PO"

    .line 249
    .line 250
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, v3, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    .line 257
    .line 258
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 259
    .line 260
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 261
    .line 262
    const-string v6, "code_handler_class_RCN"

    .line 263
    .line 264
    invoke-virtual {v0, v6, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v2, v8

    .line 274
    :goto_4
    new-array v3, v2, [Ljava/util/List;

    .line 275
    .line 276
    iput-object v3, v0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 277
    .line 278
    new-instance v4, Lcom/loracode/internal/n8;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-direct {v4, v5}, Lcom/loracode/internal/n8;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeAttrBands(Ljava/io/InputStream;I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private parseFieldAttrBands(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 6
    .line 7
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v1, "field_flags"

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object v4, v8

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "field_attr_count"

    .line 33
    .line 34
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "field_attr_indexes"

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "field_attr_calls"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 58
    .line 59
    new-array v1, v1, [[Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 65
    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 71
    .line 72
    aget-object v5, v5, v3

    .line 73
    .line 74
    array-length v5, v5

    .line 75
    new-array v5, v5, [Ljava/util/ArrayList;

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 81
    .line 82
    aget-object v5, v5, v3

    .line 83
    .line 84
    array-length v5, v5

    .line 85
    if-ge v4, v5, :cond_0

    .line 86
    .line 87
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 88
    .line 89
    aget-object v5, v5, v3

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v8, v5, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 105
    .line 106
    const-string v4, "ConstantValue"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 113
    .line 114
    invoke-static {v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 119
    .line 120
    const-string v8, "field_ConstantValue_KQ"

    .line 121
    .line 122
    invoke-virtual {v6, v8, v7, v5, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 127
    .line 128
    const-string v9, "Signature"

    .line 129
    .line 130
    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 135
    .line 136
    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v10, "field_Signature_RS"

    .line 141
    .line 142
    invoke-virtual {v6, v10, v7, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 147
    .line 148
    const-string v10, "Deprecated"

    .line 149
    .line 150
    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_2
    iget v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 158
    .line 159
    if-ge v10, v13, :cond_8

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 163
    .line 164
    aget-object v14, v14, v10

    .line 165
    .line 166
    array-length v15, v14

    .line 167
    if-ge v13, v15, :cond_7

    .line 168
    .line 169
    aget-wide v1, v14, v13

    .line 170
    .line 171
    invoke-virtual {v9, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 178
    .line 179
    aget-object v14, v14, v10

    .line 180
    .line 181
    aget-object v14, v14, v13

    .line 182
    .line 183
    new-instance v15, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    .line 184
    .line 185
    invoke-direct {v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/16 v15, 0x3a

    .line 196
    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    aget v14, v4, v11

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    int-to-long v4, v14

    .line 206
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v14, v14, v10

    .line 209
    .line 210
    aget-object v14, v14, v13

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    add-int/lit8 v15, v19, 0x1

    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    const/16 v9, 0x3a

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "B"

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_3

    .line 235
    .line 236
    const-string v15, "S"

    .line 237
    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_3

    .line 243
    .line 244
    const-string v15, "C"

    .line 245
    .line 246
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_3

    .line 251
    .line 252
    const-string v15, "Z"

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_4

    .line 259
    .line 260
    :cond_3
    const-string v14, "I"

    .line 261
    .line 262
    :cond_4
    iget-object v15, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 263
    .line 264
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v3, v4, v5, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 273
    .line 274
    aget-object v5, v5, v10

    .line 275
    .line 276
    aget-object v5, v5, v13

    .line 277
    .line 278
    new-instance v14, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;

    .line 279
    .line 280
    invoke-direct {v14, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    move v9, v15

    .line 296
    :goto_4
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    aget v1, v18, v12

    .line 303
    .line 304
    int-to-long v1, v1

    .line 305
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 306
    .line 307
    aget-object v4, v4, v10

    .line 308
    .line 309
    aget-object v4, v4, v13

    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v9, 0x1

    .line 316
    add-int/2addr v5, v9

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 322
    .line 323
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v8, v1, v2, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 332
    .line 333
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 334
    .line 335
    aget-object v2, v2, v10

    .line 336
    .line 337
    aget-object v2, v2, v13

    .line 338
    .line 339
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    move-object/from16 v4, v17

    .line 352
    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    move-object/from16 v9, v19

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_7
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object/from16 v18, v5

    .line 363
    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_8
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldMetadataBands(Ljava/io/InputStream;[I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 376
    .line 377
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasFieldFlagsHi()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    const/16 v2, 0x3e

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    const/16 v2, 0x1f

    .line 387
    .line 388
    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 389
    .line 390
    new-array v4, v3, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 391
    .line 392
    new-array v5, v3, [I

    .line 393
    .line 394
    new-array v8, v3, [Ljava/util/List;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_6
    if-ge v9, v2, :cond_b

    .line 398
    .line 399
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-virtual {v10, v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_a

    .line 407
    .line 408
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_a

    .line 413
    .line 414
    aput-object v10, v4, v9

    .line 415
    .line 416
    iget-object v12, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 417
    .line 418
    invoke-static {v12, v10}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    aput v10, v5, v9

    .line 423
    .line 424
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_b
    const/4 v2, 0x0

    .line 428
    :goto_7
    if-ge v2, v3, :cond_d

    .line 429
    .line 430
    aget v9, v5, v2

    .line 431
    .line 432
    if-lez v9, :cond_c

    .line 433
    .line 434
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 435
    .line 436
    aget-object v10, v4, v2

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aget v10, v5, v2

    .line 443
    .line 444
    invoke-virtual {v9, v7, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    aput-object v10, v8, v2

    .line 449
    .line 450
    aget-object v10, v4, v2

    .line 451
    .line 452
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-lez v10, :cond_c

    .line 457
    .line 458
    new-array v11, v10, [I

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static {v0, v1, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 465
    .line 466
    .line 467
    add-int/2addr v1, v10

    .line 468
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    const/4 v12, 0x0

    .line 472
    :goto_8
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 473
    .line 474
    if-ge v12, v0, :cond_12

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_9
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 478
    .line 479
    aget-object v1, v1, v12

    .line 480
    .line 481
    array-length v2, v1

    .line 482
    if-ge v0, v2, :cond_11

    .line 483
    .line 484
    aget-wide v9, v1, v0

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    :goto_a
    if-ge v1, v3, :cond_10

    .line 489
    .line 490
    aget-object v5, v4, v1

    .line 491
    .line 492
    if-eqz v5, :cond_f

    .line 493
    .line 494
    invoke-virtual {v5, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_f

    .line 499
    .line 500
    aget-object v5, v4, v1

    .line 501
    .line 502
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/16 v7, 0xf

    .line 507
    .line 508
    if-ge v5, v7, :cond_e

    .line 509
    .line 510
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 511
    .line 512
    aget-object v5, v5, v12

    .line 513
    .line 514
    aget-object v5, v5, v0

    .line 515
    .line 516
    add-int/lit8 v7, v2, 0x1

    .line 517
    .line 518
    aget-object v11, v8, v1

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 526
    .line 527
    invoke-virtual {v5, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move v2, v7

    .line 531
    goto :goto_b

    .line 532
    :cond_e
    const/4 v13, 0x0

    .line 533
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 534
    .line 535
    aget-object v5, v5, v12

    .line 536
    .line 537
    aget-object v5, v5, v0

    .line 538
    .line 539
    aget-object v7, v8, v1

    .line 540
    .line 541
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 546
    .line 547
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_b
    aget-object v5, v8, v1

    .line 551
    .line 552
    invoke-interface {v5, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_f
    const/4 v13, 0x0

    .line 557
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_10
    const/4 v13, 0x0

    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_11
    const/4 v13, 0x0

    .line 565
    add-int/lit8 v12, v12, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_12
    return-void
.end method

.method private parseFieldBands(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 4
    .line 5
    const-string v2, "field_descr"

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescr:[[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldAttrBands(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private parseFieldMetadataBands(Ljava/io/InputStream;[I)I
    .locals 12

    .line 1
    const-string v0, "RVA"

    .line 2
    .line 3
    const-string v1, "RIA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 10
    .line 11
    const-string v1, "RuntimeVisibleAnnotations"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, v1, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 19
    .line 20
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 33
    .line 34
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput v9, v7, v9

    .line 47
    .line 48
    aput v9, v7, v8

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    aget v2, p2, v9

    .line 53
    .line 54
    aput v2, v7, v9

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    aget p2, p2, v8

    .line 59
    .line 60
    aput p2, v7, v8

    .line 61
    .line 62
    move p2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    move p2, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-lez v3, :cond_2

    .line 67
    .line 68
    aget p2, p2, v9

    .line 69
    .line 70
    aput p2, v7, v8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p2, v9

    .line 74
    :goto_1
    const-string v10, "field"

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v6, v7

    .line 79
    move-object v7, v10

    .line 80
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aget-object v2, p1, v9

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aget-object p1, p1, v8

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move v3, v9

    .line 97
    move v4, v3

    .line 98
    move v5, v4

    .line 99
    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 100
    .line 101
    array-length v6, v6

    .line 102
    if-ge v3, v6, :cond_6

    .line 103
    .line 104
    move v6, v9

    .line 105
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 106
    .line 107
    aget-object v7, v7, v3

    .line 108
    .line 109
    array-length v8, v7

    .line 110
    if-ge v6, v8, :cond_5

    .line 111
    .line 112
    aget-wide v10, v7, v6

    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 121
    .line 122
    aget-object v7, v7, v3

    .line 123
    .line 124
    aget-object v7, v7, v6

    .line 125
    .line 126
    add-int/lit8 v8, v4, 0x1

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v4, v8

    .line 138
    :cond_3
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 139
    .line 140
    aget-object v7, v7, v3

    .line 141
    .line 142
    aget-wide v10, v7, v6

    .line 143
    .line 144
    invoke-virtual {v1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 151
    .line 152
    aget-object v7, v7, v3

    .line 153
    .line 154
    aget-object v7, v7, v6

    .line 155
    .line 156
    add-int/lit8 v8, v5, 0x1

    .line 157
    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v5, v8

    .line 168
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    return p2
.end method

.method private parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    array-length v0, v8

    .line 10
    new-array v10, v0, [Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    array-length v0, v8

    .line 14
    if-ge v12, v0, :cond_e

    .line 15
    .line 16
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 17
    .line 18
    aget-object v1, v8, v12

    .line 19
    .line 20
    iget-object v2, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v10, v12

    .line 26
    .line 27
    aget-object v13, v8, v12

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v14, "_"

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v10, v12

    .line 40
    .line 41
    const-string v1, "_param_NB"

    .line 42
    .line 43
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 48
    .line 49
    aget v3, p3, v12

    .line 50
    .line 51
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    .line 56
    .line 57
    :cond_0
    const-string v0, "AD"

    .line 58
    .line 59
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    aget-object v0, v10, v12

    .line 66
    .line 67
    const-string v1, "_anno_N"

    .line 68
    .line 69
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 74
    .line 75
    aget v3, p3, v12

    .line 76
    .line 77
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 82
    .line 83
    aget-object v0, v10, v12

    .line 84
    .line 85
    const-string v1, "_type_RS"

    .line 86
    .line 87
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aget-object v3, v10, v12

    .line 92
    .line 93
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 94
    .line 95
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 100
    .line 101
    aget-object v0, v10, v12

    .line 102
    .line 103
    const-string v1, "_pair_N"

    .line 104
    .line 105
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-object v3, v10, v12

    .line 110
    .line 111
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 112
    .line 113
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 118
    .line 119
    aget-object v0, v10, v12

    .line 120
    .line 121
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v2, v1, :cond_2

    .line 127
    .line 128
    aget-object v4, v0, v2

    .line 129
    .line 130
    array-length v5, v4

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_2
    if-ge v15, v5, :cond_1

    .line 133
    .line 134
    aget v16, v4, v15

    .line 135
    .line 136
    add-int v3, v3, v16

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-object v0, v10, v12

    .line 145
    .line 146
    const-string v1, "_name_RU"

    .line 147
    .line 148
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 153
    .line 154
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    aget v3, p3, v12

    .line 162
    .line 163
    :goto_3
    aget-object v0, v10, v12

    .line 164
    .line 165
    const-string v1, "_T"

    .line 166
    .line 167
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 172
    .line 173
    aget v4, p4, v12

    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-virtual {v6, v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 181
    .line 182
    aget-object v0, v10, v12

    .line 183
    .line 184
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_4
    if-ge v2, v1, :cond_c

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    aget v1, v0, v2

    .line 202
    .line 203
    int-to-char v1, v1

    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    const/16 v0, 0x40

    .line 207
    .line 208
    if-eq v1, v0, :cond_b

    .line 209
    .line 210
    const/16 v0, 0x46

    .line 211
    .line 212
    if-eq v1, v0, :cond_a

    .line 213
    .line 214
    const/16 v0, 0x53

    .line 215
    .line 216
    if-eq v1, v0, :cond_9

    .line 217
    .line 218
    const/16 v0, 0x63

    .line 219
    .line 220
    if-eq v1, v0, :cond_8

    .line 221
    .line 222
    const/16 v0, 0x65

    .line 223
    .line 224
    if-eq v1, v0, :cond_7

    .line 225
    .line 226
    const/16 v0, 0x73

    .line 227
    .line 228
    if-eq v1, v0, :cond_6

    .line 229
    .line 230
    const/16 v0, 0x49

    .line 231
    .line 232
    if-eq v1, v0, :cond_9

    .line 233
    .line 234
    const/16 v0, 0x4a

    .line 235
    .line 236
    if-eq v1, v0, :cond_5

    .line 237
    .line 238
    const/16 v0, 0x5a

    .line 239
    .line 240
    if-eq v1, v0, :cond_9

    .line 241
    .line 242
    const/16 v0, 0x5b

    .line 243
    .line 244
    if-eq v1, v0, :cond_4

    .line 245
    .line 246
    packed-switch v1, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    move/from16 v1, v17

    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    aget-object v0, v10, v12

    .line 284
    .line 285
    const-string v1, "_caseI_KI"

    .line 286
    .line 287
    move v2, v9

    .line 288
    move-object/from16 v9, p5

    .line 289
    .line 290
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move/from16 v17, v6

    .line 295
    .line 296
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 297
    .line 298
    move/from16 v20, v7

    .line 299
    .line 300
    move/from16 v19, v17

    .line 301
    .line 302
    move-object/from16 v7, p0

    .line 303
    .line 304
    move/from16 v17, v15

    .line 305
    .line 306
    move-object/from16 v15, p1

    .line 307
    .line 308
    invoke-virtual {v7, v1, v15, v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPIntReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 313
    .line 314
    aget-object v0, v10, v12

    .line 315
    .line 316
    const-string v1, "_caseD_KD"

    .line 317
    .line 318
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v7, v1, v15, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPDoubleReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 327
    .line 328
    aget-object v0, v10, v12

    .line 329
    .line 330
    const-string v1, "_caseF_KF"

    .line 331
    .line 332
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v7, v1, v15, v6, v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPFloatReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 341
    .line 342
    aget-object v0, v10, v12

    .line 343
    .line 344
    const-string v1, "_caseJ_KJ"

    .line 345
    .line 346
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v7, v1, v15, v6, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPLongReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 355
    .line 356
    aget-object v0, v10, v12

    .line 357
    .line 358
    const-string v1, "_casec_RS"

    .line 359
    .line 360
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v7, v1, v15, v6, v8}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPSignatureReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 369
    .line 370
    aget-object v8, v10, v12

    .line 371
    .line 372
    const-string v0, "_caseet_RS"

    .line 373
    .line 374
    invoke-static {v9, v14, v13, v0}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v7, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpSignature()[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move v11, v2

    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object v3, v6

    .line 390
    move/from16 v4, v17

    .line 391
    .line 392
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 397
    .line 398
    aget-object v8, v10, v12

    .line 399
    .line 400
    const-string v0, "_caseec_RU"

    .line 401
    .line 402
    invoke-static {v9, v14, v13, v0}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v7, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 407
    .line 408
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v8, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 419
    .line 420
    aget-object v0, v10, v12

    .line 421
    .line 422
    const-string v1, "_cases_RU"

    .line 423
    .line 424
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move/from16 v2, v19

    .line 429
    .line 430
    invoke-virtual {v7, v1, v15, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 435
    .line 436
    aget-object v0, v10, v12

    .line 437
    .line 438
    const-string v1, "_casearray_N"

    .line 439
    .line 440
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move/from16 v2, v20

    .line 445
    .line 446
    invoke-virtual {v7, v1, v15, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 451
    .line 452
    aget-object v0, v10, v12

    .line 453
    .line 454
    const-string v1, "_nesttype_RS"

    .line 455
    .line 456
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v7, v1, v15, v6, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 465
    .line 466
    aget-object v0, v10, v12

    .line 467
    .line 468
    const-string v1, "_nestpair_N"

    .line 469
    .line 470
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v7, v1, v15, v6, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    .line 479
    .line 480
    aget-object v0, v10, v12

    .line 481
    .line 482
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    .line 483
    .line 484
    array-length v1, v0

    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_6
    if-ge v2, v1, :cond_d

    .line 488
    .line 489
    aget v4, v0, v2

    .line 490
    .line 491
    add-int/2addr v3, v4

    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_d
    aget-object v0, v10, v12

    .line 496
    .line 497
    const-string v1, "_nestname_RU"

    .line 498
    .line 499
    invoke-static {v9, v14, v13, v1}, Lcom/loracode/internal/Fn;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 504
    .line 505
    invoke-virtual {v7, v1, v15, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseCPUTF8References(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 510
    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    move-object/from16 v8, p2

    .line 514
    .line 515
    move-object v6, v7

    .line 516
    move-object v7, v15

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_e
    move-object v7, v6

    .line 520
    return-object v10

    .line 521
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseMethodAttrBands(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 6
    .line 7
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v1, "method_flags"

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object v4, v8

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countBit16([[J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "method_attr_count"

    .line 33
    .line 34
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "method_attr_indexes"

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v6, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->getCallCount([[I[[JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "method_attr_calls"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v7, v8, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 58
    .line 59
    iget v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 60
    .line 61
    new-array v0, v0, [[Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classCount:I

    .line 67
    .line 68
    if-ge v1, v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 73
    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    array-length v4, v4

    .line 77
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 83
    .line 84
    aget-object v4, v4, v1

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    if-ge v3, v4, :cond_0

    .line 88
    .line 89
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 90
    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 107
    .line 108
    const-string v3, "Exceptions"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 115
    .line 116
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 121
    .line 122
    const-string v5, "method_Exceptions_n"

    .line 123
    .line 124
    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "method_Exceptions_RC"

    .line 129
    .line 130
    invoke-virtual {v6, v5, v7, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 135
    .line 136
    const-string v9, "Signature"

    .line 137
    .line 138
    invoke-virtual {v8, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 143
    .line 144
    invoke-static {v9, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string v10, "method_signature_RS"

    .line 149
    .line 150
    invoke-virtual {v6, v10, v7, v4, v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 155
    .line 156
    const-string v10, "Deprecated"

    .line 157
    .line 158
    invoke-virtual {v9, v10, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_2
    iget-object v13, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 166
    .line 167
    array-length v13, v13

    .line 168
    if-ge v10, v13, :cond_9

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_3
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 172
    .line 173
    aget-object v14, v14, v10

    .line 174
    .line 175
    array-length v14, v14

    .line 176
    if-ge v13, v14, :cond_8

    .line 177
    .line 178
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 179
    .line 180
    aget-object v14, v14, v10

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    aget-wide v2, v14, v13

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    aget v14, v16, v11

    .line 193
    .line 194
    aget-object v17, v5, v11

    .line 195
    .line 196
    new-array v15, v14, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_4
    if-ge v0, v14, :cond_2

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 204
    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    aget v5, v17, v0

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v15, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    move-object/from16 v5, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_2
    move-object/from16 v18, v1

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 227
    .line 228
    aget-object v0, v0, v10

    .line 229
    .line 230
    aget-object v0, v0, v13

    .line 231
    .line 232
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;

    .line 233
    .line 234
    invoke-direct {v1, v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v8, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    aget v0, v4, v12

    .line 254
    .line 255
    int-to-long v0, v0

    .line 256
    iget-object v5, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v5, v5, v10

    .line 259
    .line 260
    aget-object v5, v5, v13

    .line 261
    .line 262
    const/16 v14, 0x3a

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v14, "B"

    .line 275
    .line 276
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_4

    .line 281
    .line 282
    const-string v14, "H"

    .line 283
    .line 284
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_5

    .line 289
    .line 290
    :cond_4
    const-string v5, "I"

    .line 291
    .line 292
    :cond_5
    iget-object v14, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 293
    .line 294
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v8, v0, v1, v5, v14}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 303
    .line 304
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 305
    .line 306
    aget-object v1, v1, v10

    .line 307
    .line 308
    aget-object v1, v1, v13

    .line 309
    .line 310
    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    :cond_6
    invoke-virtual {v9, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 327
    .line 328
    aget-object v0, v0, v10

    .line 329
    .line 330
    aget-object v0, v0, v13

    .line 331
    .line 332
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;

    .line 333
    .line 334
    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    move-object/from16 v3, v16

    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    move-object/from16 v5, v19

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_8
    move-object/from16 v18, v1

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move-object/from16 v19, v5

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 363
    .line 364
    invoke-direct {v6, v7, v0}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodMetadataBands(Ljava/io/InputStream;[I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->options:Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    .line 369
    .line 370
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasMethodFlagsHi()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    const/16 v1, 0x3e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    const/16 v1, 0x1f

    .line 380
    .line 381
    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 382
    .line 383
    new-array v3, v2, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 384
    .line 385
    new-array v4, v2, [I

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_7
    if-ge v5, v1, :cond_c

    .line 389
    .line 390
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 391
    .line 392
    const/4 v9, 0x2

    .line 393
    invoke-virtual {v8, v5, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_b

    .line 398
    .line 399
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_b

    .line 404
    .line 405
    aput-object v8, v3, v5

    .line 406
    .line 407
    iget-object v10, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 408
    .line 409
    invoke-static {v10, v8}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    aput v8, v4, v5

    .line 414
    .line 415
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    new-array v1, v2, [Ljava/util/List;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_8
    if-ge v5, v2, :cond_e

    .line 422
    .line 423
    aget v8, v4, v5

    .line 424
    .line 425
    if-lez v8, :cond_d

    .line 426
    .line 427
    iget-object v8, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 428
    .line 429
    aget-object v9, v3, v5

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeBands(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aget v9, v4, v5

    .line 436
    .line 437
    invoke-virtual {v8, v7, v9}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v1, v5

    .line 442
    .line 443
    aget-object v9, v3, v5

    .line 444
    .line 445
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->numBackwardsCallables()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-lez v9, :cond_d

    .line 450
    .line 451
    new-array v10, v9, [I

    .line 452
    .line 453
    iget-object v11, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttrCalls:[I

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v11, v0, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->setBackwardsCalls([I)V

    .line 460
    .line 461
    .line 462
    add-int/2addr v0, v9

    .line 463
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    const/4 v12, 0x0

    .line 467
    :goto_9
    iget-object v0, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 468
    .line 469
    array-length v0, v0

    .line 470
    if-ge v12, v0, :cond_13

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_a
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 474
    .line 475
    aget-object v4, v4, v12

    .line 476
    .line 477
    array-length v4, v4

    .line 478
    if-ge v0, v4, :cond_12

    .line 479
    .line 480
    iget-object v4, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 481
    .line 482
    aget-object v4, v4, v12

    .line 483
    .line 484
    aget-wide v7, v4, v0

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_b
    if-ge v4, v2, :cond_11

    .line 489
    .line 490
    aget-object v9, v3, v4

    .line 491
    .line 492
    if-eqz v9, :cond_10

    .line 493
    .line 494
    invoke-virtual {v9, v7, v8}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_10

    .line 499
    .line 500
    aget-object v9, v3, v4

    .line 501
    .line 502
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const/16 v10, 0xf

    .line 507
    .line 508
    if-ge v9, v10, :cond_f

    .line 509
    .line 510
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 511
    .line 512
    aget-object v9, v9, v12

    .line 513
    .line 514
    aget-object v9, v9, v0

    .line 515
    .line 516
    add-int/lit8 v10, v5, 0x1

    .line 517
    .line 518
    aget-object v11, v1, v4

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    check-cast v11, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 526
    .line 527
    invoke-virtual {v9, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move v5, v10

    .line 531
    goto :goto_c

    .line 532
    :cond_f
    const/4 v13, 0x0

    .line 533
    iget-object v9, v6, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 534
    .line 535
    aget-object v9, v9, v12

    .line 536
    .line 537
    aget-object v9, v9, v0

    .line 538
    .line 539
    aget-object v10, v1, v4

    .line 540
    .line 541
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 546
    .line 547
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_c
    aget-object v9, v1, v4

    .line 551
    .line 552
    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_10
    const/4 v13, 0x0

    .line 557
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_11
    const/4 v13, 0x0

    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_12
    const/4 v13, 0x0

    .line 565
    add-int/lit8 v12, v12, 0x1

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_13
    return-void
.end method

.method private parseMethodBands(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 4
    .line 5
    const-string v2, "method_descr"

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpDescriptor()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodAttrBands(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private parseMethodMetadataBands(Ljava/io/InputStream;[I)I
    .locals 11

    .line 1
    const-string v0, "RIA"

    .line 2
    .line 3
    const-string v1, "RVPA"

    .line 4
    .line 5
    const-string v2, "RVA"

    .line 6
    .line 7
    const-string v3, "RIPA"

    .line 8
    .line 9
    const-string v4, "AD"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 21
    .line 22
    const-string v2, "RuntimeVisibleAnnotations"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 30
    .line 31
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 38
    .line 39
    const-string v5, "RuntimeVisibleParameterAnnotations"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 46
    .line 47
    const-string v6, "RuntimeInvisibleParameterAnnotations"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 54
    .line 55
    const-string v9, "AnnotationDefault"

    .line 56
    .line 57
    invoke-virtual {v6, v9, v3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v1, v2, v4, v5, v3}, [Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/loracode/internal/y5;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v1, v3}, Lcom/loracode/internal/y5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v2}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    new-array v9, v2, [I

    .line 76
    .line 77
    move v3, v0

    .line 78
    move v4, v3

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v3, v2, :cond_1

    .line 81
    .line 82
    aget v6, v8, v3

    .line 83
    .line 84
    if-lez v6, :cond_0

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    aget v6, p2, v5

    .line 89
    .line 90
    aput v6, v9, v3

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    aput v0, v9, v3

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v10, "method"

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMetadata(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array p2, v2, [Ljava/util/List;

    .line 109
    .line 110
    new-array v3, v2, [I

    .line 111
    .line 112
    move v5, v0

    .line 113
    :goto_2
    array-length v6, p1

    .line 114
    if-ge v5, v6, :cond_2

    .line 115
    .line 116
    aget-object v6, p1, v5

    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttributes()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, p2, v5

    .line 123
    .line 124
    aput v0, v3, v5

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move p1, v0

    .line 130
    :goto_3
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 131
    .line 132
    array-length v5, v5

    .line 133
    if-ge p1, v5, :cond_6

    .line 134
    .line 135
    move v5, v0

    .line 136
    :goto_4
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 137
    .line 138
    aget-object v6, v6, p1

    .line 139
    .line 140
    array-length v6, v6

    .line 141
    if-ge v5, v6, :cond_5

    .line 142
    .line 143
    move v6, v0

    .line 144
    :goto_5
    if-ge v6, v2, :cond_4

    .line 145
    .line 146
    aget-object v7, v1, v6

    .line 147
    .line 148
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 149
    .line 150
    aget-object v8, v8, p1

    .line 151
    .line 152
    aget-wide v9, v8, v5

    .line 153
    .line 154
    invoke-virtual {v7, v9, v10}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->matches(J)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 161
    .line 162
    aget-object v7, v7, p1

    .line 163
    .line 164
    aget-object v7, v7, v5

    .line 165
    .line 166
    aget-object v8, p2, v6

    .line 167
    .line 168
    aget v9, v3, v6

    .line 169
    .line 170
    add-int/lit8 v10, v9, 0x1

    .line 171
    .line 172
    aput v10, v3, v6

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    return v4
.end method


# virtual methods
.method public getClassAttributes()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAttributes:[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassFieldCount()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassFlags()[J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int/2addr v4, v3

    .line 29
    not-int v4, v4

    .line 30
    int-to-long v4, v4

    .line 31
    and-long/2addr v1, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    new-array v3, v3, [J

    .line 39
    .line 40
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-ge v0, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 48
    .line 49
    aget-wide v5, v3, v0

    .line 50
    .line 51
    and-long/2addr v5, v1

    .line 52
    aput-wide v5, v4, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classAccessFlags:[J

    .line 58
    .line 59
    return-object v0
.end method

.method public getClassInterfacesInts()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassMethodCount()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassSuperInts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassThisInts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassVersionMajor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMajor:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassVersionMinor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classVersionMinor:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeHandlerCatchPO()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCatchPO:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeHandlerClassRCN()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerClassRCN:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeHandlerCount()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerCount:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeHandlerEndPO()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerEndPO:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeHandlerStartP()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHandlerStartP:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeHasAttributes()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeHasAttributes:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeMaxNALocals()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxNALocals:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeMaxStack()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeMaxStack:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAttributes:[[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldDescrInts()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldDescrInts:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldFlags()[[J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    shl-int v4, v5, v3

    .line 29
    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [[J

    .line 40
    .line 41
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 42
    .line 43
    move v3, v0

    .line 44
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    new-array v4, v4, [J

    .line 55
    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    move v4, v0

    .line 59
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldFlags:[[J

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    aget-wide v7, v5, v4

    .line 71
    .line 72
    and-long/2addr v7, v1

    .line 73
    aput-wide v7, v6, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->fieldAccessFlags:[[J

    .line 82
    .line 83
    return-object v0
.end method

.method public getIcLocal()[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->icLocal:[[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodAttributes()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAttributes:[[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodDescr()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescr:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodDescrInts()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodDescrInts:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodFlags()[[J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->attrMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-virtual {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->getAttributeLayout(II)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefaultLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    shl-int/2addr v4, v3

    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [[J

    .line 40
    .line 41
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 42
    .line 43
    move v3, v0

    .line 44
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    new-array v4, v4, [J

    .line 55
    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    move v4, v0

    .line 59
    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodFlags:[[J

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    aget-wide v7, v5, v4

    .line 71
    .line 72
    and-long/2addr v7, v1

    .line 73
    aput-wide v7, v6, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->methodAccessFlags:[[J

    .line 82
    .line 83
    return-object v0
.end method

.method public getOrderedCodeAttributes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->codeAttributes:[Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/loracode/internal/n6;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/loracode/internal/Zf;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    return-object v0
.end method

.method public getRawClassFlags()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFlags:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getClassCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    const-string v2, "class_this"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThisInts:[I

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classThis:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "class_super"

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classSuperInts:[I

    .line 36
    .line 37
    const-string v2, "class_interface_count"

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "class_interface"

    .line 44
    .line 45
    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;[I)[[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classInterfacesInts:[[I

    .line 50
    .line 51
    const-string v2, "class_field_count"

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classFieldCount:[I

    .line 58
    .line 59
    const-string v2, "class_method_count"

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->classMethodCount:[I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseFieldBands(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseMethodBands(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseClassAttrBands(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->parseCodeBands(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
