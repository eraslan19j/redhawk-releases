.class public abstract Lcom/loracode/internal/Zk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lcom/loracode/internal/Yk;

.field public static final c:[B

.field public static final d:Lcom/loracode/internal/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Zk;->a:[B

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/loracode/internal/iE;->b:Lcom/loracode/internal/iE;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/loracode/internal/iE;->a:Lcom/loracode/internal/iE;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/loracode/internal/Zf;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/loracode/internal/Yk;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Yk;-><init>(Ljava/util/function/Supplier;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/loracode/internal/Zk;->b:Lcom/loracode/internal/Yk;

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    sput-object v0, Lcom/loracode/internal/Zk;->c:[B

    .line 41
    .line 42
    new-instance v0, Lcom/loracode/internal/Zf;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/loracode/internal/Yk;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Yk;-><init>(Ljava/util/function/Supplier;I)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/loracode/internal/Zk;->d:Lcom/loracode/internal/Yk;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/loracode/internal/Zk;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    :goto_0
    return p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 4

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    const-string v0, "inputStream"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "outputStream"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method public static d(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/Zk;->d:Lcom/loracode/internal/Yk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;JLjava/io/OutputStream;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/loracode/internal/Zk;->b:Lcom/loracode/internal/Yk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v5, v0

    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    int-to-long v6, v5

    .line 24
    cmp-long v6, p1, v6

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    long-to-int v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v5

    .line 31
    :cond_2
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v6}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, -0x1

    .line 38
    if-eq v8, v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    add-long/2addr v2, v7

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    sub-long v6, p1, v2

    .line 48
    .line 49
    int-to-long v8, v5

    .line 50
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-int v6, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public static f(Ljava/io/InputStream;J)J
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/Zf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/loracode/internal/Zk;->g(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;JLjava/util/function/Supplier;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_1

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    int-to-long v5, v5

    .line 20
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v5, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    cmp-long v6, v4, v0

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sub-long/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sub-long/2addr p1, v2

    .line 39
    return-wide p1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p3, "Skip count must be non-negative, actual: "

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    sget v0, Lcom/loracode/internal/EI;->f:I

    .line 2
    .line 3
    new-instance v0, Lcom/loracode/internal/DI;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/loracode/internal/T;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/loracode/internal/DI;->b()Lcom/loracode/internal/EI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/loracode/internal/VG;

    .line 13
    .line 14
    new-instance v2, Lcom/loracode/internal/qc;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/loracode/internal/n;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-direct {v3, v0, v4}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/loracode/internal/VG;-><init>(Lcom/loracode/internal/qc;Lcom/loracode/internal/n;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p0, v1}, Lcom/loracode/internal/Zk;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/loracode/internal/h;->c()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Lcom/loracode/internal/VG;->close()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v1}, Lcom/loracode/internal/VG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p0
.end method
