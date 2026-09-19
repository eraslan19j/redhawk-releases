.class public final Lorg/apache/commons/compress/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final HUNDRED_NANOS_PER_MILLISECOND:J

.field static final WINDOWS_EPOCH_OFFSET:J = -0x19db1ded53e8000L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    sput-wide v0, Lorg/apache/commons/compress/utils/TimeUtils;->HUNDRED_NANOS_PER_MILLISECOND:J

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isUnixTime(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUnixTime(Ljava/nio/file/attribute/FileTime;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lorg/apache/commons/compress/utils/TimeUtils;->toUnixTime(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/TimeUtils;->isUnixTime(J)Z

    move-result p0

    return p0
.end method

.method public static ntfsTimeToDate(J)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/loracode/internal/zg;->c:I

    .line 2
    .line 3
    const-wide v0, -0x19db1ded53e8000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    sget-wide v0, Lcom/loracode/internal/zg;->b:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static ntfsTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/zg;->a(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toDate(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/zg;->b(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toFileTime(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/zg;->c(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toNtfsTime(J)J
    .locals 2

    .line 5
    sget-wide v0, Lorg/apache/commons/compress/utils/TimeUtils;->HUNDRED_NANOS_PER_MILLISECOND:J

    mul-long/2addr p0, v0

    const-wide v0, -0x19db1ded53e8000L

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toNtfsTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/loracode/internal/zg;->d(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNtfsTime(Ljava/util/Date;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/loracode/internal/zg;->c:I

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/loracode/internal/zg;->b:J

    mul-long/2addr v0, v2

    const-wide v2, -0x19db1ded53e8000L

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toUnixTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/loracode/internal/GF;->b(Ljava/nio/file/attribute/FileTime;Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public static truncateToHundredNanos(Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/GF;->v(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/loracode/internal/GF;->c(Ljava/time/Instant;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0}, Lcom/loracode/internal/GF;->a(Ljava/time/Instant;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    div-int/lit8 p0, p0, 0x64

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x64

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/loracode/internal/GF;->u(JJ)Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/loracode/internal/GF;->p(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static unixTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/XG;->f(JLjava/util/concurrent/TimeUnit;)Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
