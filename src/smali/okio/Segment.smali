.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Segment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Segment$Companion;-><init>(Lcom/loracode/internal/lc;)V

    sput-object v0, Lokio/Segment;->Companion:Lokio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 7
    iput p2, p0, Lokio/Segment;->pos:I

    .line 8
    iput p3, p0, Lokio/Segment;->limit:I

    .line 9
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 10
    iput-boolean p5, p0, Lokio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lokio/Segment;->owner:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lokio/Segment;->limit:I

    .line 14
    .line 15
    iget v1, p0, Lokio/Segment;->pos:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lokio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v1, v1, 0x2000

    .line 26
    .line 27
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v2, Lokio/Segment;->shared:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v2, Lokio/Segment;->pos:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr v1, v2

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "cannot compact"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final pop()Lokio/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 14
    .line 15
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 16
    .line 17
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 23
    .line 24
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    .line 26
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 27
    .line 28
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    .line 30
    return-object v0
.end method

.method public final push(Lokio/Segment;)Lokio/Segment;
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 7
    .line 8
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 9
    .line 10
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 11
    .line 12
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 18
    .line 19
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 20
    .line 21
    return-object p1
.end method

.method public final sharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 3
    .line 4
    new-instance v0, Lokio/Segment;

    .line 5
    .line 6
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 7
    .line 8
    iget v3, p0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v4, p0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final split(I)Lokio/Segment;
    .locals 7

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lokio/Segment;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lokio/Segment;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lokio/Segment;->data:[B

    .line 24
    .line 25
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 26
    .line 27
    iget v3, p0, Lokio/Segment;->pos:I

    .line 28
    .line 29
    add-int v5, v3, p1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/K4;->Q0([BII[BII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v1, v0, Lokio/Segment;->pos:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v0, Lokio/Segment;->limit:I

    .line 40
    .line 41
    iget v1, p0, Lokio/Segment;->pos:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, p0, Lokio/Segment;->pos:I

    .line 45
    .line 46
    iget-object p1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "byteCount out of range"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final unsharedCopy()Lokio/Segment;
    .locals 7

    .line 1
    new-instance v6, Lokio/Segment;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "copyOf(this, size)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lokio/Segment;->pos:I

    .line 16
    .line 17
    iget v3, p0, Lokio/Segment;->limit:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lokio/Segment;-><init>([BIIZZ)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final writeTo(Lokio/Segment;I)V
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lokio/Segment;->owner:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, p1, Lokio/Segment;->limit:I

    .line 11
    .line 12
    add-int v0, v5, p2

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p1, Lokio/Segment;->shared:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v3, p1, Lokio/Segment;->pos:I

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v4, p1, Lokio/Segment;->data:[B

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v1, v4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/loracode/internal/K4;->Q0([BII[BII)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lokio/Segment;->limit:I

    .line 36
    .line 37
    iget v1, p1, Lokio/Segment;->pos:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p1, Lokio/Segment;->limit:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lokio/Segment;->pos:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 59
    .line 60
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 61
    .line 62
    iget v2, p1, Lokio/Segment;->limit:I

    .line 63
    .line 64
    iget v3, p0, Lokio/Segment;->pos:I

    .line 65
    .line 66
    add-int v4, v3, p2

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v3, v4}, Lcom/loracode/internal/K4;->P0([BI[BII)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lokio/Segment;->limit:I

    .line 72
    .line 73
    add-int/2addr v0, p2

    .line 74
    iput v0, p1, Lokio/Segment;->limit:I

    .line 75
    .line 76
    iget p1, p0, Lokio/Segment;->pos:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    iput p1, p0, Lokio/Segment;->pos:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "only owner can write"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
