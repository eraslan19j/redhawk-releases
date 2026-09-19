.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected entriesContainsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected indexCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mustStartClassPool:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected othersContainsSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private resolved:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entriesContainsSet:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->othersContainsSet:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->lambda$initialSort$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->lambda$initialSort$2(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->lambda$resolve$3(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->lambda$initialSort$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->lambda$resolve$4(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V

    return-void
.end method

.method private initialSort()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/M5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/loracode/internal/M5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance v2, Lcom/loracode/internal/n6;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/TreeSet;

    .line 32
    .line 33
    new-instance v3, Lcom/loracode/internal/n6;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v4}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 63
    .line 64
    check-cast v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, -0x1

    .line 71
    if-ne v5, v6, :cond_2

    .line 72
    .line 73
    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v5, v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 90
    .line 91
    const-string v1, "error"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static synthetic lambda$initialSort$0(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I
    .locals 0

    .line 1
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;->getGlobalIndex()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$initialSort$1(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->underlyingString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$initialSort$2(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$resolve$3(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resolve$4(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->resolve(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entriesContainsSet:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->othersContainsSet:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method

.method public addNestedEntries()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    instance-of v9, v7, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;

    .line 81
    .line 82
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ByteCode;->nestedMustStartClassPool()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    move v9, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v9, v5

    .line 91
    :goto_3
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v3, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v3, v4, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v3, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    move v3, v1

    .line 128
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->add(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->getNestedClassFileEntries()[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->addWithNestedEntries(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Constant pool is not yet resolved; this does not make any sense"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public indexOf(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Index cache is not initialized!"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Constant pool is not yet resolved; this does not make any sense"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public resolve(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->initialSort()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->sortClassPool()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->resolved:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/loracode/internal/g7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/g7;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->others:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/loracode/internal/g7;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/g7;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sortClassPool()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->mustStartClassPool:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    instance-of v4, v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    .line 146
    .line 147
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->indexCache:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    instance-of v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    instance-of v3, v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_4
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;->entries:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    return-void
.end method
