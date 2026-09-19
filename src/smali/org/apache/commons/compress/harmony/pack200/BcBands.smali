.class public Lorg/apache/commons/compress/harmony/pack200/BcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# static fields
.field private static final ALOAD_0:I = 0x2a

.field private static final IINC:I = 0x84

.field private static final INVOKEINTERFACE:I = 0xb9

.field private static final LOOKUPSWITCH:I = 0xab

.field private static final MULTIANEWARRAY:I = 0xc5

.field private static final TABLESWITCH:I = 0xaa

.field private static final WIDE:I = 0xc4

.field private static final endMarker:I = 0xff


# instance fields
.field private final bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcClassRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcDoubleRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPDouble;",
            ">;"
        }
    .end annotation
.end field

.field private final bcFieldRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final bcFloatRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPFloat;",
            ">;"
        }
    .end annotation
.end field

.field private final bcIMethodRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private bcInitRef:Ljava/util/List;

.field private final bcIntref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPInt;",
            ">;"
        }
    .end annotation
.end field

.field private final bcLabel:Ljava/util/List;

.field private final bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcLongRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPLong;",
            ">;"
        }
    .end annotation
.end field

.field private final bcMethodRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcStringRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPString;",
            ">;"
        }
    .end annotation
.end field

.field private final bcSuperField:Ljava/util/List;

.field private bcSuperMethod:Ljava/util/List;

.field private bcThisField:Ljava/util/List;

.field private bcThisMethod:Ljava/util/List;

.field private final bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private byteCodeOffset:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private currentClass:Ljava/lang/String;

.field private currentNewClass:Ljava/lang/String;

.field private final labelsToOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private renumberedOffset:I

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private superClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 9
    .line 10
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 16
    .line 17
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 23
    .line 24
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 28
    .line 29
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 30
    .line 31
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 35
    .line 36
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 42
    .line 43
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 44
    .line 45
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    .line 84
    .line 85
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    .line 91
    .line 92
    new-instance p3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    .line 98
    .line 99
    new-instance p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    .line 112
    .line 113
    new-instance p3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    .line 119
    .line 120
    new-instance p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperField:Ljava/util/List;

    .line 133
    .line 134
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    .line 140
    .line 141
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    .line 147
    .line 148
    new-instance p3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 154
    .line 155
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 156
    .line 157
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 161
    .line 162
    new-instance p3, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    .line 168
    .line 169
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 170
    .line 171
    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 175
    .line 176
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 177
    .line 178
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 179
    .line 180
    return-void
.end method

