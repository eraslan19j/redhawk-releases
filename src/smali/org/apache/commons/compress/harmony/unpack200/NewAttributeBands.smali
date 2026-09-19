.class public Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;,
        Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;
    }
.end annotation


# instance fields
.field private final attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

.field protected attributeLayoutElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private backwardsCallCount:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseLayout()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->setBackwardsCallCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getOneAttribute(ILjava/util/List;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;->addToAttribute(ILorg/apache/commons/compress/harmony/unpack200/bytecode/NewAttribute;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/io/StringReader;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayout:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getLayout()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCalls()V

    .line 36
    .line 37
    .line 38
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
            "Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;",
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

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

.method private readNextAttributeElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;
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
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;-><init>(Ljava/util/List;)V

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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private readNextLayoutElement(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-char v2, v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "S"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-char v0, v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-char v1, v1

    .line 126
    const/16 v3, 0x5d

    .line 127
    .line 128
    if-eq v1, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Union;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v1, 0x4f

    .line 155
    .line 156
    if-eq v0, v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "P"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-char p1, p1

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "PO"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-char p1, p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0x53

    .line 219
    .line 220
    if-eq v0, v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "O"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-char p1, p1

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

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
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-char v0, v0

    .line 280
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readUpToMatchingBracket(Ljava/io/StringReader;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    int-to-char v1, v2

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    int-to-char v1, v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-char v1, v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x4e

    .line 331
    .line 332
    if-ne v1, v2, :cond_7

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    int-to-char p1, p1

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Reference;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_8
    :pswitch_5
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/String;

    .line 355
    .line 356
    int-to-char v2, v2

    .line 357
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    int-to-char p1, p1

    .line 362
    const/4 v5, 0x2

    .line 363
    new-array v5, v5, [C

    .line 364
    .line 365
    aput-char v2, v5, v0

    .line 366
    .line 367
    aput-char p1, v5, v1

    .line 368
    .line 369
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/String;

    .line 379
    .line 380
    int-to-char v2, v2

    .line 381
    new-array v1, v1, [C

    .line 382
    .line 383
    aput-char v2, v1, v0

    .line 384
    .line 385
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 401
    .line 402
    .line 403
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    .line 404
    .line 405
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;I)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private readNextUnionCase(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;
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
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readNumber(Ljava/io/StringReader;)Ljava/lang/Integer;

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
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;)V

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
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getStreamUpToMatchingBracket(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->readBody(Ljava/io/StringReader;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->setFirstCallable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->access$400(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    .line 61
    .line 62
    return-void
.end method

.method private resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I
    .locals 3

    .line 1
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->access$500(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    move v1, v2

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge p1, p2, :cond_6

    .line 30
    .line 31
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 38
    .line 39
    instance-of v2, p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int/2addr p1, v2

    .line 57
    :goto_2
    if-ltz p1, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 66
    .line 67
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    check-cast p2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Call;->setCallable(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast p3, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;

    .line 89
    .line 90
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;->access$600(Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Replication;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->resolveCallsForElement(ILorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$LayoutElement;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public getBackwardsCallCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->backwardsCallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodec(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
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

.method public parseAttributes(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

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
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;->readBands(Ljava/io/InputStream;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->getOneAttribute(ILjava/util/List;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p1
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public setBackwardsCalls([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->parseLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;->attributeLayoutElements:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$AttributeLayoutElement;

    .line 22
    .line 23
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->isBackwardsCallable()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    aget v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands$Callable;->addCount(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
