.class public Lorg/apache/commons/compress/harmony/pack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;
    }
.end annotation


# static fields
.field private static final EMPTY_LONG_ARRAY:[J


# instance fields
.field private anySyntheticClasses:Z

.field private anySyntheticFields:Z

.field private anySyntheticMethods:Z

.field private final attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field private final classAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final classEnclosingMethodClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final classEnclosingMethodDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private classInnerClassesNameRUN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field private classInnerClassesOuterRCN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final classReferencesInnerClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final classSourceFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field private class_InnerClasses_F:[I

.field private class_InnerClasses_N:[I

.field private class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private class_attr_calls:[I

.field private final class_field_count:[I

.field private final class_flags:[J

.field private final class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final class_interface_count:[I

.field private final class_method_count:[I

.field private final class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final codeAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final codeFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final codeHandlerCatchPO:Ljava/util/List;

.field private final codeHandlerClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeHandlerEndPO:Ljava/util/List;

.field private final codeHandlerStartP:Ljava/util/List;

.field private codeHeaders:[I

.field private final codeLineNumberTableBciP:Ljava/util/List;

.field private final codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTableBciP:Ljava/util/List;

.field private final codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTableNameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTableSpanO:Ljava/util/List;

.field private final codeLocalVariableTableTypeRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLocalVariableTypeTableBciP:Ljava/util/List;

.field private final codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTypeTableNameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTypeTableSpanO:Ljava/util/List;

.field private final codeLocalVariableTypeTableTypeRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private code_attr_calls:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fieldAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldConstantValueKQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final fieldSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private field_attr_calls:[I

.field private final field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private final field_flags:[[J

.field private index:I

.field private final major_versions:[I

.field private final methodAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final methodExceptionClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final methodSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private method_attr_calls:[I

.field private final method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private final method_flags:[[J

.field private numMethodArgs:I

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final stripDebug:Z

.field private final tempFieldDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final tempFieldFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tempMethodDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final tempMethodFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

.field private tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->EMPTY_LONG_ARRAY:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

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
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 91
    .line 92
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 98
    .line 99
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 140
    .line 141
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 161
    .line 162
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    .line 196
    .line 197
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 203
    .line 204
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    .line 238
    .line 239
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    .line 301
    .line 302
    new-instance v0, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classReferencesInnerClass:Ljava/util/Map;

    .line 308
    .line 309
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->stripDebug:Z

    .line 310
    .line 311
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 312
    .line 313
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 318
    .line 319
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getAttrBands()Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 324
    .line 325
    new-array p1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 326
    .line 327
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 328
    .line 329
    new-array p1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 330
    .line 331
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 332
    .line 333
    new-array p1, p2, [I

    .line 334
    .line 335
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    .line 336
    .line 337
    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 338
    .line 339
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 340
    .line 341
    new-array p1, p2, [I

    .line 342
    .line 343
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    .line 344
    .line 345
    new-array p1, p2, [I

    .line 346
    .line 347
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    .line 348
    .line 349
    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 350
    .line 351
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 352
    .line 353
    new-array p1, p2, [[J

    .line 354
    .line 355
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    .line 356
    .line 357
    new-array p1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 358
    .line 359
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 360
    .line 361
    new-array p1, p2, [[J

    .line 362
    .line 363
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    :goto_0
    if-ge p1, p2, :cond_0

    .line 367
    .line 368
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    .line 369
    .line 370
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->EMPTY_LONG_ARRAY:[J

    .line 371
    .line 372
    aput-object v0, p4, p1

    .line 373
    .line 374
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    .line 375
    .line 376
    aput-object v0, p4, p1

    .line 377
    .line 378
    add-int/lit8 p1, p1, 0x1

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_0
    new-array p1, p2, [I

    .line 382
    .line 383
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    .line 384
    .line 385
    new-array p1, p2, [J

    .line 386
    .line 387
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 388
    .line 389
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 390
    .line 391
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 392
    .line 393
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 394
    .line 395
    const-string v1, "RVA"

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    move-object v0, p1

    .line 399
    move v5, p3

    .line 400
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 401
    .line 402
    .line 403
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 404
    .line 405
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 406
    .line 407
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 408
    .line 409
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 410
    .line 411
    const-string v6, "RIA"

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    move-object v5, p1

    .line 415
    move v10, p3

    .line 416
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 417
    .line 418
    .line 419
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 420
    .line 421
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 422
    .line 423
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 424
    .line 425
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 426
    .line 427
    const-string v1, "RVA"

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    move-object v0, p1

    .line 431
    move v5, p3

    .line 432
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 436
    .line 437
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 438
    .line 439
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 440
    .line 441
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 442
    .line 443
    const-string v6, "RIA"

    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    move-object v5, p1

    .line 447
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 451
    .line 452
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 453
    .line 454
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 455
    .line 456
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 457
    .line 458
    const-string v1, "RVA"

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    move-object v0, p1

    .line 462
    move v5, p3

    .line 463
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 464
    .line 465
    .line 466
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 467
    .line 468
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 469
    .line 470
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 471
    .line 472
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 473
    .line 474
    const-string v6, "RIA"

    .line 475
    .line 476
    const/4 v7, 0x2

    .line 477
    move-object v5, p1

    .line 478
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 482
    .line 483
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 484
    .line 485
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 486
    .line 487
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 488
    .line 489
    const-string v1, "RVPA"

    .line 490
    .line 491
    move-object v0, p1

    .line 492
    move v5, p3

    .line 493
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 494
    .line 495
    .line 496
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 497
    .line 498
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 499
    .line 500
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 501
    .line 502
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 503
    .line 504
    const-string v6, "RIPA"

    .line 505
    .line 506
    move-object v5, p1

    .line 507
    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 508
    .line 509
    .line 510
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 511
    .line 512
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 513
    .line 514
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 515
    .line 516
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 517
    .line 518
    const-string v1, "AD"

    .line 519
    .line 520
    move-object v0, p1

    .line 521
    move v5, p3

    .line 522
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 526
    .line 527
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->createNewAttributeBands()V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public static countArgs(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_8

    .line 15
    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    if-lt v1, v0, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v0, v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/16 v8, 0x3b

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    move v5, v3

    .line 39
    move v6, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-nez v5, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x4c

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v8, 0x5b

    .line 52
    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz v6, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v8, 0x44

    .line 67
    .line 68
    if-eq v7, v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x4a

    .line 71
    .line 72
    if-ne v7, v8, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v4

    .line 84
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "No arguments"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private createNewAttributeBands()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getClassAttributeLayouts()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 26
    .line 27
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 28
    .line 29
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 32
    .line 33
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getMethodAttributeLayouts()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 69
    .line 70
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 71
    .line 72
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 73
    .line 74
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 75
    .line 76
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getFieldAttributeLayouts()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 112
    .line 113
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 114
    .line 115
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 116
    .line 117
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 118
    .line 119
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getCodeAttributeLayouts()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    .line 151
    .line 152
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    .line 153
    .line 154
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 155
    .line 156
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 157
    .line 158
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 159
    .line 160
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->lambda$finaliseBands$2(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/compress/harmony/pack200/ClassBands;[Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->lambda$addClass$0([Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->lambda$currentClassReferencesInnerClass$1(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v1
.end method

.method private isInnerClass(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private isInnerClassOf(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isInnerClass(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isInnerClassOf(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method private synthetic lambda$addClass$0([Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static synthetic lambda$currentClassReferencesInnerClass$1(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$finaliseBands$2(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private renumberDoubleOffsetBci(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p4, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method private renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private sum([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2
.end method

.method private writeClassAttributeBands(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 2
    .line 3
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v1, "class_flags"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, v6

    .line 15
    move-object v4, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Wrote "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " bytes from class_flags["

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    const-string v3, "]"

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "class_attr_calls"

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_attr_calls:[I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v0, v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " bytes from class_attr_calls["

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_attr_calls:[I

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "classSourceFile"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v0, v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " bytes from classSourceFile["

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "class_enclosing_method_RC"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    array-length v0, v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " bytes from class_enclosing_method_RC["

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "class_EnclosingMethod_RDN"

    .line 145
    .line 146
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length v0, v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " bytes from class_EnclosingMethod_RDN["

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "class_Signature_RS"

    .line 179
    .line 180
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    array-length v0, v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " bytes from class_Signature_RS["

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "class_InnerClasses_N"

    .line 217
    .line 218
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_N:[I

    .line 219
    .line 220
    invoke-virtual {p0, v0, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    array-length v0, v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " bytes from class_InnerClasses_N["

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_N:[I

    .line 238
    .line 239
    array-length v0, v0

    .line 240
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "class_InnerClasses_RC"

    .line 250
    .line 251
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    array-length v0, v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " bytes from class_InnerClasses_RC["

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 269
    .line 270
    array-length v0, v0

    .line 271
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "class_InnerClasses_F"

    .line 275
    .line 276
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    .line 277
    .line 278
    invoke-virtual {p0, v0, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    array-length v0, v0

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, " bytes from class_InnerClasses_F["

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    .line 296
    .line 297
    array-length v0, v0

    .line 298
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "class_InnerClasses_outer_RCN"

    .line 308
    .line 309
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    array-length v0, v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " bytes from class_InnerClasses_outer_RCN["

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "class_InnerClasses_name_RUN"

    .line 342
    .line 343
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    array-length v0, v0

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " bytes from class_InnerClasses_name_RUN["

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 370
    .line 371
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "classFileVersionMinor"

    .line 376
    .line 377
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    array-length v0, v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " bytes from classFileVersionMinor["

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 399
    .line 400
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 418
    .line 419
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "classFileVersionMajor"

    .line 424
    .line 425
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    array-length v0, v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, " bytes from classFileVersionMajor["

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 447
    .line 448
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_0

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_0
    return-void
.end method

.method private writeCodeAttributeBands(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->longListToArray(Ljava/util/List;)[J

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v2, "codeFlags"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Wrote "

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v1, v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " bytes from codeFlags["

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 40
    .line 41
    const-string v4, "]"

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "code_attr_calls"

    .line 47
    .line 48
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->code_attr_calls:[I

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    array-length v1, v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " bytes from code_attr_calls["

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->code_attr_calls:[I

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-static {v3, v1, v4}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "code_LineNumberTable_N"

    .line 80
    .line 81
    invoke-virtual {p0, v3, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length v1, v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " bytes from code_LineNumberTable_N["

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 128
    .line 129
    const-string v5, "code_LineNumberTable_bci_P"

    .line 130
    .line 131
    invoke-virtual {p0, v5, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v1, v1

    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " bytes from code_LineNumberTable_bci_P["

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1, v5, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v5, "code_LineNumberTable_line"

    .line 160
    .line 161
    invoke-virtual {p0, v5, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v1, v1

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " bytes from code_LineNumberTable_line["

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 202
    .line 203
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v5, "code_LocalVariableTable_N"

    .line 208
    .line 209
    invoke-virtual {p0, v5, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    array-length v1, v1

    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " bytes from code_LocalVariableTable_N["

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v5, "code_LocalVariableTable_bci_P"

    .line 256
    .line 257
    invoke-virtual {p0, v5, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    array-length v1, v1

    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " bytes from code_LocalVariableTable_bci_P["

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v1, v5, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 290
    .line 291
    const-string v6, "code_LocalVariableTable_span_O"

    .line 292
    .line 293
    invoke-virtual {p0, v6, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    array-length v1, v1

    .line 302
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, " bytes from code_LocalVariableTable_span_O["

    .line 306
    .line 307
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v1, v6, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v6, "code_LocalVariableTable_name_RU"

    .line 322
    .line 323
    invoke-virtual {p0, v6, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    array-length v1, v1

    .line 336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " bytes from code_LocalVariableTable_name_RU["

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v1, v6, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v6, "code_LocalVariableTable_type_RS"

    .line 356
    .line 357
    invoke-virtual {p0, v6, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    array-length v1, v1

    .line 370
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " bytes from code_LocalVariableTable_type_RS["

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v1, v6, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 384
    .line 385
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v6, "code_LocalVariableTable_slot"

    .line 390
    .line 391
    invoke-virtual {p0, v6, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    array-length v1, v1

    .line 404
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, " bytes from code_LocalVariableTable_slot["

    .line 408
    .line 409
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 413
    .line 414
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 432
    .line 433
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v6, "code_LocalVariableTypeTable_N"

    .line 438
    .line 439
    invoke-virtual {p0, v6, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    array-length v1, v1

    .line 452
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, " bytes from code_LocalVariableTypeTable_N["

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 461
    .line 462
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v6, "code_LocalVariableTypeTable_bci_P"

    .line 486
    .line 487
    invoke-virtual {p0, v6, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    array-length v1, v1

    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, " bytes from code_LocalVariableTypeTable_bci_P["

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v3, "code_LocalVariableTypeTable_span_O"

    .line 520
    .line 521
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    array-length v1, v1

    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, " bytes from code_LocalVariableTypeTable_span_O["

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v3, "code_LocalVariableTypeTable_name_RU"

    .line 554
    .line 555
    invoke-virtual {p0, v3, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    array-length v1, v1

    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v1, " bytes from code_LocalVariableTypeTable_name_RU["

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    .line 582
    .line 583
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v3, "code_LocalVariableTypeTable_type_RS"

    .line 588
    .line 589
    invoke-virtual {p0, v3, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    array-length v1, v1

    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, " bytes from code_LocalVariableTypeTable_type_RS["

    .line 606
    .line 607
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v1, v3, v4}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 616
    .line 617
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v3, "code_LocalVariableTypeTable_slot"

    .line 622
    .line 623
    invoke-virtual {p0, v3, v1, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    array-length v0, v0

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v0, " bytes from code_LocalVariableTypeTable_slot["

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 645
    .line 646
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 680
    .line 681
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    .line 682
    .line 683
    .line 684
    goto :goto_0

    .line 685
    :cond_0
    return-void
.end method

.method private writeCodeBands(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    const-string v2, "codeHeaders"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Wrote "

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v0, v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " bytes from codeHeaders["

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    const-string v3, "]"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 41
    .line 42
    const-string v4, "codeMaxStack"

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v0, v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " bytes from codeMaxStack["

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "codeMaxLocals"

    .line 87
    .line 88
    invoke-virtual {p0, v4, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length v0, v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " bytes from codeMaxLocals["

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "codeHandlerCount"

    .line 135
    .line 136
    invoke-virtual {p0, v4, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v0, v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " bytes from codeHandlerCount["

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 183
    .line 184
    const-string v5, "codeHandlerStartP"

    .line 185
    .line 186
    invoke-virtual {p0, v5, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v0, v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " bytes from codeHandlerStartP["

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v4, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 215
    .line 216
    const-string v5, "codeHandlerEndPO"

    .line 217
    .line 218
    invoke-virtual {p0, v5, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    array-length v0, v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " bytes from codeHandlerEndPO["

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0, v5, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v5, "codeHandlerCatchPO"

    .line 247
    .line 248
    invoke-virtual {p0, v5, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    array-length v0, v0

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " bytes from codeHandlerCatchPO["

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0, v4, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v4, "codeHandlerClass"

    .line 281
    .line 282
    invoke-virtual {p0, v4, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    array-length v0, v0

    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " bytes from codeHandlerClass["

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeCodeAttributeBands(Ljava/io/OutputStream;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private writeFieldAttributeBands(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    .line 2
    .line 3
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v1, "field_flags"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, v6

    .line 15
    move-object v4, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Wrote "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " bytes from field_flags["

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    const-string v3, "]"

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "field_attr_calls"

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_attr_calls:[I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v0, v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " bytes from field_attr_calls["

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_attr_calls:[I

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "fieldConstantValueKQ"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v0, v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " bytes from fieldConstantValueKQ["

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "fieldSignature"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    array-length v0, v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " bytes from fieldSignature["

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method private writeMethodAttributeBands(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    .line 2
    .line 3
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v1, "method_flags"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, v6

    .line 15
    move-object v4, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Wrote "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " bytes from method_flags["

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    const-string v3, "]"

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "method_attr_calls"

    .line 44
    .line 45
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_attr_calls:[I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    array-length v0, v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " bytes from method_attr_calls["

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_attr_calls:[I

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    invoke-static {v2, v0, v3}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "methodExceptionNumber"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v0, v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " bytes from methodExceptionNumber["

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "methodExceptionClasses"

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    array-length v0, v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " bytes from methodExceptionClasses["

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "methodSignature"

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    array-length v0, v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " bytes from methodSignature["

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, v2, v3}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    const/high16 v2, 0x400000

    .line 7
    .line 8
    const/high16 v3, 0x200000

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move-object/from16 v11, p7

    .line 31
    .line 32
    move-object/from16 v12, p8

    .line 33
    .line 34
    move-object/from16 v13, p9

    .line 35
    .line 36
    move-object/from16 v14, p10

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v14}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v4

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    or-int/2addr v1, v3

    .line 79
    int-to-long v3, v1

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    move-object/from16 v8, p5

    .line 96
    .line 97
    move-object/from16 v9, p6

    .line 98
    .line 99
    move-object/from16 v10, p7

    .line 100
    .line 101
    move-object/from16 v11, p8

    .line 102
    .line 103
    move-object/from16 v12, p9

    .line 104
    .line 105
    move-object/from16 v13, p10

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v3, v4

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    and-int/2addr v3, v2

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v1, v2

    .line 148
    int-to-long v1, v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_4
    if-eqz p3, :cond_6

    .line 159
    .line 160
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 161
    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    move-object/from16 v7, p4

    .line 165
    .line 166
    move-object/from16 v8, p5

    .line 167
    .line 168
    move-object/from16 v9, p6

    .line 169
    .line 170
    move-object/from16 v10, p7

    .line 171
    .line 172
    move-object/from16 v11, p8

    .line 173
    .line 174
    move-object/from16 v12, p9

    .line 175
    .line 176
    move-object/from16 v13, p10

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v2, v4

    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/2addr v2, v3

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    or-int/2addr v1, v3

    .line 219
    int-to-long v3, v1

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_6
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 230
    .line 231
    move-object/from16 v6, p2

    .line 232
    .line 233
    move-object/from16 v7, p4

    .line 234
    .line 235
    move-object/from16 v8, p5

    .line 236
    .line 237
    move-object/from16 v9, p6

    .line 238
    .line 239
    move-object/from16 v10, p7

    .line 240
    .line 241
    move-object/from16 v11, p8

    .line 242
    .line 243
    move-object/from16 v12, p9

    .line 244
    .line 245
    move-object/from16 v13, p10

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int/2addr v3, v4

    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    and-int/2addr v3, v2

    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 271
    .line 272
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 277
    .line 278
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    or-int/2addr v1, v2

    .line 288
    int-to-long v1, v1

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_8
    const-wide/16 v1, 0x0

    .line 299
    .line 300
    if-eqz p3, :cond_a

    .line 301
    .line 302
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 303
    .line 304
    move-object/from16 v4, p2

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move-object/from16 v7, p6

    .line 311
    .line 312
    move-object/from16 v8, p7

    .line 313
    .line 314
    move-object/from16 v9, p8

    .line 315
    .line 316
    move-object/from16 v10, p9

    .line 317
    .line 318
    move-object/from16 v11, p10

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v11}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 324
    .line 325
    iget v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 326
    .line 327
    aget-wide v4, v3, v4

    .line 328
    .line 329
    const-wide/32 v6, 0x200000

    .line 330
    .line 331
    .line 332
    and-long v3, v4, v6

    .line 333
    .line 334
    cmp-long v1, v3, v1

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 339
    .line 340
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 350
    .line 351
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 352
    .line 353
    aget-wide v3, v1, v2

    .line 354
    .line 355
    or-long/2addr v3, v6

    .line 356
    aput-wide v3, v1, v2

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 360
    .line 361
    move-object/from16 v6, p2

    .line 362
    .line 363
    move-object/from16 v7, p4

    .line 364
    .line 365
    move-object/from16 v8, p5

    .line 366
    .line 367
    move-object/from16 v9, p6

    .line 368
    .line 369
    move-object/from16 v10, p7

    .line 370
    .line 371
    move-object/from16 v11, p8

    .line 372
    .line 373
    move-object/from16 v12, p9

    .line 374
    .line 375
    move-object/from16 v13, p10

    .line 376
    .line 377
    invoke-virtual/range {v5 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 381
    .line 382
    iget v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 383
    .line 384
    aget-wide v4, v3, v4

    .line 385
    .line 386
    const-wide/32 v6, 0x400000

    .line 387
    .line 388
    .line 389
    and-long v3, v4, v6

    .line 390
    .line 391
    cmp-long v1, v3, v1

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 396
    .line 397
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_b
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 402
    .line 403
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 407
    .line 408
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 409
    .line 410
    aget-wide v3, v1, v2

    .line 411
    .line 412
    or-long/2addr v3, v6

    .line 413
    aput-wide v3, v1, v2

    .line 414
    .line 415
    :goto_4
    return-void
.end method

.method public addAnnotationDefault(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/32 v5, 0x2000000

    .line 38
    .line 39
    .line 40
    or-long/2addr v3, v5

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public addClass(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 6
    .line 7
    invoke-virtual {v2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 14
    .line 15
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    aput-object p5, p3, v0

    .line 24
    .line 25
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    .line 26
    .line 27
    iget p5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 28
    .line 29
    array-length v0, p6

    .line 30
    aput v0, p3, p5

    .line 31
    .line 32
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 33
    .line 34
    array-length v0, p6

    .line 35
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 36
    .line 37
    aput-object v0, p3, p5

    .line 38
    .line 39
    new-instance p3, Lcom/loracode/internal/H5;

    .line 40
    .line 41
    invoke-direct {p3, p0, p6}, Lcom/loracode/internal/H5;-><init>(Lorg/apache/commons/compress/harmony/pack200/ClassBands;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p3}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    .line 48
    .line 49
    iget p5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 50
    .line 51
    aput p1, p3, p5

    .line 52
    .line 53
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 54
    .line 55
    int-to-long v0, p2

    .line 56
    aput-wide v0, p1, p5

    .line 57
    .line 58
    iget-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticClasses:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    and-int/lit16 p1, p2, 0x1000

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 79
    .line 80
    const-string p2, "Synthetic"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticClasses:Z

    .line 87
    .line 88
    :cond_0
    if-eqz p4, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 91
    .line 92
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 93
    .line 94
    aget-wide p5, p1, p2

    .line 95
    .line 96
    const-wide/32 v0, 0x80000

    .line 97
    .line 98
    .line 99
    or-long/2addr p5, v0

    .line 100
    aput-wide p5, p1, p2

    .line 101
    .line 102
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public addClassAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 39
    .line 40
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 41
    .line 42
    aget-wide v2, v0, v1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    shl-int p1, v4, p1

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    or-long/2addr v2, v4

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "No suitable definition for "

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public addCode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->stripDebug:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public addCodeAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    shl-int p1, v2, p1

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    or-long v2, v3, v5

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "No suitable definition for "

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public addEnclosingMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/32 v4, 0x40000

    .line 8
    .line 9
    .line 10
    or-long/2addr v2, v4

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x80000

    .line 30
    .line 31
    or-int/2addr p1, p2

    .line 32
    :cond_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    .line 35
    .line 36
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 37
    .line 38
    invoke-virtual {p3, p5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/high16 p2, 0x20000

    .line 46
    .line 47
    or-int/2addr p1, p2

    .line 48
    :cond_1
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticFields:Z

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    and-int/lit16 p2, p1, 0x1000

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 69
    .line 70
    const-string p3, "Synthetic"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticFields:Z

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 79
    .line 80
    int-to-long p3, p1

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public addFieldAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    shl-int p1, v2, p1

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    or-long v2, v3, v5

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "No suitable definition for "

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public addHandler(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public addLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public addLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 91
    .line 92
    invoke-virtual {v2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 100
    .line 101
    invoke-virtual {p3, p6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {p3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    .line 125
    .line 126
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    .line 136
    .line 137
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 147
    .line 148
    invoke-virtual {p1, p6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public addMaxStack(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    :cond_0
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public addMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x80000

    .line 26
    .line 27
    or-int/2addr p1, p2

    .line 28
    :cond_0
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 31
    .line 32
    array-length p4, p5

    .line 33
    invoke-virtual {p2, p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 34
    .line 35
    .line 36
    array-length p2, p5

    .line 37
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-ge p4, p2, :cond_1

    .line 39
    .line 40
    aget-object v0, p5, p4

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 p2, 0x40000

    .line 57
    .line 58
    or-int/2addr p1, p2

    .line 59
    :cond_2
    const/high16 p2, 0x20000

    .line 60
    .line 61
    and-int/2addr p2, p1

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const p2, -0x20001

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, p2

    .line 68
    const/high16 p2, 0x100000

    .line 69
    .line 70
    or-int/2addr p1, p2

    .line 71
    :cond_3
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 72
    .line 73
    int-to-long p4, p1

    .line 74
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->countArgs(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    .line 86
    .line 87
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticMethods:Z

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    and-int/lit16 p1, p1, 0x1000

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 108
    .line 109
    const-string p2, "Synthetic"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticMethods:Z

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public addMethodAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    shl-int p1, v2, p1

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    or-long v2, v3, v5

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "No suitable definition for "

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public addParameterAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 9
    .line 10
    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->addParameterAnnotation(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/32 v5, 0x800000

    .line 57
    .line 58
    .line 59
    or-long/2addr v3, v5

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 73
    .line 74
    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 80
    .line 81
    move v3, p1

    .line 82
    move-object v4, p2

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v8, p7

    .line 90
    .line 91
    move-object/from16 v9, p8

    .line 92
    .line 93
    move-object/from16 v10, p9

    .line 94
    .line 95
    move-object/from16 v11, p10

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->addParameterAnnotation(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/32 v5, 0x1000000

    .line 121
    .line 122
    .line 123
    or-long/2addr v3, v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public addSourceFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ".java"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 83
    .line 84
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 85
    .line 86
    aget-wide v1, p1, v0

    .line 87
    .line 88
    const-wide/32 v3, 0x20000

    .line 89
    .line 90
    .line 91
    or-long/2addr v1, v3

    .line 92
    aput-wide v1, p1, v0

    .line 93
    .line 94
    return-void
.end method

.method public currentClassReferencesInnerClass(Lorg/apache/commons/compress/harmony/pack200/CPClass;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isInnerClassOf(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classReferencesInnerClass:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Lcom/loracode/internal/n6;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public doBciRenumbering(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 8
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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberDoubleOffsetBci(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    return-void
.end method

.method public endOfClass()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 14
    .line 15
    new-array v3, v0, [Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    .line 20
    .line 21
    new-array v3, v0, [J

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 30
    .line 31
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 32
    .line 33
    aget-object v3, v3, v4

    .line 34
    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    .line 46
    .line 47
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 48
    .line 49
    aget-object v3, v3, v4

    .line 50
    .line 51
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    aput-wide v4, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    .line 75
    .line 76
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 77
    .line 78
    aput v0, v2, v3

    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 81
    .line 82
    new-array v4, v0, [Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 83
    .line 84
    aput-object v4, v2, v3

    .line 85
    .line 86
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    .line 87
    .line 88
    new-array v4, v0, [J

    .line 89
    .line 90
    aput-object v4, v2, v3

    .line 91
    .line 92
    :goto_1
    if-ge v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 95
    .line 96
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 97
    .line 98
    aget-object v2, v2, v3

    .line 99
    .line 100
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 107
    .line 108
    aput-object v3, v2, v1

    .line 109
    .line 110
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    .line 111
    .line 112
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 113
    .line 114
    aget-object v2, v2, v3

    .line 115
    .line 116
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    aput-wide v3, v2, v1

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 158
    .line 159
    return-void
.end method

.method public endOfMethod()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 7
    .line 8
    iget v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->numParams:I

    .line 9
    .line 10
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    .line 11
    .line 12
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 13
    .line 14
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->tags:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addParameterAnnotation(I[ILorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 40
    .line 41
    iget v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->numParams:I

    .line 42
    .line 43
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    .line 44
    .line 45
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 46
    .line 47
    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    .line 50
    .line 51
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->tags:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    .line 54
    .line 55
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    .line 56
    .line 57
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    .line 58
    .line 59
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    .line 60
    .line 61
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addParameterAnnotation(I[ILorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-wide/16 v3, 0x4

    .line 107
    .line 108
    cmp-long v0, v0, v3

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public finaliseBands()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getDefaultMajorVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    aget-wide v5, v3, v2

    .line 21
    .line 22
    const-wide/32 v7, 0x1000000

    .line 23
    .line 24
    .line 25
    or-long/2addr v5, v7

    .line 26
    aput-wide v5, v3, v2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 50
    .line 51
    move v0, v1

    .line 52
    move v2, v0

    .line 53
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    if-ge v0, v3, :cond_8

    .line 57
    .line 58
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 59
    .line 60
    sub-int v4, v0, v2

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x91

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v9, 0xd1

    .line 84
    .line 85
    if-eq v3, v8, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v3, v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    mul-int/lit8 v5, v5, 0x7

    .line 92
    .line 93
    add-int/2addr v5, v6

    .line 94
    add-int/2addr v5, v9

    .line 95
    const/16 v3, 0x100

    .line 96
    .line 97
    if-ge v5, v3, :cond_5

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    if-ge v6, v3, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 103
    .line 104
    aput v5, v3, v0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    mul-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    add-int/2addr v5, v6

    .line 110
    add-int/2addr v5, v7

    .line 111
    if-ge v5, v9, :cond_5

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-ge v6, v3, :cond_5

    .line 116
    .line 117
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 118
    .line 119
    aput v5, v3, v0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    mul-int/lit8 v5, v5, 0xc

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    add-int/2addr v5, v8

    .line 126
    if-ge v5, v7, :cond_5

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    if-ge v6, v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 133
    .line 134
    aput v5, v3, v0

    .line 135
    .line 136
    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    .line 137
    .line 138
    aget v3, v3, v0

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    move v3, v1

    .line 198
    :goto_4
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 199
    .line 200
    array-length v5, v4

    .line 201
    if-ge v3, v5, :cond_d

    .line 202
    .line 203
    aget-object v4, v4, v3

    .line 204
    .line 205
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classReferencesInnerClass:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/util/Set;

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 216
    .line 217
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getInnerClassesForOuter(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 246
    .line 247
    iget-object v6, v6, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 248
    .line 249
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move v5, v1

    .line 258
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 269
    .line 270
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 271
    .line 272
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7, v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getIcTuple(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->isAnonymous()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    if-eqz v5, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 300
    .line 301
    aget-wide v5, v4, v3

    .line 302
    .line 303
    const-wide/32 v7, 0x800000

    .line 304
    .line 305
    .line 306
    or-long/2addr v5, v7

    .line 307
    aput-wide v5, v4, v3

    .line 308
    .line 309
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_N:[I

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-array v0, v0, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 323
    .line 324
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-array v0, v0, [I

    .line 331
    .line 332
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    .line 347
    .line 348
    move v0, v1

    .line 349
    :goto_7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 350
    .line 351
    array-length v3, v3

    .line 352
    if-ge v0, v3, :cond_10

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 359
    .line 360
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 361
    .line 362
    iget-object v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 363
    .line 364
    aput-object v5, v4, v0

    .line 365
    .line 366
    iget-object v4, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 367
    .line 368
    if-nez v4, :cond_e

    .line 369
    .line 370
    iget-object v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 371
    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    .line 375
    .line 376
    aput v1, v3, v0

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    iget v5, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    .line 380
    .line 381
    if-nez v5, :cond_f

    .line 382
    .line 383
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    .line 384
    .line 385
    const/high16 v6, 0x10000

    .line 386
    .line 387
    aput v6, v5, v0

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    .line 391
    .line 392
    aput v5, v6, v0

    .line 393
    .line 394
    :goto_8
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    .line 400
    .line 401
    iget-object v3, v3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 402
    .line 403
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 410
    .line 411
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 415
    .line 416
    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 420
    .line 421
    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 425
    .line 426
    invoke-direct {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 430
    .line 431
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_11

    .line 436
    .line 437
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 438
    .line 439
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 447
    .line 448
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_12

    .line 453
    .line 454
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 455
    .line 456
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 461
    .line 462
    .line 463
    :cond_12
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 464
    .line 465
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 472
    .line 473
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 478
    .line 479
    .line 480
    :cond_13
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 481
    .line 482
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_14

    .line 487
    .line 488
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 489
    .line 490
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v2, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 498
    .line 499
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_15

    .line 504
    .line 505
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 506
    .line 507
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 512
    .line 513
    .line 514
    :cond_15
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 515
    .line 516
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 523
    .line 524
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 529
    .line 530
    .line 531
    :cond_16
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 532
    .line 533
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_17

    .line 538
    .line 539
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 540
    .line 541
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 546
    .line 547
    .line 548
    :cond_17
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 549
    .line 550
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_18

    .line 555
    .line 556
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 557
    .line 558
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 566
    .line 567
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_19

    .line 572
    .line 573
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 574
    .line 575
    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-virtual {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 580
    .line 581
    .line 582
    :cond_19
    new-instance v5, Lcom/loracode/internal/o8;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-direct {v5, v6}, Lcom/loracode/internal/o8;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 591
    .line 592
    .line 593
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 601
    .line 602
    .line 603
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v6, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1b

    .line 619
    .line 620
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 625
    .line 626
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    array-length v7, v6

    .line 637
    move v8, v1

    .line 638
    :goto_a
    if-ge v8, v7, :cond_1a

    .line 639
    .line 640
    aget v9, v6, v8

    .line 641
    .line 642
    invoke-virtual {v0, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 643
    .line 644
    .line 645
    add-int/lit8 v8, v8, 0x1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_1b
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_1d

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 665
    .line 666
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    array-length v7, v6

    .line 677
    move v8, v1

    .line 678
    :goto_b
    if-ge v8, v7, :cond_1c

    .line 679
    .line 680
    aget v9, v6, v8

    .line 681
    .line 682
    invoke-virtual {v3, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v8, v8, 0x1

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_1d
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_1f

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 705
    .line 706
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_1e

    .line 711
    .line 712
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    array-length v7, v6

    .line 717
    move v8, v1

    .line 718
    :goto_c
    if-ge v8, v7, :cond_1e

    .line 719
    .line 720
    aget v9, v6, v8

    .line 721
    .line 722
    invoke-virtual {v2, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v8, v8, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_1f
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_21

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    .line 745
    .line 746
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_20

    .line 751
    .line 752
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    array-length v7, v6

    .line 757
    move v8, v1

    .line 758
    :goto_d
    if-ge v8, v7, :cond_20

    .line 759
    .line 760
    aget v9, v6, v8

    .line 761
    .line 762
    invoke-virtual {v4, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 763
    .line 764
    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_21
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_attr_calls:[I

    .line 773
    .line 774
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_attr_calls:[I

    .line 779
    .line 780
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_attr_calls:[I

    .line 785
    .line 786
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->code_attr_calls:[I

    .line 791
    .line 792
    return-void
.end method

.method public isAnySyntheticClasses()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticClasses:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAnySyntheticFields()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticFields:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAnySyntheticMethods()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticMethods:Z

    .line 2
    .line 3
    return v0
.end method

.method public numClassesProcessed()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 13

    .line 1
    const-string v0, "Writing class bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 13
    .line 14
    const-string v2, "class_this"

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
    const-string v0, " bytes from class_this["

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    const-string v4, "]"

    .line 39
    .line 40
    invoke-static {v3, v0, v4}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "class_super"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v0, v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " bytes from class_super["

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    invoke-static {v3, v0, v4}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "class_interface_count"

    .line 75
    .line 76
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v0, v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " bytes from class_interface_count["

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    invoke-static {v1, v0, v4}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->sum([I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v1, v0, [I

    .line 108
    .line 109
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 110
    .line 111
    array-length v5, v3

    .line 112
    const/4 v6, 0x0

    .line 113
    move v7, v6

    .line 114
    move v8, v7

    .line 115
    :goto_0
    if-ge v7, v5, :cond_1

    .line 116
    .line 117
    aget-object v9, v3, v7

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    array-length v10, v9

    .line 122
    move v11, v6

    .line 123
    :goto_1
    if-ge v11, v10, :cond_0

    .line 124
    .line 125
    aget-object v12, v9, v11

    .line 126
    .line 127
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v12, v1, v8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 142
    .line 143
    const-string v5, "class_interface"

    .line 144
    .line 145
    invoke-virtual {p0, v5, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    array-length v1, v1

    .line 154
    const-string v7, " bytes from class_interface["

    .line 155
    .line 156
    invoke-static {v5, v1, v7, v0, v4}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "class_field_count"

    .line 160
    .line 161
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v0, v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " bytes from class_field_count["

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    .line 181
    .line 182
    array-length v0, v0

    .line 183
    invoke-static {v1, v0, v4}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "class_method_count"

    .line 187
    .line 188
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    array-length v0, v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " bytes from class_method_count["

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    .line 208
    .line 209
    array-length v0, v0

    .line 210
    invoke-static {v1, v0, v4}, Lcom/loracode/internal/KD;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->sum([I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-array v1, v0, [I

    .line 220
    .line 221
    move v3, v6

    .line 222
    move v5, v3

    .line 223
    :goto_2
    iget v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 224
    .line 225
    if-ge v3, v7, :cond_3

    .line 226
    .line 227
    move v7, v6

    .line 228
    :goto_3
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 229
    .line 230
    aget-object v8, v8, v3

    .line 231
    .line 232
    array-length v9, v8

    .line 233
    if-ge v7, v9, :cond_2

    .line 234
    .line 235
    aget-object v8, v8, v7

    .line 236
    .line 237
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    aput v8, v1, v5

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const-string v3, "field_descr"

    .line 252
    .line 253
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 254
    .line 255
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    array-length v1, v1

    .line 264
    const-string v5, " bytes from field_descr["

    .line 265
    .line 266
    invoke-static {v3, v1, v5, v0, v4}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeFieldAttributeBands(Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->sum([I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-array v1, v0, [I

    .line 279
    .line 280
    move v3, v6

    .line 281
    move v5, v3

    .line 282
    :goto_4
    iget v7, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 283
    .line 284
    if-ge v3, v7, :cond_5

    .line 285
    .line 286
    move v7, v6

    .line 287
    :goto_5
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 288
    .line 289
    aget-object v8, v8, v3

    .line 290
    .line 291
    array-length v9, v8

    .line 292
    if-ge v7, v9, :cond_4

    .line 293
    .line 294
    aget-object v8, v8, v7

    .line 295
    .line 296
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    aput v8, v1, v5

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    const-string v3, "method_descr"

    .line 311
    .line 312
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 313
    .line 314
    invoke-virtual {p0, v3, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {p1, v1, v2}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    array-length v1, v1

    .line 323
    const-string v3, " bytes from method_descr["

    .line 324
    .line 325
    invoke-static {v2, v1, v3, v0, v4}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeMethodAttributeBands(Ljava/io/OutputStream;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeClassAttributeBands(Ljava/io/OutputStream;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeCodeBands(Ljava/io/OutputStream;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public removeCurrentClass()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 4
    .line 5
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 6
    .line 7
    aget-wide v2, v1, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x20000

    .line 10
    .line 11
    .line 12
    and-long v1, v2, v4

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v6

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 32
    .line 33
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 34
    .line 35
    aget-wide v2, v1, v2

    .line 36
    .line 37
    const-wide/32 v8, 0x40000

    .line 38
    .line 39
    .line 40
    and-long v1, v2, v8

    .line 41
    .line 42
    cmp-long v1, v1, v6

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 69
    .line 70
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 71
    .line 72
    aget-wide v2, v1, v2

    .line 73
    .line 74
    const-wide/32 v10, 0x80000

    .line 75
    .line 76
    .line 77
    and-long v1, v2, v10

    .line 78
    .line 79
    cmp-long v1, v1, v6

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 95
    .line 96
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 97
    .line 98
    aget-wide v2, v1, v2

    .line 99
    .line 100
    const-wide/32 v12, 0x200000

    .line 101
    .line 102
    .line 103
    and-long v1, v2, v12

    .line 104
    .line 105
    cmp-long v1, v1, v6

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 115
    .line 116
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 117
    .line 118
    aget-wide v2, v1, v2

    .line 119
    .line 120
    const-wide/32 v14, 0x400000

    .line 121
    .line 122
    .line 123
    and-long v1, v2, v14

    .line 124
    .line 125
    cmp-long v1, v1, v6

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    and-long v16, v2, v10

    .line 157
    .line 158
    cmp-long v16, v16, v6

    .line 159
    .line 160
    if-eqz v16, :cond_5

    .line 161
    .line 162
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v9, v9, -0x1

    .line 169
    .line 170
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    and-long v8, v2, v4

    .line 174
    .line 175
    cmp-long v8, v8, v6

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/lit8 v9, v9, -0x1

    .line 186
    .line 187
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    and-long v8, v2, v12

    .line 191
    .line 192
    cmp-long v8, v8, v6

    .line 193
    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 197
    .line 198
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 199
    .line 200
    .line 201
    :cond_7
    and-long/2addr v2, v14

    .line 202
    cmp-long v2, v2, v6

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 207
    .line 208
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 209
    .line 210
    .line 211
    :cond_8
    const-wide/32 v8, 0x40000

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    and-long v18, v8, v10

    .line 238
    .line 239
    cmp-long v2, v18, v6

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    add-int/lit8 v10, v18, -0x1

    .line 250
    .line 251
    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    const-wide/32 v10, 0x40000

    .line 255
    .line 256
    .line 257
    and-long v16, v8, v10

    .line 258
    .line 259
    cmp-long v2, v16, v6

    .line 260
    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 264
    .line 265
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    add-int/lit8 v10, v16, -0x1

    .line 270
    .line 271
    invoke-virtual {v2, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_2
    if-ge v10, v2, :cond_b

    .line 277
    .line 278
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    add-int/lit8 v3, v16, -0x1

    .line 285
    .line 286
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    and-long v2, v8, v4

    .line 293
    .line 294
    cmp-long v2, v2, v6

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/lit8 v3, v3, -0x1

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 310
    .line 311
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-int/lit8 v3, v3, -0x1

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 321
    .line 322
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_3
    if-ge v3, v2, :cond_c

    .line 334
    .line 335
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    add-int/lit8 v10, v10, -0x1

    .line 342
    .line 343
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_c
    iget-boolean v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->stripDebug:Z

    .line 367
    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/lit8 v3, v3, -0x1

    .line 377
    .line 378
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 389
    .line 390
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/lit8 v11, v11, -0x1

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_4
    if-ge v11, v10, :cond_d

    .line 402
    .line 403
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int/lit8 v4, v4, -0x1

    .line 410
    .line 411
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 434
    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    const-wide/32 v4, 0x20000

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    const-wide/16 v4, 0x8

    .line 443
    .line 444
    and-long/2addr v4, v2

    .line 445
    cmp-long v4, v4, v6

    .line 446
    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 450
    .line 451
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/lit8 v5, v5, -0x1

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_5
    if-ge v5, v4, :cond_e

    .line 463
    .line 464
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/lit8 v10, v10, -0x1

    .line 471
    .line 472
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 493
    .line 494
    invoke-virtual {v11, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 495
    .line 496
    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    const-wide/16 v4, 0x2

    .line 501
    .line 502
    and-long/2addr v2, v4

    .line 503
    cmp-long v2, v2, v6

    .line 504
    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 508
    .line 509
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/lit8 v3, v3, -0x1

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_6
    if-ge v3, v2, :cond_f

    .line 521
    .line 522
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    add-int/lit8 v4, v4, -0x1

    .line 529
    .line 530
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 536
    .line 537
    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 538
    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_f
    and-long v2, v8, v12

    .line 544
    .line 545
    cmp-long v2, v2, v6

    .line 546
    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 550
    .line 551
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 552
    .line 553
    .line 554
    :cond_10
    and-long v2, v8, v14

    .line 555
    .line 556
    cmp-long v2, v2, v6

    .line 557
    .line 558
    if-eqz v2, :cond_11

    .line 559
    .line 560
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 561
    .line 562
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 563
    .line 564
    .line 565
    :cond_11
    const-wide/32 v2, 0x800000

    .line 566
    .line 567
    .line 568
    and-long/2addr v2, v8

    .line 569
    cmp-long v2, v2, v6

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 574
    .line 575
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 576
    .line 577
    .line 578
    :cond_12
    const-wide/32 v2, 0x1000000

    .line 579
    .line 580
    .line 581
    and-long/2addr v2, v8

    .line 582
    cmp-long v2, v2, v6

    .line 583
    .line 584
    if-eqz v2, :cond_13

    .line 585
    .line 586
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 587
    .line 588
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 589
    .line 590
    .line 591
    :cond_13
    const-wide/32 v2, 0x2000000

    .line 592
    .line 593
    .line 594
    and-long/2addr v2, v8

    .line 595
    cmp-long v2, v2, v6

    .line 596
    .line 597
    if-eqz v2, :cond_14

    .line 598
    .line 599
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    .line 600
    .line 601
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    .line 602
    .line 603
    .line 604
    :cond_14
    const-wide/32 v4, 0x20000

    .line 605
    .line 606
    .line 607
    const-wide/32 v10, 0x80000

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_15
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 613
    .line 614
    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    aput-object v3, v1, v2

    .line 618
    .line 619
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 620
    .line 621
    aput-object v3, v1, v2

    .line 622
    .line 623
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    aput v4, v1, v2

    .line 627
    .line 628
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 629
    .line 630
    aput-object v3, v1, v2

    .line 631
    .line 632
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    .line 633
    .line 634
    aput v4, v1, v2

    .line 635
    .line 636
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    .line 637
    .line 638
    aput-wide v6, v1, v2

    .line 639
    .line 640
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 658
    .line 659
    .line 660
    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 661
    .line 662
    if-lez v1, :cond_16

    .line 663
    .line 664
    add-int/lit8 v1, v1, -0x1

    .line 665
    .line 666
    iput v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    .line 667
    .line 668
    :cond_16
    return-void
.end method
