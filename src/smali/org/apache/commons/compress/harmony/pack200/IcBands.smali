.class public Lorg/apache/commons/compress/harmony/pack200/IcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    }
.end annotation


# instance fields
.field private bit16Count:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final innerClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;"
        }
    .end annotation
.end field

.field private final outerToInner:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/CpBands;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 19
    .line 20
    return-void
.end method

.method private addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private getOuter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x24

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method


# virtual methods
.method public addInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 8
    .line 9
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3, p4, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getOuter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->namesArePredictable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1, p4, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/high16 v0, 0x10000

    .line 58
    .line 59
    or-int/2addr p4, v0

    .line 60
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v0, p1, p4, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;ILorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    .line 96
    .line 97
    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->addToMap(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public finaliseBands()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setIc_count(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIcTuple(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getInnerClassesForOuter(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->outerToInner:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 14

    .line 1
    const-string v0, "Writing internal class bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->bit16Count:I

    .line 23
    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    new-array v6, v4, [I

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/IcBands;->innerClasses:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v8

    .line 37
    move v10, v9

    .line 38
    :goto_0
    if-ge v9, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    .line 45
    .line 46
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 47
    .line 48
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    aput v12, v1, v9

    .line 53
    .line 54
    iget v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    .line 55
    .line 56
    aput v12, v3, v9

    .line 57
    .line 58
    const/high16 v13, 0x10000

    .line 59
    .line 60
    and-int/2addr v12, v13

    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    iget-object v12, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 64
    .line 65
    if-nez v12, :cond_0

    .line 66
    .line 67
    move v12, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    :goto_1
    aput v12, v5, v10

    .line 76
    .line 77
    iget-object v11, v11, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    move v11, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    :goto_2
    aput v11, v6, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v7, "ic_this_class"

    .line 97
    .line 98
    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 99
    .line 100
    invoke-virtual {p0, v7, v1, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v7, "Wrote "

    .line 105
    .line 106
    invoke-static {p1, v1, v7}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    array-length v1, v1

    .line 111
    const-string v9, " bytes from ic_this_class["

    .line 112
    .line 113
    const-string v10, "]"

    .line 114
    .line 115
    invoke-static {v8, v1, v9, v0, v10}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ic_flags"

    .line 119
    .line 120
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v3, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0, v7}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    array-length v0, v0

    .line 131
    const-string v3, " bytes from ic_flags["

    .line 132
    .line 133
    invoke-static {v1, v0, v3, v2, v10}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 137
    .line 138
    const-string v1, "ic_outer_class"

    .line 139
    .line 140
    invoke-virtual {p0, v1, v5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p1, v1, v7}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    array-length v1, v1

    .line 149
    const-string v3, " bytes from ic_outer_class["

    .line 150
    .line 151
    invoke-static {v2, v1, v3, v4, v10}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "ic_name"

    .line 155
    .line 156
    invoke-virtual {p0, v1, v6, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, v7}, Lcom/loracode/internal/KD;->r(Ljava/io/OutputStream;[BLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    array-length v0, v0

    .line 165
    const-string v1, " bytes from ic_name["

    .line 166
    .line 167
    invoke-static {p1, v0, v1, v4, v10}, Lcom/loracode/internal/KD;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
