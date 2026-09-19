.class public Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/BandSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BandData"
.end annotation


# instance fields
.field private averageAbsoluteDelta:D

.field private averageAbsoluteValue:D

.field private final band:[I

.field private deltaIsAscending:I

.field private distinctValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private largest:I

.field private largestDelta:I

.field private smallDeltaCount:I

.field private smallest:I

.field private smallestDelta:I

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->this$0:Lorg/apache/commons/compress/harmony/pack200/BandSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v4, p2

    .line 25
    if-ge v3, v4, :cond_a

    .line 26
    .line 27
    aget v4, p2, v3

    .line 28
    .line 29
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 34
    .line 35
    :cond_0
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 36
    .line 37
    if-le v4, v5, :cond_1

    .line 38
    .line 39
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v5, v3, -0x1

    .line 44
    .line 45
    aget v5, p2, v5

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 49
    .line 50
    if-ge v4, v5, :cond_2

    .line 51
    .line 52
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 53
    .line 54
    :cond_2
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 55
    .line 56
    if-le v4, v5, :cond_3

    .line 57
    .line 58
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 59
    .line 60
    :cond_3
    if-ltz v4, :cond_4

    .line 61
    .line 62
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->deltaIsAscending:I

    .line 63
    .line 64
    add-int/2addr v5, v0

    .line 65
    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->deltaIsAscending:I

    .line 66
    .line 67
    :cond_4
    iget-wide v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteDelta:D

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-double v7, v7

    .line 74
    array-length v9, p2

    .line 75
    sub-int/2addr v9, v0

    .line 76
    int-to-double v9, v9

    .line 77
    div-double/2addr v7, v9

    .line 78
    add-double/2addr v7, v5

    .line 79
    iput-wide v7, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteDelta:D

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    if-ge v4, v5, :cond_6

    .line 88
    .line 89
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallDeltaCount:I

    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallDeltaCount:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    aget v4, p2, v2

    .line 96
    .line 97
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 98
    .line 99
    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-wide v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteValue:D

    .line 102
    .line 103
    aget v6, p2, v3

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-double v6, v6

    .line 110
    array-length v8, p2

    .line 111
    int-to-double v8, v8

    .line 112
    div-double/2addr v6, v8

    .line 113
    add-double/2addr v6, v4

    .line 114
    iput-wide v6, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteValue:D

    .line 115
    .line 116
    iget v4, p1, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-le v4, v5, :cond_9

    .line 120
    .line 121
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    new-instance v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 131
    .line 132
    :cond_7
    aget v4, p2, v3

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v5, v0

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largest:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->largestDelta:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallestDelta:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public anyNegatives()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallest:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public mainlyPositiveDeltas()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->deltaIsAscending:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const v1, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public mainlySmallDeltas()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->smallDeltaCount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const v1, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public numDistinctValues()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->distinctValues:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->band:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public wellCorrelated()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteDelta:D

    .line 2
    .line 3
    const-wide v2, 0x4008cccccccccccdL    # 3.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->averageAbsoluteValue:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
