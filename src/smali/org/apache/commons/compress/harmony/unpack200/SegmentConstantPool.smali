.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x0

.field public static final CP_CLASS:I = 0x7

.field public static final CP_DESCR:I = 0x9

.field public static final CP_DOUBLE:I = 0x5

.field public static final CP_FIELD:I = 0xa

.field public static final CP_FLOAT:I = 0x3

.field public static final CP_IMETHOD:I = 0xc

.field public static final CP_INT:I = 0x2

.field public static final CP_LONG:I = 0x4

.field public static final CP_METHOD:I = 0xb

.field public static final CP_STRING:I = 0x6

.field protected static final INITSTRING:Ljava/lang/String; = "<init>"

.field protected static final REGEX_MATCH_ALL:Ljava/lang/String; = ".*"

.field protected static final REGEX_MATCH_INIT:Ljava/lang/String; = "^<init>.*"

.field public static final SIGNATURE:I = 0x8

.field public static final UTF_8:I = 0x1


# instance fields
.field private final arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

.field private final bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 12
    .line 13
    return-void
.end method

.method public static regexMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".*"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "^<init>.*"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x6

    .line 25
    if-ge p0, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-string p0, "<init>"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 40
    .line 41
    const-string v0, "regex trying to match a pattern I don\'t know: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public getClassPoolEntry(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x7

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 25
    .line 26
    const-string v0, "Error getting class pool entry"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getClassSpecificPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/lang/Error;

    .line 6
    .line 7
    const-string p3, "Don\'t know how to handle "

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p2

    .line 17
    :pswitch_0
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpIMethodClass()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 25
    .line 26
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodClass()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 32
    .line 33
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpFieldClass()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-virtual {p0, p3, p4, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    const/4 p3, -0x1

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Error;

    .line 13
    .line 14
    const-string p2, "Get value incomplete"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    new-instance p1, Ljava/lang/Error;

    .line 42
    .line 43
    const-string p2, "I don\'t know what to do with descriptors yet"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_4
    new-instance p1, Ljava/lang/Error;

    .line 50
    .line 51
    const-string p2, "I don\'t know what to do with signatures yet"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_9
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_b
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 107
    .line 108
    const-string p2, "Cannot have a negative range"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getInitMethodPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodClass()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodDescriptor()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "^<init>.*"

    .line 18
    .line 19
    long-to-int v6, p2

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long p2, p2

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 33
    .line 34
    const-string p2, "Nothing but CP_METHOD can be an <init>"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    const/4 p3, -0x1

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-ltz p2, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/Error;

    .line 13
    .line 14
    const-string p3, "Tried to get a value I don\'t know about: "

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/loracode/internal/Fn;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 88
    .line 89
    const-string p2, "Cannot have a negative range"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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

.method public matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 1
    const-string v4, ".*"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    invoke-virtual {v0, p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->indexesForArrayKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    aget-object v2, p2, v1

    invoke-static {p4, v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->regexMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-ne p3, p5, :cond_1

    return v1

    :cond_2
    return v0
.end method
