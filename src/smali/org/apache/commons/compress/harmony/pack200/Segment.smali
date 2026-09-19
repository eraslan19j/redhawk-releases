.class public Lorg/apache/commons/compress/harmony/pack200/Segment;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;
    }
.end annotation


# static fields
.field public static ASM_API:I = 0x40000


# instance fields
.field private attributeDefinitionBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field private bcBands:Lorg/apache/commons/compress/harmony/pack200/BcBands;

.field private classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

.field private cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private currentClassReader:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

.field private final fieldVisitor:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

.field private fileBands:Lorg/apache/commons/compress/harmony/pack200/FileBands;

.field private icBands:Lorg/apache/commons/compress/harmony/pack200/IcBands;

.field private final methodVisitor:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

.field private nonStandardAttributePrototypes:[Lorg/objectweb/asm/Attribute;

.field private options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

.field private segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

.field private stripDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->fieldVisitor:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

    .line 12
    .line 13
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->methodVisitor:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->addValueAndTag(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->passCurrentClass()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/BcBands;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/apache/commons/compress/harmony/pack200/Segment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->stripDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method private addValueAndTag(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "I"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "D"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "F"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "J"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "B"

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Byte;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "C"

    .line 85
    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Character;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "S"

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljava/lang/Short;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v0, "Z"

    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v0, "s"

    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    instance-of v0, p1, Lorg/objectweb/asm/Type;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v0, "c"

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    check-cast p1, Lorg/objectweb/asm/Type;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_0
    return-void
.end method

.method private passCurrentClass()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private processClasses(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;[Lorg/objectweb/asm/Attribute;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classListSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setClass_count(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getClassList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 29
    .line 30
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->currentClassReader:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->stripDebug:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    :try_start_0
    invoke-virtual {v1, p0, p2, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Segment$PassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->removeCurrentClass()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->getFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addPassFile(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getFileList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->setContents([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 99
    .line 100
    const-string p2, "Error passing file "

    .line 101
    .line 102
    invoke-static {p2, v2}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public getAttrBands()Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->attributeDefinitionBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->currentClassReader:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public lastConstantHadWideIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->currentClassReader:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastConstantHadWideIndex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pack(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isStripDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->stripDebug:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getEffort()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributePrototypes()[Lorg/objectweb/asm/Attribute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->nonStandardAttributePrototypes:[Lorg/objectweb/asm/Attribute;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Start to pack a new segment with "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileListSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " files including "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classListSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " classes"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Initialize a header for the segment"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileListSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setFile_count(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 77
    .line 78
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->stripDebug:Z

    .line 79
    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setHave_all_code_flags(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepDeflateHint()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 92
    .line 93
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getDeflateHint()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setDeflate_hint(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string v0, "Setup constant pool bands for the segment"

    .line 105
    .line 106
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 110
    .line 111
    invoke-direct {v0, p0, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 115
    .line 116
    const-string v0, "Setup attribute definition bands for the segment"

    .line 117
    .line 118
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->nonStandardAttributePrototypes:[Lorg/objectweb/asm/Attribute;

    .line 124
    .line 125
    invoke-direct {v0, p0, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->attributeDefinitionBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 129
    .line 130
    const-string v0, "Setup internal class bands for the segment"

    .line 131
    .line 132
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 138
    .line 139
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/CpBands;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 145
    .line 146
    const-string v0, "Setup class bands for the segment"

    .line 147
    .line 148
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classListSize()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->stripDebug:Z

    .line 158
    .line 159
    invoke-direct {v0, p0, v1, v6, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 163
    .line 164
    const-string v0, "Setup byte code bands for the segment"

    .line 165
    .line 166
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 172
    .line 173
    invoke-direct {v0, v1, p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BcBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 177
    .line 178
    const-string v0, "Setup file bands for the segment"

    .line 179
    .line 180
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 186
    .line 187
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    move-object v4, p3

    .line 191
    move-object v5, p1

    .line 192
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/FileBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 196
    .line 197
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->nonStandardAttributePrototypes:[Lorg/objectweb/asm/Attribute;

    .line 198
    .line 199
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->processClasses(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;[Lorg/objectweb/asm/Attribute;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 203
    .line 204
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->finaliseBands()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->attributeDefinitionBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 208
    .line 209
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->finaliseBands()V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 213
    .line 214
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->finaliseBands()V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 218
    .line 219
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->finaliseBands()V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 223
    .line 224
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->finaliseBands()V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 228
    .line 229
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->finaliseBands()V

    .line 230
    .line 231
    .line 232
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 233
    .line 234
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v0, "Packing..."

    .line 238
    .line 239
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numClassesProcessed()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setClass_count(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 254
    .line 255
    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->pack(Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    if-lez v0, :cond_1

    .line 259
    .line 260
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->attributeDefinitionBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 261
    .line 262
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->pack(Ljava/io/OutputStream;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 266
    .line 267
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->pack(Ljava/io/OutputStream;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 271
    .line 272
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->pack(Ljava/io/OutputStream;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 276
    .line 277
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->pack(Ljava/io/OutputStream;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->fileBands:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    .line 281
    .line 282
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->pack(Ljava/io/OutputStream;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->pack(Ljava/io/OutputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->addPackedByteAmount(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->addPackedByteAmount(I)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p3, "Wrote total of "

    .line 318
    .line 319
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getPackedByteAmount()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p3, " bytes"

    .line 330
    .line 331
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v0, "Transmitted "

    .line 344
    .line 345
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileListSize()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " files of "

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getByteAmount()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " input bytes in a segment of "

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->getPackedByteAmount()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p2, p1, p3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->bcBands:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p5}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->setCurrentClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->addMajorVersion(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addClass(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unknown attribute encountered"

    .line 6
    .line 7
    const-string v2, "error"

    .line 8
    .line 9
    const-string v3, "pass"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributeAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->passCurrentClass()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->options:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 56
    .line 57
    iget-object v4, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownClassAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->passCurrentClass()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addClassAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Unexpected attribute encountered: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public visitEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->endOfClass()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/FieldVisitor;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->fieldVisitor:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

    .line 12
    .line 13
    return-object p1
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->icBands:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->methodVisitor:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

    .line 12
    .line 13
    return-object p1
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addEnclosingMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->stripDebug:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->classBands:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addSourceFile(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
