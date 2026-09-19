.class public Lorg/apache/commons/compress/harmony/pack200/CpBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field private final cp_Class:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Descr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Double:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPDouble;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Field:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Float:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPFloat;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Imethod:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Int:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPInt;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Long:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPLong;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Method:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Signature:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_String:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPString;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Utf8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAttributeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final objectsToCPConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final stringsToCpClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpIMethod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpMethod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpNameAndType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpUtf8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, Ljava/util/TreeSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v0, Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpNameAndType:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpSignature:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpMethod:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpField:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpIMethod:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->objectsToCPConstant:Ljava/util/Map;

    .line 154
    .line 155
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 156
    .line 157
    const-string p1, "AnnotationDefault"

    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string p1, "RuntimeVisibleAnnotations"

    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string p1, "RuntimeInvisibleAnnotations"

    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string p1, "RuntimeVisibleParameterAnnotations"

    .line 173
    .line 174
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const-string p1, "RuntimeInvisibleParameterAnnotations"

    .line 178
    .line 179
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string p1, "Code"

    .line 183
    .line 184
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const-string p1, "LineNumberTable"

    .line 188
    .line 189
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    const-string p1, "LocalVariableTable"

    .line 193
    .line 194
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const-string p1, "LocalVariableTypeTable"

    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const-string p1, "ConstantValue"

    .line 203
    .line 204
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string p1, "Deprecated"

    .line 208
    .line 209
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const-string p1, "EnclosingMethod"

    .line 213
    .line 214
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string p1, "Exceptions"

    .line 218
    .line 219
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const-string p1, "InnerClasses"

    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string p1, "Signature"

    .line 228
    .line 229
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string p1, "SourceFile"

    .line 233
    .line 234
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private addCharacters(Ljava/util/List;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;[C)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-char v2, p2, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private addIndices()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    .line 24
    .line 25
    const/16 v12, 0xc

    .line 26
    .line 27
    new-array v12, v12, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    aput-object v0, v12, v13

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v12, v0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v2, v12, v1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v3, v12, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v4, v12, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v5, v12, v2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    aput-object v6, v12, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v7, v12, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    aput-object v8, v12, v2

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    aput-object v9, v12, v2

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    aput-object v10, v12, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v11, v12, v2

    .line 68
    .line 69
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move v4, v13

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->setIndex(I)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v3, Lcom/loracode/internal/M8;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1}, Lcom/loracode/internal/M8;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    .line 135
    .line 136
    new-instance v4, Lcom/loracode/internal/z4;

    .line 137
    .line 138
    invoke-direct {v4, v0, v2, v1}, Lcom/loracode/internal/z4;-><init>(Ljava/util/AbstractMap;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->lambda$removeSignaturesFromCpUTF8$2(Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V

    return-void
.end method

.method public static synthetic e(ILjava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->lambda$writeCpUtf8$5(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(ILjava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->lambda$writeCpSignature$3(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(ILjava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->lambda$writeCpUtf8$4(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/HashMap;Ljava/util/HashMap;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->lambda$addIndices$1(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/HashMap;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->lambda$addIndices$0(Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V

    return-void
.end method

.method private static synthetic lambda$addIndices$0(Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static synthetic lambda$addIndices$1(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getDesc()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "<init>"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClassForConstructor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2, p0}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClassForConstructor(I)V

    .line 77
    .line 78
    .line 79
    add-int/2addr p0, v3

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$removeSignaturesFromCpUTF8$2(Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getUnderlyingString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getSignatureForm()Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->removeCpUtf8(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$writeCpSignature$3(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$writeCpUtf8$4(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$writeCpUtf8$5(Ljava/util/List;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Character;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private removeCpUtf8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private removeSignaturesFromCpUTF8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/M8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/M8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeCpClass(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Class entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndexInCpUtf8()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "cpClass"

    .line 66
    .line 67
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Wrote "

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v1, v1

    .line 80
    const-string v2, " bytes from cpClass["

    .line 81
    .line 82
    const-string v3, "]"

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v0, v3}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private writeCpDescr(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Descriptor entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getNameIndex()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v1, v5

    .line 69
    .line 70
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getTypeIndex()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v3, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "cp_Descr_Name"

    .line 80
    .line 81
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 82
    .line 83
    invoke-virtual {p0, v4, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "Wrote "

    .line 88
    .line 89
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v1, v1

    .line 94
    const-string v6, " bytes from cp_Descr_Name["

    .line 95
    .line 96
    const-string v7, "]"

    .line 97
    .line 98
    invoke-static {v5, v1, v6, v0, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "cp_Descr_Type"

    .line 102
    .line 103
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    array-length v0, v0

    .line 114
    const-string v1, " bytes from cp_Descr_Type["

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private writeCpDouble(Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Double entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->getDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    shr-long v8, v6, v8

    .line 75
    .line 76
    long-to-int v8, v8

    .line 77
    aput v8, v1, v5

    .line 78
    .line 79
    long-to-int v6, v6

    .line 80
    aput v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "cp_Double_hi"

    .line 86
    .line 87
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "Wrote "

    .line 94
    .line 95
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v1, v1

    .line 100
    const-string v6, " bytes from cp_Double_hi["

    .line 101
    .line 102
    const-string v7, "]"

    .line 103
    .line 104
    invoke-static {v5, v1, v6, v0, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "cp_Double_lo"

    .line 108
    .line 109
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    array-length v0, v0

    .line 120
    const-string v1, " bytes from cp_Double_lo["

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private writeCpFloat(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Float entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->getFloat()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "cp_Float"

    .line 70
    .line 71
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Wrote "

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v1, v1

    .line 84
    const-string v2, " bytes from cp_Float["

    .line 85
    .line 86
    const-string v3, "]"

    .line 87
    .line 88
    invoke-static {p1, v1, v2, v0, v3}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private writeCpInt(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Integer entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPInt;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "cp_Int"

    .line 66
    .line 67
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Wrote "

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v1, v1

    .line 80
    const-string v2, " bytes from cp_Int["

    .line 81
    .line 82
    const-string v3, "]"

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v0, v3}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private writeCpLong(Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Long entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v3, v2, [I

    .line 44
    .line 45
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPLong;->getLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    shr-long v8, v6, v8

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    aput v8, v1, v5

    .line 74
    .line 75
    long-to-int v6, v6

    .line 76
    aput v6, v3, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "cp_Long_hi"

    .line 82
    .line 83
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "Wrote "

    .line 90
    .line 91
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v1, v1

    .line 96
    const-string v6, " bytes from cp_Long_hi["

    .line 97
    .line 98
    const-string v7, "]"

    .line 99
    .line 100
    invoke-static {v5, v1, v6, v0, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "cp_Long_lo"

    .line 104
    .line 105
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    array-length v0, v0

    .line 116
    const-string v1, " bytes from cp_Long_lo["

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v2, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " Method and Field entries..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v0, [I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getClassIndex()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v1, v4

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getDescIndex()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v3, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "_class"

    .line 72
    .line 73
    invoke-static {p3, p1}, Lcom/loracode/internal/KD;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "Wrote "

    .line 84
    .line 85
    invoke-static {p2, p1, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    array-length p1, p1

    .line 90
    const-string v5, " bytes from "

    .line 91
    .line 92
    const-string v6, "_class["

    .line 93
    .line 94
    invoke-static {v4, p1, v5, p3, v6}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "]"

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "_desc"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    array-length v0, v0

    .line 140
    const-string v1, "_desc["

    .line 141
    .line 142
    invoke-static {p2, v0, v5, p3, v1}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v2, p1}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private writeCpSignature(Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " Signature entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getClasses()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getIndexInCpUtf8()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput v5, v1, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-array v4, v3, [I

    .line 82
    .line 83
    new-instance v5, Lcom/loracode/internal/Nb;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v6, v2}, Lcom/loracode/internal/Nb;-><init>(ILjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "cpSignatureForm"

    .line 93
    .line 94
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Wrote "

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v1, v1

    .line 107
    const-string v6, " bytes from cpSignatureForm["

    .line 108
    .line 109
    const-string v7, "]"

    .line 110
    .line 111
    invoke-static {v5, v1, v6, v0, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "cpSignatureClasses"

    .line 115
    .line 116
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v4, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length v0, v0

    .line 127
    const-string v1, " bytes from cpSignatureClasses["

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v3, v7}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private writeCpString(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Writing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " String entries..."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPString;->getIndexInCpUtf8()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "cpString"

    .line 66
    .line 67
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Wrote "

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v1, v1

    .line 80
    const-string v2, " bytes from cpString["

    .line 81
    .line 82
    const-string v3, "]"

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v0, v3}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private writeCpUtf8(Ljava/io/OutputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Writing "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " UTF8 entries..."

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    sub-int/2addr v2, v3

    .line 41
    new-array v4, v2, [I

    .line 42
    .line 43
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    sub-int/2addr v5, v6

    .line 51
    new-array v7, v5, [I

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aget-object v6, v11, v6

    .line 75
    .line 76
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 77
    .line 78
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, 0x0

    .line 87
    aput v12, v7, v13

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v0, v8, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCharacters(Ljava/util/List;[C)V

    .line 94
    .line 95
    .line 96
    :goto_0
    array-length v6, v11

    .line 97
    if-ge v3, v6, :cond_3

    .line 98
    .line 99
    add-int/lit8 v6, v3, -0x1

    .line 100
    .line 101
    aget-object v12, v11, v6

    .line 102
    .line 103
    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 104
    .line 105
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aget-object v14, v11, v3

    .line 114
    .line 115
    check-cast v14, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 116
    .line 117
    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v14}, Ljava/lang/String;->toCharArray()[C

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move/from16 v17, v5

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move v11, v13

    .line 130
    :goto_1
    array-length v5, v12

    .line 131
    if-ge v13, v5, :cond_1

    .line 132
    .line 133
    aget-char v5, v12, v13

    .line 134
    .line 135
    move-object/from16 v18, v12

    .line 136
    .line 137
    aget-char v12, v15, v13

    .line 138
    .line 139
    if-eq v5, v12, :cond_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    move-object/from16 v12, v18

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_2
    add-int/lit8 v5, v3, -0x2

    .line 150
    .line 151
    aput v11, v4, v5

    .line 152
    .line 153
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    array-length v11, v5

    .line 162
    const/16 v12, 0x3e8

    .line 163
    .line 164
    if-le v11, v12, :cond_2

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    aput v11, v7, v6

    .line 168
    .line 169
    array-length v6, v5

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v10, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCharacters(Ljava/util/List;[C)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    const/4 v11, 0x0

    .line 182
    array-length v12, v5

    .line 183
    aput v12, v7, v6

    .line 184
    .line 185
    invoke-direct {v0, v8, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCharacters(Ljava/util/List;[C)V

    .line 186
    .line 187
    .line 188
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    move v13, v11

    .line 191
    move-object/from16 v11, v16

    .line 192
    .line 193
    move/from16 v5, v17

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move/from16 v17, v5

    .line 197
    .line 198
    move v11, v13

    .line 199
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-array v5, v3, [I

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    new-array v12, v6, [I

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    new-array v14, v13, [[I

    .line 216
    .line 217
    new-instance v15, Lcom/loracode/internal/Nb;

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    invoke-direct {v15, v11, v8}, Lcom/loracode/internal/Nb;-><init>(ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v15}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_4
    if-ge v8, v6, :cond_4

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    aput v11, v12, v8

    .line 240
    .line 241
    new-array v11, v11, [I

    .line 242
    .line 243
    aput-object v11, v14, v8

    .line 244
    .line 245
    new-instance v15, Lcom/loracode/internal/Nb;

    .line 246
    .line 247
    move-object/from16 v16, v9

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    invoke-direct {v15, v9, v10}, Lcom/loracode/internal/Nb;-><init>(ILjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v15}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    move-object/from16 v9, v16

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 262
    .line 263
    const-string v9, "cpUtf8Prefix"

    .line 264
    .line 265
    invoke-virtual {v0, v9, v4, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v9, "Wrote "

    .line 270
    .line 271
    invoke-static {v1, v4, v9}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    array-length v4, v4

    .line 276
    const-string v11, " bytes from cpUtf8Prefix["

    .line 277
    .line 278
    const-string v15, "]"

    .line 279
    .line 280
    invoke-static {v10, v4, v11, v2, v15}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "cpUtf8Suffix"

    .line 284
    .line 285
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v7, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2, v9}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    array-length v2, v2

    .line 296
    const-string v7, " bytes from cpUtf8Suffix["

    .line 297
    .line 298
    move/from16 v10, v17

    .line 299
    .line 300
    invoke-static {v4, v2, v7, v10, v15}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "cpUtf8Chars"

    .line 304
    .line 305
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v5, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2, v9}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    array-length v2, v2

    .line 316
    const-string v5, " bytes from cpUtf8Chars["

    .line 317
    .line 318
    invoke-static {v4, v2, v5, v3, v15}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "cpUtf8BigSuffix"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v12, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2, v9}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    array-length v2, v2

    .line 332
    const-string v4, " bytes from cpUtf8BigSuffix["

    .line 333
    .line 334
    invoke-static {v3, v2, v4, v6, v15}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_5
    if-ge v2, v13, :cond_5

    .line 339
    .line 340
    const-string v3, "cpUtf8BigChars "

    .line 341
    .line 342
    invoke-static {v2, v3}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aget-object v4, v14, v2

    .line 347
    .line 348
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v4, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v1, v3, v9}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    array-length v3, v3

    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " bytes from cpUtf8BigChars"

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v3, "["

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    aget-object v3, v14, v2

    .line 376
    .line 377
    array-length v3, v3

    .line 378
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_5
    return-void
.end method


# virtual methods
.method public addCPClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addCPUtf8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public existsCpClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public finaliseBands()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->removeSignaturesFromCpUTF8()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addIndices()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Utf8_count(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Int_count(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Float_count(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Long_count(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Double_count(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_String_count(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Class_count(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Signature_count(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Descr_count(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Field_count(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Method_count(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Imethod_count(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/16 v0, 0x2e

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->currentClassReferencesInnerClass(Lorg/apache/commons/compress/harmony/pack200/CPClass;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method public getCPField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPField(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object p1

    return-object p1
.end method

.method public getCPField(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpField:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object p2

    .line 4
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V

    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpField:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getCPIMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPIMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object p1

    return-object p1
.end method

.method public getCPIMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpIMethod:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object p2

    .line 4
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V

    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpIMethod:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object p1

    return-object p1
.end method

.method public getCPMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpMethod:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object p2

    .line 4
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V

    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpMethod:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpNameAndType:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpNameAndType:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpSignature:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v2, v3, :cond_7

    .line 26
    .line 27
    const/16 v2, 0x4c

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_7

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    array-length v8, v5

    .line 52
    const/16 v9, 0x2f

    .line 53
    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    aget-char v8, v5, v7

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-char v8, v5, v7

    .line 62
    .line 63
    if-ne v8, v2, :cond_2

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v7, 0x1

    .line 71
    .line 72
    :goto_1
    array-length v11, v5

    .line 73
    if-ge v10, v11, :cond_2

    .line 74
    .line 75
    aget-char v11, v5, v10

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_1

    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    if-eq v11, v9, :cond_1

    .line 90
    .line 91
    const/16 v12, 0x24

    .line 92
    .line 93
    if-eq v11, v12, :cond_1

    .line 94
    .line 95
    const/16 v12, 0x5f

    .line 96
    .line 97
    if-eq v11, v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v10, -0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_2
    add-int/2addr v7, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->removeCpUtf8(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const/16 v4, 0x2e

    .line 139
    .line 140
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/CPClass;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v4, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v4, v0

    .line 176
    :cond_5
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 194
    .line 195
    invoke-direct {v2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpSignature:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object v1, v2

    .line 209
    :cond_8
    return-object v1
.end method

.method public getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->objectsToCPConstant:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPInt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    instance-of v1, p1, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPFloat;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPDouble;-><init>(D)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CPString;

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPString;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    instance-of v1, p1, Lorg/objectweb/asm/Type;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lorg/objectweb/asm/Type;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "[]"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "[L"

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/lit8 v3, v3, -0x2

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "["

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v3, v3, -0x2

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    const-string v1, ";"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->objectsToCPConstant:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    return-object v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const-string v0, "Writing constant pool bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpUtf8(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpInt(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpFloat(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpLong(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpDouble(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpString(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpClass(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpSignature(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpDescr(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    .line 34
    .line 35
    const-string v1, "cp_Field"

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    .line 41
    .line 42
    const-string v1, "cp_Method"

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    .line 48
    .line 49
    const-string v1, "cp_Imethod"

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
