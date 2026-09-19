.class Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentUnit"
.end annotation


# instance fields
.field private byteAmount:I

.field private final classList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation
.end field

.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation
.end field

.field private packedByteAmount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/stream/IntStream;->sum()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p2, p1

    .line 50
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->lambda$new$0(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->lambda$new$1(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method private static synthetic lambda$new$1(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method


# virtual methods
.method public addPackedByteAmount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    .line 5
    .line 6
    return-void
.end method

.method public classListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

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

.method public fileListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

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

.method public getByteAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackedByteAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    .line 2
    .line 3
    return v0
.end method
