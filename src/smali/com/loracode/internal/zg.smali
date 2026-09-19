.class public abstract Lcom/loracode/internal/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/loracode/internal/B4;->m()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/loracode/internal/B4;->B(Ljava/time/Instant;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x64

    .line 17
    .line 18
    div-long/2addr v3, v5

    .line 19
    sput-wide v3, Lcom/loracode/internal/zg;->a:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    div-long/2addr v0, v5

    .line 28
    sput-wide v0, Lcom/loracode/internal/zg;->b:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(J)Ljava/nio/file/attribute/FileTime;
    .locals 4

    .line 1
    const-wide v0, -0x19db1ded53e8000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->addExact(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-wide v0, Lcom/loracode/internal/zg;->a:J

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {v2, v3, p0, p1}, Lcom/loracode/internal/GF;->u(JJ)Ljava/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/loracode/internal/GF;->p(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/loracode/internal/Fm;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/GF;->l(J)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/nio/file/attribute/FileTime;)J
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
    sget-wide v2, Lcom/loracode/internal/zg;->a:J

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {p0}, Lcom/loracode/internal/GF;->a(Ljava/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x64

    .line 17
    .line 18
    int-to-long v2, p0

    .line 19
    add-long/2addr v0, v2

    .line 20
    const-wide v2, -0x19db1ded53e8000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
