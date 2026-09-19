.class public Lorg/apache/commons/compress/harmony/unpack200/CpBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private classOffset:I

.field private cpClass:[Ljava/lang/String;

.field private cpClassInts:[I

.field private cpDescriptor:[Ljava/lang/String;

.field private cpDescriptorNameInts:[I

.field private cpDescriptorTypeInts:[I

.field private cpDouble:[D

.field private cpFieldClass:[Ljava/lang/String;

.field private cpFieldClassInts:[I

.field private cpFieldDescriptor:[Ljava/lang/String;

.field private cpFieldDescriptorInts:[I

.field private cpFloat:[F

.field private cpIMethodClass:[Ljava/lang/String;

.field private cpIMethodClassInts:[I

.field private cpIMethodDescriptor:[Ljava/lang/String;

.field private cpIMethodDescriptorInts:[I

.field private cpInt:[I

.field private cpLong:[J

.field private cpMethodClass:[Ljava/lang/String;

.field private cpMethodClassInts:[I

.field private cpMethodDescriptor:[Ljava/lang/String;

.field private cpMethodDescriptorInts:[I

.field private cpSignature:[Ljava/lang/String;

.field private cpSignatureInts:[I

.field private cpString:[Ljava/lang/String;

.field private cpStringInts:[I

.field private cpUTF8:[Ljava/lang/String;

.field private descrOffset:I

.field private final descriptorsToCPNameAndTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private doubleOffset:I

.field private final doublesToCPDoubles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;",
            ">;"
        }
    .end annotation
.end field

.field private fieldOffset:I

.field private floatOffset:I

.field private final floatsToCPFloats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;",
            ">;"
        }
    .end annotation
.end field

.field private imethodOffset:I

.field private intOffset:I

.field private final integersToCPIntegers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;",
            ">;"
        }
    .end annotation
.end field

.field private longOffset:I

.field private final longsToCPLongs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;",
            ">;"
        }
    .end annotation
.end field

.field private mapClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapDescriptor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapUTF8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private methodOffset:I

.field private final pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

.field private signatureOffset:I

.field private stringOffset:I

.field private final stringsToCPClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCPStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCPUTF8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b([JI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->lambda$parseCpDouble$1([JI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/harmony/unpack200/CpBands;IILjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->lambda$cpClassValue$0(IILjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/unpack200/CpBands;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->lambda$parseCpString$2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$cpClassValue$0(IILjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 0

    .line 1
    new-instance p3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method private static synthetic lambda$parseCpDouble$1([JI)D
    .locals 2

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private synthetic lambda$parseCpString$2(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    .line 4
    .line 5
    aget p1, v1, p1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private parseCpClass(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpClassCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_Class"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    .line 36
    .line 37
    aget v3, v3, p1

    .line 38
    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    aput-object v2, v1, p1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private parseCpDescriptor(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDescriptorCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_Descr_name"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    .line 16
    .line 17
    const-string v1, "cp_Descr_type"

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v0, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    aget-object v5, p1, v2

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ":"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget-object v5, v1, v2

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v3, v2

    .line 84
    .line 85
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object v4, v4, v2

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private parseCpDouble(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDoubleCount()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    const-string v2, "cp_Double"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    .line 23
    .line 24
    new-instance v1, Lcom/loracode/internal/Mb;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/loracode/internal/Mb;-><init>([J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private parseCpField(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFieldCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_Field_class"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    .line 16
    .line 17
    const-string v1, "cp_Field_desc"

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptor:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    .line 43
    .line 44
    aget v3, v3, p1

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptor:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    .line 55
    .line 56
    aget v3, v3, p1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    aput-object v2, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private parseCpFloat(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFloatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_Float"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    .line 23
    .line 24
    aget v3, p1, v1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private parseCpIMethod(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIMethodCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_Imethod_class"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    .line 16
    .line 17
    const-string v1, "cp_Imethod_desc"

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptor:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    .line 43
    .line 44
    aget v3, v3, p1

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptor:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    .line 55
    .line 56
    aget v3, v3, p1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    aput-object v2, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private parseCpInt(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIntCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cpInt"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    .line 16
    .line 17
    return-void
.end method

.method private parseCpLong(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpLongCount()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 8
    .line 9
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    const-string v2, "cp_Long"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    .line 20
    .line 21
    return-void
.end method

.method private parseCpMethod(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpMethodCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_Method_class"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    .line 16
    .line 17
    const-string v1, "cp_Method_desc"

    .line 18
    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    .line 26
    .line 27
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    .line 30
    .line 31
    new-array p1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    .line 43
    .line 44
    aget v3, v3, p1

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    aput-object v2, v1, p1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    .line 55
    .line 56
    aget v3, v3, p1

    .line 57
    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    aput-object v2, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private parseCpSignature(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpSignatureCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_Signature_form"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    move v8, v3

    .line 37
    :goto_0
    const/16 v10, 0x4c

    .line 38
    .line 39
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v5, v4

    .line 48
    move v6, v2

    .line 49
    :goto_1
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    aget-char v7, v4, v6

    .line 52
    .line 53
    if-ne v7, v10, :cond_0

    .line 54
    .line 55
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    aput v9, v7, v3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 69
    .line 70
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "cp_Signature_classes"

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    move-object v6, p1

    .line 76
    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move v3, v2

    .line 81
    move v4, v3

    .line 82
    :goto_2
    if-ge v3, v0, :cond_5

    .line 83
    .line 84
    aget-object v5, v1, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/16 v8, 0x40

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v9, v2

    .line 103
    :goto_3
    if-ge v9, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-ne v11, v10, :cond_3

    .line 113
    .line 114
    aget-object v11, p1, v4

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v5, v3

    .line 134
    .line 135
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    return-void
.end method

.method private parseCpString(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpStringCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "cp_String"

    .line 8
    .line 9
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/loracode/internal/Lb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Lb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private parseCpUtf8(Ljava/io/InputStream;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpUTF8Count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 12
    .line 13
    const-string v3, "cpUTF8Prefix"

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    const-string v4, "cpUTF8Suffix"

    .line 24
    .line 25
    invoke-virtual {p0, v4, p1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    aget v8, v2, v5

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v6, v8

    .line 44
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "cp_Utf8_chars"

    .line 48
    .line 49
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 50
    .line 51
    invoke-virtual {p0, v3, p1, v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v6, [C

    .line 56
    .line 57
    move v8, v4

    .line 58
    :goto_2
    if-ge v8, v6, :cond_2

    .line 59
    .line 60
    aget v9, v3, v8

    .line 61
    .line 62
    int-to-char v9, v9

    .line 63
    aput-char v9, v5, v8

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v3, "cp_Utf8_big_suffix"

    .line 69
    .line 70
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 71
    .line 72
    invoke-virtual {p0, v3, p1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v6, v7, [[I

    .line 77
    .line 78
    move v8, v4

    .line 79
    :goto_3
    if-ge v8, v7, :cond_3

    .line 80
    .line 81
    const-string v9, "cp_Utf8_big_chars "

    .line 82
    .line 83
    invoke-static {v8, v9}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 88
    .line 89
    aget v11, v3, v8

    .line 90
    .line 91
    invoke-virtual {p0, v9, p1, v10, v11}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v6, v8

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-array p1, v7, [[C

    .line 101
    .line 102
    move v3, v4

    .line 103
    :goto_4
    if-ge v3, v7, :cond_5

    .line 104
    .line 105
    aget-object v8, v6, v3

    .line 106
    .line 107
    array-length v8, v8

    .line 108
    new-array v8, v8, [C

    .line 109
    .line 110
    aput-object v8, p1, v3

    .line 111
    .line 112
    move v8, v4

    .line 113
    :goto_5
    aget-object v9, v6, v3

    .line 114
    .line 115
    array-length v10, v9

    .line 116
    if-ge v8, v10, :cond_4

    .line 117
    .line 118
    aget-object v10, p1, v3

    .line 119
    .line 120
    aget v9, v9, v8

    .line 121
    .line 122
    int-to-char v9, v9

    .line 123
    aput-char v9, v10, v8

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 132
    .line 133
    add-int/lit8 v6, v0, 0x1

    .line 134
    .line 135
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    .line 139
    .line 140
    new-array v6, v0, [Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, ""

    .line 145
    .line 146
    aput-object v7, v6, v4

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    move v6, v3

    .line 157
    move v7, v4

    .line 158
    move v8, v7

    .line 159
    :goto_6
    if-ge v6, v0, :cond_9

    .line 160
    .line 161
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 162
    .line 163
    add-int/lit8 v10, v6, -0x1

    .line 164
    .line 165
    aget-object v11, v9, v10

    .line 166
    .line 167
    aget v12, v2, v10

    .line 168
    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    if-le v6, v3, :cond_6

    .line 177
    .line 178
    add-int/lit8 v12, v6, -0x2

    .line 179
    .line 180
    aget v12, v1, v12

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    move v12, v4

    .line 184
    :goto_7
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    new-instance v11, Ljava/lang/String;

    .line 192
    .line 193
    add-int/lit8 v12, v8, 0x1

    .line 194
    .line 195
    aget-object v8, p1, v8

    .line 196
    .line 197
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([C)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v9, v6

    .line 208
    .line 209
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v9, v9, v6

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move v8, v12

    .line 223
    goto :goto_9

    .line 224
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    if-le v6, v3, :cond_8

    .line 230
    .line 231
    add-int/lit8 v13, v6, -0x2

    .line 232
    .line 233
    aget v13, v1, v13

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_8
    move v13, v4

    .line 237
    :goto_8
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    new-instance v11, Ljava/lang/String;

    .line 245
    .line 246
    aget v13, v2, v10

    .line 247
    .line 248
    invoke-direct {v11, v5, v7, v13}, Ljava/lang/String;-><init>([CII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aput-object v11, v9, v6

    .line 259
    .line 260
    aget v9, v2, v10

    .line 261
    .line 262
    add-int/2addr v7, v9

    .line 263
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    .line 264
    .line 265
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 266
    .line 267
    aget-object v10, v10, v6

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    return-void

    .line 280
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v0, "cpUTF8Count value must be greater than 0"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method


# virtual methods
.method public cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    aget v1, v1, p1

    .line 3
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->classOffset:I

    add-int/2addr v2, p1

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    new-instance v3, Lcom/loracode/internal/Kb;

    invoke-direct {v3, p0, v1, v2}, Lcom/loracode/internal/Kb;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;II)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    return-object p1
.end method

.method public cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doubleOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;-><init>(Ljava/lang/Double;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->fieldOffset:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;-><init>(Ljava/lang/Float;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->imethodOffset:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->intOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;-><init>(Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 20
    .line 21
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;-><init>(Ljava/lang/Long;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->methodOffset:I

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    aget v1, v1, p1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    aget v2, v2, p1

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    add-int/2addr p1, v4

    invoke-direct {v3, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public cpNameAndTypeValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 4

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3a

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    .line 17
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v1, v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->signatureOffset:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p1, v1, p1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method

.method public cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringOffset:I

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->setGlobalIndex(I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1
.end method

.method public cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 p2, -0x1

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpClass()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpDescriptor()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpDescriptorNameInts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpDescriptorTypeInts()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpFieldClass()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpIMethodClass()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpInt()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpLong()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpMethodClass()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpMethodDescriptor()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpSignature()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpUTF8()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpUtf8(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpInt(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpFloat(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpLong(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpDouble(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpString(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpClass(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpSignature(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpDescriptor(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpField(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpMethod(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpIMethod(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->intOffset:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatOffset:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longOffset:I

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doubleOffset:I

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringOffset:I

    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->classOffset:I

    .line 71
    .line 72
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->signatureOffset:I

    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v0, v0

    .line 87
    add-int/2addr p1, v0

    .line 88
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->fieldOffset:I

    .line 89
    .line 90
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    add-int/2addr p1, v0

    .line 94
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->methodOffset:I

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    add-int/2addr p1, v0

    .line 100
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->imethodOffset:I

    .line 101
    .line 102
    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