.method private getIndexInClass(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/n6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object p1
.end method

.method private getIndexInClassForConstructor(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/n6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object p1
.end method

.method private updateRenumbering()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 41
    .line 42
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public finaliseBands()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClass(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClass(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClass(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClassForConstructor(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const-string v0, "Writing byte code bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 13
    .line 14
    const-string v2, "bcCodes"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Wrote "

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " bytes from bcCodes["

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 63
    .line 64
    const-string v5, "bcCaseCount"

    .line 65
    .line 66
    invoke-virtual {p0, v5, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v3, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v3, v3

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " bytes from bcCaseCount["

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 109
    .line 110
    const-string v6, "bcCaseValue"

    .line 111
    .line 112
    invoke-virtual {p0, v6, v3, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1, v3, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    array-length v3, v3

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " bytes from bcCaseValue["

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 149
    .line 150
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "bcByte"

    .line 155
    .line 156
    invoke-virtual {p0, v6, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    array-length v1, v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " bytes from bcByte["

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "bcShort"

    .line 203
    .line 204
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    array-length v1, v1

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " bytes from bcShort["

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 245
    .line 246
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "bcLocal"

    .line 251
    .line 252
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    array-length v1, v1

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " bytes from bcLocal["

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 274
    .line 275
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 299
    .line 300
    const-string v6, "bcLabel"

    .line 301
    .line 302
    invoke-virtual {p0, v6, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    array-length v1, v1

    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, " bytes from bcLabel["

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v3, "bcIntref"

    .line 331
    .line 332
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    array-length v1, v1

    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, " bytes from bcIntref["

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v3, "bcFloatRef"

    .line 365
    .line 366
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    array-length v1, v1

    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, " bytes from bcFloatRef["

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "bcLongRef"

    .line 399
    .line 400
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    array-length v1, v1

    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, " bytes from bcLongRef["

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v3, "bcDoubleRef"

    .line 433
    .line 434
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    array-length v1, v1

    .line 447
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, " bytes from bcDoubleRef["

    .line 451
    .line 452
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v3, "bcStringRef"

    .line 467
    .line 468
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    array-length v1, v1

    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, " bytes from bcStringRef["

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    .line 495
    .line 496
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v3, "bcClassRef"

    .line 501
    .line 502
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    array-length v1, v1

    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, " bytes from bcClassRef["

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v3, "bcFieldRef"

    .line 535
    .line 536
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    array-length v1, v1

    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, " bytes from bcFieldRef["

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v3, "bcMethodRef"

    .line 569
    .line 570
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    array-length v1, v1

    .line 583
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, " bytes from bcMethodRef["

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v3, "bcIMethodRef"

    .line 603
    .line 604
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    array-length v1, v1

    .line 617
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v1, " bytes from bcIMethodRef["

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v3, "bcThisField"

    .line 637
    .line 638
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    array-length v1, v1

    .line 651
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, " bytes from bcThisField["

    .line 655
    .line 656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperField:Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v3, "bcSuperField"

    .line 671
    .line 672
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    array-length v1, v1

    .line 685
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, " bytes from bcSuperField["

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperField:Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    .line 699
    .line 700
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v3, "bcThisMethod"

    .line 705
    .line 706
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    array-length v1, v1

    .line 719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v1, " bytes from bcThisMethod["

    .line 723
    .line 724
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    .line 733
    .line 734
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v3, "bcSuperMethod"

    .line 739
    .line 740
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    array-length v1, v1

    .line 753
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v1, " bytes from bcSuperMethod["

    .line 757
    .line 758
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 767
    .line 768
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v3, "bcInitRef"

    .line 773
    .line 774
    invoke-virtual {p0, v3, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 779
    .line 780
    .line 781
    new-instance p1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    array-length v1, v1

    .line 787
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v1, " bytes from bcInitRef["

    .line 791
    .line 792
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v1, p1, v0}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-void
.end method

.method public setCurrentClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentClass:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->superClass:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public visitEnd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 26
    .line 27
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v3, v2, Lorg/objectweb/asm/Label;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 127
    .line 128
    const/16 v2, 0xff

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 140
    .line 141
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->doBciRenumbering(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 157
    .line 158
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Mistake made with renumbering"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    :goto_3
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    :cond_1
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentClass:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x7

    .line 75
    .line 76
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public visitIincInsn(II)V
    .locals 3

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-gt p1, v1, :cond_1

    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 40
    .line 41
    const/16 v2, 0xc4

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Non-standard bytecode instructions not supported"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public visitIntInsn(II)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xbc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    and-int/lit16 p2, p2, 0xff

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->lastConstantHadWideIndex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 29
    .line 30
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 35
    .line 36
    const/16 v1, 0xea

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 55
    .line 56
    const/16 v1, 0xeb

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 95
    .line 96
    const/16 v1, 0xe9

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 115
    .line 116
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 121
    .line 122
    const/16 v1, 0xed

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 140
    .line 141
    const/16 v1, 0xee

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    .line 147
    .line 148
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 159
    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    .line 166
    .line 167
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 178
    .line 179
    const/16 v1, 0xef

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    .line 185
    .line 186
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 216
    .line 217
    const/16 v1, 0xec

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    .line 223
    .line 224
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Constant should not be null"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    const/16 v1, 0xab

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v0, p1

    .line 28
    :goto_0
    array-length v1, p3

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 32
    .line 33
    aget v2, p2, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 39
    .line 40
    aget-object v2, p3, v0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 46
    .line 47
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 56
    .line 57
    add-int/lit8 v0, p3, 0x1

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    rsub-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    :goto_1
    add-int/lit8 p1, p1, 0x9

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    mul-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    add-int/2addr p2, p1

    .line 76
    add-int/2addr p2, p3

    .line 77
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPIMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 28
    .line 29
    const/16 p2, 0xb9

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentClass:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "<init>"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x18

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0xcf

    .line 93
    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xe6

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 114
    .line 115
    invoke-virtual {v1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->superClass:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x26

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/16 v0, 0xdd

    .line 140
    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 p1, 0xe7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 160
    .line 161
    invoke-virtual {v1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    if-eqz v3, :cond_5

    .line 170
    .line 171
    add-int/lit8 p1, p1, -0x7

    .line 172
    .line 173
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0xb7

    .line 185
    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentNewClass:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 199
    .line 200
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/16 p1, 0xe8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 213
    .line 214
    invoke-virtual {v1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 11
    .line 12
    const/16 v1, 0xc5

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    const/16 v0, 0xaa

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 23
    .line 24
    .line 25
    array-length p1, p4

    .line 26
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_0
    if-ge p3, p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    .line 36
    .line 37
    aget-object v1, p4, p3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 43
    .line 44
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 53
    .line 54
    rem-int/lit8 p3, p1, 0x4

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    rem-int/lit8 p2, p1, 0x4

    .line 60
    .line 61
    rsub-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    :goto_1
    add-int/lit8 p2, p2, 0xc

    .line 64
    .line 65
    array-length p3, p4

    .line 66
    mul-int/lit8 p3, p3, 0x4

    .line 67
    .line 68
    add-int/2addr p3, p2

    .line 69
    add-int/2addr p3, p1

    .line 70
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xbb

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentNewClass:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    const/16 v1, 0xc4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    if-gt p2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xa9

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x11

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0xe

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0xb

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x5

    .line 89
    .line 90
    add-int/2addr p1, p2

    .line 91
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    .line 100
    .line 101
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
