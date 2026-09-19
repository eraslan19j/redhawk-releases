.class public final Lcom/loracode/internal/T7;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public final c:Ljava/nio/CharBuffer;

.field public d:I

.field public final e:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/T7;->e:Ljava/nio/charset/CharsetEncoder;

    .line 5
    .line 6
    invoke-static {p3, p2}, Lcom/loracode/internal/Cz;->a(Ljava/nio/charset/CharsetEncoder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/loracode/internal/T7;->d:I

    .line 26
    .line 27
    iput p1, p0, Lcom/loracode/internal/T7;->b:I

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/loracode/internal/T7;->a()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    iget-object p1, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/loracode/internal/T7;->e:Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/loracode/internal/T7;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/loracode/internal/T7;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/loracode/internal/T7;->a()V

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/loracode/internal/T7;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5

    .line 6
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/loracode/internal/T7;->a()V

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    return v3

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array Size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/loracode/internal/T7;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/T7;->e:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lcom/loracode/internal/T7;->d:I

    .line 43
    .line 44
    if-ge v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/loracode/internal/T7;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v3, p0, Lcom/loracode/internal/T7;->d:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget v3, p0, Lcom/loracode/internal/T7;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/loracode/internal/T7;->d:I

    .line 80
    .line 81
    iput v2, p0, Lcom/loracode/internal/T7;->b:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unexpected CharBuffer position: actual="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/loracode/internal/T7;->c:Ljava/nio/CharBuffer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " expected="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lcom/loracode/internal/T7;->d:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/loracode/internal/T7;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, p1, v0

    .line 5
    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/loracode/internal/T7;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/loracode/internal/T7;->read()I

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
.end method
