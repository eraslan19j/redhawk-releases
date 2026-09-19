.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedArray"
.end annotation


# instance fields
.field lastKnownSize:I

.field primaryArray:[Ljava/lang/String;

.field primaryTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->this$0:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryArray:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    iget p2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->cacheIndexes()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lambda$cacheIndexes$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$cacheIndexes$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public cacheIndexes()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryArray:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v3, Lcom/loracode/internal/n6;

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lcom/loracode/internal/n6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public indexesForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->primaryTable:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public lastKnownSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;->lastKnownSize:I

    .line 2
    .line 3
    return v0
.end method
