.class public Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# static fields
.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2


# instance fields
.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field public caseD_KD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field public caseF_KF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field public caseI_KI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field public caseJ_KJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field public casearray_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field public casec_RS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field public caseec_RU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field public caseet_RS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field public cases_RU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field private final context:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field public name_RU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field public nestname_RU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field public nestpair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field public nesttype_RS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private numBackwardsCalls:I

.field public pair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field public param_NB:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final type:Ljava/lang/String;

.field public type_RS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 5
    .line 6
    invoke-direct {p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->param_NB:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 10
    .line 11
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 12
    .line 13
    invoke-direct {p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 17
    .line 18
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type_RS:Ljava/util/List;

    .line 24
    .line 25
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 26
    .line 27
    invoke-direct {p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 31
    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->name_RU:Ljava/util/List;

    .line 38
    .line 39
    new-instance p4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->T:Ljava/util/List;

    .line 45
    .line 46
    new-instance p4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseI_KI:Ljava/util/List;

    .line 52
    .line 53
    new-instance p4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseD_KD:Ljava/util/List;

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseF_KF:Ljava/util/List;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseJ_KJ:Ljava/util/List;

    .line 73
    .line 74
    new-instance p4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casec_RS:Ljava/util/List;

    .line 80
    .line 81
    new-instance p4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseet_RS:Ljava/util/List;

    .line 87
    .line 88
    new-instance p4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseec_RU:Ljava/util/List;

    .line 94
    .line 95
    new-instance p4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cases_RU:Ljava/util/List;

    .line 101
    .line 102
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 103
    .line 104
    invoke-direct {p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casearray_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 108
    .line 109
    new-instance p4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nesttype_RS:Ljava/util/List;

    .line 115
    .line 116
    new-instance p4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 117
    .line 118
    invoke-direct {p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestpair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 122
    .line 123
    new-instance p4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestname_RU:Ljava/util/List;

    .line 129
    .line 130
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 133
    .line 134
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->context:I

    .line 135
    .line 136
    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$addAnnotation$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$addAnnotation$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$addParameterAnnotation$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$addParameterAnnotation$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$tagListToArray$7(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$addAnnotation$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$addParameterAnnotation$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->lambda$addParameterAnnotation$5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addAnnotation$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->name_RU:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$addAnnotation$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nesttype_RS:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$addAnnotation$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestname_RU:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$addParameterAnnotation$3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type_RS:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$addParameterAnnotation$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->name_RU:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$addParameterAnnotation$5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nesttype_RS:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$addParameterAnnotation$6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestname_RU:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$tagListToArray$7(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private nextString(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method private removeOnePair()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->T:Ljava/util/List;

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
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v4, "s"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v3, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v4, "e"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v3, 0xa

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v4, "["

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v3, 0x9

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v4, "Z"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v3, 0x8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v4, "S"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v3, 0x7

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v4, "J"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v3, 0x6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v4, "I"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v3, 0x5

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v4, "F"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v3, 0x4

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v4, "D"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v3, 0x3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v4, "C"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v3, 0x2

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v4, "B"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    move v3, v2

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v4, "@"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    move v3, v1

    .line 172
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cases_RU:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v2

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseet_RS:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseec_RU:Ljava/util/List;

    .line 200
    .line 201
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseet_RS:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int/2addr v1, v2

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casearray_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr v3, v2

    .line 219
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 224
    .line 225
    sub-int/2addr v3, v0

    .line 226
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 227
    .line 228
    :goto_1
    if-ge v1, v0, :cond_c

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeOnePair()V

    .line 231
    .line 232
    .line 233
    add-int/2addr v1, v2

    .line 234
    goto :goto_1

    .line 235
    :pswitch_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseJ_KJ:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int/2addr v1, v2

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseF_KF:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int/2addr v1, v2

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseD_KD:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-int/2addr v1, v2

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseI_KI:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-int/2addr v1, v2

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_7
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nesttype_RS:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v2

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestpair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-int/2addr v3, v2

    .line 296
    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 301
    .line 302
    sub-int/2addr v3, v0

    .line 303
    iput v3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 304
    .line 305
    :goto_2
    if-ge v1, v0, :cond_c

    .line 306
    .line 307
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeOnePair()V

    .line 308
    .line 309
    .line 310
    add-int/2addr v1, v2

    .line 311
    goto :goto_2

    .line 312
    :cond_c
    :goto_3
    return-void

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_b
        0x42 -> :sswitch_a
        0x43 -> :sswitch_9
        0x44 -> :sswitch_8
        0x46 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x53 -> :sswitch_4
        0x5a -> :sswitch_3
        0x5b -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tagListToArray(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/loracode/internal/M5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/loracode/internal/M5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type_RS:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/loracode/internal/Fv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p0, v2}, Lcom/loracode/internal/Fv;-><init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_b

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->T:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p4, -0x1

    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string v3, "s"

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    const/16 p4, 0xa

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_1
    const-string v3, "e"

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    const/16 p4, 0x9

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_2
    const-string v3, "c"

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    const/16 p4, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_3
    const-string v3, "Z"

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 p4, 0x7

    .line 122
    goto :goto_1

    .line 123
    :sswitch_4
    const-string v3, "S"

    .line 124
    .line 125
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 p4, 0x6

    .line 133
    goto :goto_1

    .line 134
    :sswitch_5
    const-string v3, "J"

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 p4, 0x5

    .line 144
    goto :goto_1

    .line 145
    :sswitch_6
    const-string v3, "I"

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 p4, 0x4

    .line 155
    goto :goto_1

    .line 156
    :sswitch_7
    const-string v3, "F"

    .line 157
    .line 158
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 p4, 0x3

    .line 166
    goto :goto_1

    .line 167
    :sswitch_8
    const-string v3, "D"

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    move p4, v0

    .line 177
    goto :goto_1

    .line 178
    :sswitch_9
    const-string v3, "C"

    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    move p4, v1

    .line 188
    goto :goto_1

    .line 189
    :sswitch_a
    const-string v3, "B"

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_a

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    move p4, v2

    .line 199
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_0
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cases_RU:Ljava/util/List;

    .line 205
    .line 206
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseet_RS:Ljava/util/List;

    .line 222
    .line 223
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 224
    .line 225
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseec_RU:Ljava/util/List;

    .line 237
    .line 238
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_2
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casec_RS:Ljava/util/List;

    .line 254
    .line 255
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseJ_KJ:Ljava/util/List;

    .line 271
    .line 272
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_4
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseF_KF:Ljava/util/List;

    .line 288
    .line 289
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_5
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseD_KD:Ljava/util/List;

    .line 305
    .line 306
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_6
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseI_KI:Ljava/util/List;

    .line 322
    .line 323
    iget-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casearray_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 361
    .line 362
    .line 363
    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 364
    .line 365
    add-int/2addr p3, p2

    .line 366
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_c
    new-instance p1, Lcom/loracode/internal/Fv;

    .line 370
    .line 371
    invoke-direct {p1, p0, v1}, Lcom/loracode/internal/Fv;-><init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p6, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lcom/loracode/internal/Fv;

    .line 378
    .line 379
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/Fv;-><init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p7, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_d

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestpair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p4

    .line 407
    invoke-virtual {p3, p4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 408
    .line 409
    .line 410
    iget p3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    add-int/2addr p2, p3

    .line 417
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_d
    return-void

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_a
        0x43 -> :sswitch_9
        0x44 -> :sswitch_8
        0x46 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x53 -> :sswitch_4
        0x5a -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addParameterAnnotation(I[ILorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 1
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->param_NB:Lorg/apache/commons/compress/harmony/pack200/IntList;

    move v8, p1

    invoke-virtual {v7, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 2
    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v1, v9

    .line 3
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v11, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/2addr v9, v6

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    move-object v7, p3

    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->addAll(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    .line 5
    new-instance v1, Lcom/loracode/internal/Fv;

    invoke-direct {v1, p0, v5}, Lcom/loracode/internal/Fv;-><init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V

    move-object/from16 v7, p4

    invoke-interface {v7, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    new-instance v1, Lcom/loracode/internal/Fv;

    invoke-direct {v1, p0, v4}, Lcom/loracode/internal/Fv;-><init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V

    move-object/from16 v7, p5

    invoke-interface {v7, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->T:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "s"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v10, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "e"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v10, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "c"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v10, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v11, "Z"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_4
    const-string v11, "S"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    move v10, v2

    goto :goto_2

    :sswitch_5
    const-string v11, "J"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move v10, v3

    goto :goto_2

    :sswitch_6
    const-string v11, "I"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move v10, v4

    goto :goto_2

    :sswitch_7
    const-string v11, "F"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move v10, v5

    goto :goto_2

    :sswitch_8
    const-string v11, "D"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_9
    const-string v11, "C"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    move v10, v6

    goto :goto_2

    :sswitch_a
    const-string v11, "B"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    move v10, v8

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cases_RU:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12
    :pswitch_1
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseet_RS:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseec_RU:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 14
    :pswitch_2
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casec_RS:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nextString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 15
    :pswitch_3
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseJ_KJ:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseF_KF:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseD_KD:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :pswitch_6
    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseI_KI:Ljava/util/List;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19
    :cond_c
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casearray_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 22
    iget v5, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    add-int/2addr v5, v4

    iput v5, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    goto :goto_3

    .line 23
    :cond_d
    new-instance v1, Lcom/loracode/internal/Fv;

    invoke-direct {v1, p0, v3}, Lcom/loracode/internal/Fv;-><init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V

    move-object/from16 v3, p9

    invoke-interface {v3, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    new-instance v1, Lcom/loracode/internal/Fv;

    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/Fv;-><init>(Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;I)V

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 26
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestpair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 27
    iget v3, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    goto :goto_4

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_a
        0x43 -> :sswitch_9
        0x44 -> :sswitch_8
        0x46 -> :sswitch_7
        0x49 -> :sswitch_6
        0x4a -> :sswitch_5
        0x53 -> :sswitch_4
        0x5a -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type_RS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public incrementAnnoN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

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
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public newEntryInAnnoN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public numBackwardsCalls()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls:I

    .line 2
    .line 3
    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    const-string v0, "Writing metadata band group..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->context:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Class"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "Field"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "Method"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "AD"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "]"

    .line 36
    .line 37
    const-string v3, " bytes from "

    .line 38
    .line 39
    const-string v4, "Wrote "

    .line 40
    .line 41
    const-string v5, "_"

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v6, 0x50

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v6, -0x1

    .line 54
    const-string v7, " anno_N["

    .line 55
    .line 56
    if-eq v1, v6, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, " param_NB"

    .line 72
    .line 73
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->param_NB:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 78
    .line 79
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    array-length v1, v1

    .line 94
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->param_NB:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, " anno_N"

    .line 138
    .line 139
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 144
    .line 145
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 150
    .line 151
    invoke-virtual {p0, v1, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    array-length v1, v1

    .line 160
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 202
    .line 203
    const-string v7, " type_RS"

    .line 204
    .line 205
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type_RS:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p0, v1, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    array-length v1, v1

    .line 228
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " type_RS["

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type_RS:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 272
    .line 273
    const-string v7, " pair_N"

    .line 274
    .line 275
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 280
    .line 281
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {p0, v1, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    array-length v1, v1

    .line 298
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " pair_N["

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 312
    .line 313
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 342
    .line 343
    const-string v7, " name_RU"

    .line 344
    .line 345
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->name_RU:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {p0, v1, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    array-length v1, v1

    .line 368
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, " name_RU["

    .line 377
    .line 378
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->name_RU:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v1, v6, v2}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 398
    .line 399
    const-string v7, " T"

    .line 400
    .line 401
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->T:Ljava/util/List;

    .line 406
    .line 407
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->tagListToArray(Ljava/util/List;)[I

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 412
    .line 413
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    array-length v1, v1

    .line 422
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, " T["

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->T:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 466
    .line 467
    const-string v7, " caseI_KI"

    .line 468
    .line 469
    invoke-static {v1, v6, v7}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseI_KI:Ljava/util/List;

    .line 474
    .line 475
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 480
    .line 481
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {p1, v1, v4}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    array-length v1, v1

    .line 490
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, " caseI_KI["

    .line 499
    .line 500
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseI_KI:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 534
    .line 535
    const-string v8, " caseD_KD"

    .line 536
    .line 537
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseD_KD:Ljava/util/List;

    .line 542
    .line 543
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    array-length v1, v1

    .line 560
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, " caseD_KD["

    .line 569
    .line 570
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseD_KD:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 604
    .line 605
    const-string v8, " caseF_KF"

    .line 606
    .line 607
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseF_KF:Ljava/util/List;

    .line 612
    .line 613
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    array-length v1, v1

    .line 630
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, " caseF_KF["

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseF_KF:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 674
    .line 675
    const-string v8, " caseJ_KJ"

    .line 676
    .line 677
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseJ_KJ:Ljava/util/List;

    .line 682
    .line 683
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    array-length v1, v1

    .line 700
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, " caseJ_KJ["

    .line 709
    .line 710
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseJ_KJ:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 744
    .line 745
    const-string v8, " casec_RS"

    .line 746
    .line 747
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casec_RS:Ljava/util/List;

    .line 752
    .line 753
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 762
    .line 763
    .line 764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    array-length v1, v1

    .line 770
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v1, " casec_RS["

    .line 779
    .line 780
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casec_RS:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 814
    .line 815
    const-string v8, " caseet_RS"

    .line 816
    .line 817
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseet_RS:Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 832
    .line 833
    .line 834
    new-instance v6, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    array-length v1, v1

    .line 840
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v1, " caseet_RS["

    .line 849
    .line 850
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseet_RS:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 884
    .line 885
    const-string v8, " caseec_RU"

    .line 886
    .line 887
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseec_RU:Ljava/util/List;

    .line 892
    .line 893
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 902
    .line 903
    .line 904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    array-length v1, v1

    .line 910
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v1, " caseec_RU["

    .line 919
    .line 920
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->caseec_RU:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 954
    .line 955
    const-string v8, " cases_RU"

    .line 956
    .line 957
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cases_RU:Ljava/util/List;

    .line 962
    .line 963
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 972
    .line 973
    .line 974
    new-instance v6, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    array-length v1, v1

    .line 980
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v1, " cases_RU["

    .line 989
    .line 990
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->cases_RU:Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v8, " casearray_N"

    .line 1026
    .line 1027
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casearray_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    array-length v1, v1

    .line 1050
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v1, " casearray_N["

    .line 1059
    .line 1060
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->casearray_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v8, " nesttype_RS"

    .line 1096
    .line 1097
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nesttype_RS:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    array-length v1, v1

    .line 1120
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v1, " nesttype_RS["

    .line 1129
    .line 1130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nesttype_RS:Ljava/util/List;

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v8, " nestpair_N"

    .line 1166
    .line 1167
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestpair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    array-length v1, v1

    .line 1190
    invoke-static {v6, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string v1, " nestpair_N["

    .line 1199
    .line 1200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestpair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v8, " nestname_RU"

    .line 1236
    .line 1237
    invoke-static {v1, v6, v8}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestname_RU:Ljava/util/List;

    .line 1242
    .line 1243
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->cpEntryListToArray(Ljava/util/List;)[I

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1252
    .line 1253
    .line 1254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    array-length v1, v1

    .line 1260
    invoke-static {p1, v1, v3, v0, v5}, Lcom/loracode/internal/Fn;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string v0, " nestname_RU["

    .line 1269
    .line 1270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->nestname_RU:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-static {v0, p1, v2}, Lcom/loracode/internal/KD;->x(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_4
    return-void
.end method

.method public removeLatest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->anno_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

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
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->type_RS:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pair_N:Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v4, v1

    .line 41
    :goto_1
    if-ge v4, v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeOnePair()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
