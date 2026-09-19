.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;
    }
.end annotation


# instance fields
.field protected attributeLayoutElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private backwardsCallCounts:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

.field private lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

.field private usedAtLeastOnce:Z


# direct methods
.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->parseLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;ILjava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readInteger(ILjava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/pack200/CpBands;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x50

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v0, 0x53

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "KS"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "RS"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const/16 v0, 0x42

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 62
    .line 63
    return-object p1
.end method

.method private getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    int-to-char v3, v3

    .line 18
    const/16 v4, 0x5d

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_2
    const/16 v4, 0x5b

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :cond_3
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_1
    new-instance p1, Ljava/io/StringReader;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private parseLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->layout:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/io/StringReader;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCalls()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private readBody(Ljava/io/StringReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private readInteger(ILjava/io/InputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    or-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/io/UncheckedIOException;

    .line 17
    .line 18
    const-string v0, "Error reading unknown attribute"

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    :cond_1
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    :cond_2
    return v1
.end method

.method private readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v1, 0x5b

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    const/16 v3, 0x28

    .line 13
    .line 14
    if-eq v2, v3, :cond_a

    .line 15
    .line 16
    const/16 v3, 0x42

    .line 17
    .line 18
    if-eq v2, v3, :cond_9

    .line 19
    .line 20
    const/16 v3, 0x46

    .line 21
    .line 22
    if-eq v2, v3, :cond_8

    .line 23
    .line 24
    const/16 v3, 0x4b

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    if-eq v2, v3, :cond_9

    .line 33
    .line 34
    const/16 v3, 0x48

    .line 35
    .line 36
    if-eq v2, v3, :cond_9

    .line 37
    .line 38
    const/16 v3, 0x49

    .line 39
    .line 40
    if-eq v2, v3, :cond_9

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-char v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "S"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-char v0, v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-char v1, v1

    .line 118
    const/16 v3, 0x5d

    .line 119
    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x4f

    .line 147
    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "P"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-char p1, p1

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "PO"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-char p1, p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v1, 0x53

    .line 217
    .line 218
    if-eq v0, v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "O"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    int-to-char p1, p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 245
    .line 246
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "OS"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-char p1, p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->lastPIntegral:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-char v0, v0

    .line 282
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    int-to-char v1, v2

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-char v1, v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-char v1, v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x4e

    .line 333
    .line 334
    if-ne v1, v2, :cond_7

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    int-to-char p1, p1

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_8
    :pswitch_5
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 355
    .line 356
    new-instance v4, Ljava/lang/String;

    .line 357
    .line 358
    int-to-char v2, v2

    .line 359
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    int-to-char p1, p1

    .line 364
    const/4 v5, 0x2

    .line 365
    new-array v5, v5, [C

    .line 366
    .line 367
    aput-char v2, v5, v0

    .line 368
    .line 369
    aput-char p1, v5, v1

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    .line 379
    .line 380
    new-instance v3, Ljava/lang/String;

    .line 381
    .line 382
    int-to-char v2, v2

    .line 383
    new-array v1, v1, [C

    .line 384
    .line 385
    aput-char v2, v1, v0

    .line 386
    .line 387
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, p0, v3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 403
    .line 404
    .line 405
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    .line 406
    .line 407
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;I)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-char v1, v0

    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-char v1, v1

    .line 58
    const/16 v2, 0x5d

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method private readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v1, v1

    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-array v1, v3, [C

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string p1, "-"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string p1, ""

    .line 65
    .line 66
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseIntValue(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Error reading from the input stream"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    int-to-char v3, v3

    .line 18
    const/16 v4, 0x5d

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_2
    const/16 v4, 0x5b

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :cond_3
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private resolveCalls()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->access$500(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 69
    .line 70
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->access$600(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->setBackwardsCallableIndex(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-array v0, v0, [I

    .line 89
    .line 90
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    .line 91
    .line 92
    return-void
.end method

.method private resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->access$700(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    if-lez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 36
    .line 37
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 63
    .line 64
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    .line 86
    .line 87
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;->access$800(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->usedAtLeastOnce:Z

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 30
    .line 31
    invoke-interface {v2, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->addAttributeToBand(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->name:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFlagIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->def:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->index:I

    .line 4
    .line 5
    return v0
.end method

.method public isUsedAtLeastOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->usedAtLeastOnce:Z

    .line 2
    .line 3
    return v0
.end method

.method public numBackwardsCalls()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->backwardsCallCounts:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->pack(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
