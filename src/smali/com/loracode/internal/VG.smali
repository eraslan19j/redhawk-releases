.class public final Lcom/loracode/internal/VG;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/loracode/internal/qc;

.field public final c:Lcom/loracode/internal/Wk;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/qc;Lcom/loracode/internal/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/loracode/internal/VG;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/loracode/internal/VG;->b:Lcom/loracode/internal/qc;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/loracode/internal/VG;->c:Lcom/loracode/internal/Wk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/VG;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/loracode/internal/VG;->d:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p1, p0, Lcom/loracode/internal/VG;->a:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/loracode/internal/VG;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/loracode/internal/VG;->b:Lcom/loracode/internal/qc;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Cannot read more than %,d into a byte array"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/internal/VG;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object v0, p0, Lcom/loracode/internal/VG;->c:Lcom/loracode/internal/Wk;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/loracode/internal/Wk;->c(Lcom/loracode/internal/VG;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/VG;->c:Lcom/loracode/internal/Wk;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/loracode/internal/Wk;->c(Lcom/loracode/internal/VG;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 4

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/loracode/internal/VG;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/loracode/internal/VG;->c:Lcom/loracode/internal/Wk;

    invoke-interface {v0, p0}, Lcom/loracode/internal/Wk;->c(Lcom/loracode/internal/VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-wide v0, p0, Lcom/loracode/internal/VG;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/loracode/internal/VG;->d:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/loracode/internal/VG;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/loracode/internal/VG;->c:Lcom/loracode/internal/Wk;

    invoke-interface {v0, p0}, Lcom/loracode/internal/Wk;->c(Lcom/loracode/internal/VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-wide v0, p0, Lcom/loracode/internal/VG;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/loracode/internal/VG;->d:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 5
    invoke-virtual {p0, p3}, Lcom/loracode/internal/VG;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/loracode/internal/VG;->c:Lcom/loracode/internal/Wk;

    invoke-interface {v0, p0}, Lcom/loracode/internal/Wk;->c(Lcom/loracode/internal/VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-wide p1, p0, Lcom/loracode/internal/VG;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/loracode/internal/VG;->d:J

    return-void
.end method
