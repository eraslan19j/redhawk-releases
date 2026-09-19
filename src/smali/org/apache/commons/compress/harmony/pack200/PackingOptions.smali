.class public Lorg/apache/commons/compress/harmony/pack200/PackingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ATTRIBUTE_ARRAY:[Lorg/objectweb/asm/Attribute;

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final KEEP:Ljava/lang/String; = "keep"

.field public static final PASS:Ljava/lang/String; = "pass"

.field public static final SEGMENT_LIMIT:J = 0xf4240L

.field public static final STRIP:Ljava/lang/String; = "strip"


# instance fields
.field private final classAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final codeAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deflateHint:Ljava/lang/String;

.field private effort:I

.field private final fieldAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gzip:Z

.field private keepFileOrder:Z

.field private logFile:Ljava/lang/String;

.field private final methodAttributeActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modificationTime:Ljava/lang/String;

.field private final passFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentLimit:J

.field private stripDebug:Z

.field private unknownAttributeAction:Ljava/lang/String;

.field private unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

.field private verbose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/objectweb/asm/Attribute;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->EMPTY_ATTRIBUTE_ARRAY:[Lorg/objectweb/asm/Attribute;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    .line 16
    .line 17
    const-string v0, "keep"

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pass"

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method private addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/objectweb/asm/Attribute;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 56
    .line 57
    iget-object v4, v3, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->addContext(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "error"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;

    .line 78
    .line 79
    invoke-direct {v0, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$ErrorAttribute;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v2, "strip"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;

    .line 92
    .line 93
    invoke-direct {v0, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$StripAttribute;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "pass"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;

    .line 106
    .line 107
    invoke-direct {v0, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute$PassAttribute;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 112
    .line 113
    invoke-direct {v2, v1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
.end method

.method private getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object p3, p1

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-object p3
.end method


# virtual methods
.method public addClassAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCodeAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFieldAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMethodAttributeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPassFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/loracode/internal/ux;->h()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/loracode/internal/ux;->e(Ljava/nio/file/FileSystem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getDeflateHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->logFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModificationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnknownAttributeAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknownAttributePrototypes()[Lorg/objectweb/asm/Attribute;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->addOrUpdateAttributeActions(Ljava/util/List;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->EMPTY_ATTRIBUTE_ARRAY:[Lorg/objectweb/asm/Attribute;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Lorg/objectweb/asm/Attribute;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeTypes:[Lorg/objectweb/asm/Attribute;

    .line 45
    .line 46
    return-object v0
.end method

.method public getUnknownClassAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->classAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUnknownCodeAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->codeAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUnknownFieldAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->fieldAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUnknownMethodAttributeAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->methodAttributeActions:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isGzip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepDeflateHint()Z
    .locals 2

    .line 1
    const-string v0, "keep"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isKeepFileOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPassFile(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v2, ".class"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public isStripDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->stripDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerbose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    .line 2
    .line 3
    return v0
.end method

.method public removePassFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->passFiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeflateHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "keep"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "false"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Bad argument: -H "

    .line 29
    .line 30
    const-string v2, " ? deflate hint should be either true, false or keep (default)"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->deflateHint:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public setEffort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->effort:I

    .line 2
    .line 3
    return-void
.end method

.method public setGzip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->gzip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepFileOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->keepFileOrder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->logFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModificationTime(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "keep"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "latest"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Bad argument: -m "

    .line 21
    .line 22
    const-string v2, " ? transmit modtimes should be either latest or keep (default)"

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->modificationTime:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSegmentLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->segmentLimit:J

    .line 2
    .line 3
    return-void
.end method

.method public setStripDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->stripDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnknownAttributeAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->unknownAttributeAction:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "pass"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "strip"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Incorrect option for -U, "

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->verbose:Z

    .line 2
    .line 3
    return-void
.end method
