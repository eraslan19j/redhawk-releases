.class public Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static riaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static ripaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static rvaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static rvpaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field public T:[I

.field private T_index:I

.field public anno_N:[I

.field private anno_N_Index:I

.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

.field private caseD_KD_Index:I

.field public caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

.field private caseF_KF_Index:I

.field public caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

.field private caseI_KI_Index:I

.field public caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

.field private caseJ_KJ_Index:I

.field public casearray_N:[I

.field private casearray_N_Index:I

.field public casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private casec_RS_Index:I

.field public caseec_RU:[Ljava/lang/String;

.field private caseec_RU_Index:I

.field public caseet_RS:[Ljava/lang/String;

.field private caseet_RS_Index:I

.field public cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private cases_RU_Index:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field public name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field public nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private nestname_RU_Iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field public nestpair_N:[I

.field private nestpair_N_Index:I

.field public nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private nesttype_RS_Index:I

.field public pair_N:[[I

.field private pair_N_Index:I

.field public param_NB:[I

.field private final type:Ljava/lang/String;

.field public type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->lambda$getAttribute$0([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->lambda$getParameterAttribute$1([ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    move-result-object p0

    return-object p0
.end method

.method private getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "I",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;"
        }
    .end annotation

    .line 1
    new-array v0, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    new-array v1, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 17
    .line 18
    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    iput v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getNextValue(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 41
    .line 42
    invoke-direct {p3, p2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;-><init>(ILorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method private getAttribute(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "[I",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 2
    .line 3
    new-instance v0, Lcom/loracode/internal/Ev;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/loracode/internal/Ev;-><init>(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;

    .line 12
    .line 13
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 14
    .line 15
    const-string p4, "RVA"

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->riaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p2, p3, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private getNextValue(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x73

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x4a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0x5b

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 47
    .line 48
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD_Index:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD_Index:I

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 58
    .line 59
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N_Index:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N_Index:I

    .line 64
    .line 65
    aget p1, p1, v0

    .line 66
    .line 67
    new-array v0, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, p1, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 73
    .line 74
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 75
    .line 76
    add-int/lit8 v4, v3, 0x1

    .line 77
    .line 78
    iput v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 79
    .line 80
    aget v2, v2, v3

    .line 81
    .line 82
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getNextValue(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0

    .line 97
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 98
    .line 99
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ_Index:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ_Index:I

    .line 104
    .line 105
    aget-object p1, p1, v0

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 109
    .line 110
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU_Index:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU_Index:I

    .line 115
    .line 116
    aget-object p1, p1, v0

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS_Index:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS_Index:I

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ":"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 143
    .line 144
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU_Index:I

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU_Index:I

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 167
    .line 168
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS_Index:I

    .line 169
    .line 170
    add-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS_Index:I

    .line 173
    .line 174
    aget-object p1, p1, v0

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    :pswitch_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 178
    .line 179
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI_Index:I

    .line 180
    .line 181
    add-int/lit8 v1, v0, 0x1

    .line 182
    .line 183
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI_Index:I

    .line 184
    .line 185
    aget-object p1, p1, v0

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 189
    .line 190
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF_Index:I

    .line 191
    .line 192
    add-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF_Index:I

    .line 195
    .line 196
    aget-object p1, p1, v0

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 200
    .line 201
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS_Index:I

    .line 202
    .line 203
    add-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS_Index:I

    .line 206
    .line 207
    aget-object p1, p1, v0

    .line 208
    .line 209
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    .line 210
    .line 211
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N_Index:I

    .line 212
    .line 213
    add-int/lit8 v2, v1, 0x1

    .line 214
    .line 215
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N_Index:I

    .line 216
    .line 217
    aget v0, v0, v1

    .line 218
    .line 219
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU_Iterator:Ljava/util/Iterator;

    .line 220
    .line 221
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getParameterAttribute(ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;"
        }
    .end annotation

    .line 1
    new-array v0, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 17
    .line 18
    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N_Index:I

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x1

    .line 21
    .line 22
    iput v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N_Index:I

    .line 23
    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 27
    .line 28
    new-instance v4, Lcom/loracode/internal/Dv;

    .line 29
    .line 30
    invoke-direct {v4, p0, v3, p2}, Lcom/loracode/internal/Dv;-><init>(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V

    .line 39
    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "RVPA"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvpaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->ripaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 62
    .line 63
    :goto_1
    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private synthetic lambda$getAttribute$0([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 0

    .line 1
    aget-object p1, p1, p4

    .line 2
    .line 3
    aget p2, p2, p4

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$getParameterAttribute$1([ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    aget-object v0, v0, p3

    .line 10
    .line 11
    aget p1, p1, p3

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static setRiaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->riaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    return-void
.end method

.method public static setRipaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->ripaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    return-void
.end method

.method public static setRvaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    return-void
.end method

.method public static setRvpaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvpaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 13
    .line 14
    const-string v1, "AD"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 36
    .line 37
    :cond_0
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI_Index:I

    .line 38
    .line 39
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD_Index:I

    .line 40
    .line 41
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF_Index:I

    .line 42
    .line 43
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ_Index:I

    .line 44
    .line 45
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS_Index:I

    .line 46
    .line 47
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS_Index:I

    .line 48
    .line 49
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU_Index:I

    .line 50
    .line 51
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU_Index:I

    .line 52
    .line 53
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N_Index:I

    .line 54
    .line 55
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS_Index:I

    .line 56
    .line 57
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N_Index:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU_Iterator:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "RVA"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "RIA"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "RVPA"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "RIPA"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :cond_2
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 113
    .line 114
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N_Index:I

    .line 115
    .line 116
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    .line 117
    .line 118
    array-length v3, v1

    .line 119
    :goto_0
    if-ge v2, v3, :cond_5

    .line 120
    .line 121
    aget v4, v1, v2

    .line 122
    .line 123
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p0, v4, v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getParameterAttribute(ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 136
    .line 137
    array-length v3, v1

    .line 138
    if-ge v2, v3, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 141
    .line 142
    aget v1, v1, v2

    .line 143
    .line 144
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 145
    .line 146
    aget-object v4, v4, v2

    .line 147
    .line 148
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 149
    .line 150
    aget-object v5, v5, v2

    .line 151
    .line 152
    invoke-direct {p0, v1, v4, v5, v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttribute(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 171
    .line 172
    array-length v1, v0

    .line 173
    :goto_2
    if-ge v2, v1, :cond_5

    .line 174
    .line 175
    aget v3, v0, v2

    .line 176
    .line 177
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 178
    .line 179
    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;

    .line 180
    .line 181
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getNextValue(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v6, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 200
    .line 201
    return-object v0
.end method
