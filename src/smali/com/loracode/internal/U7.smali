.class public final Lcom/loracode/internal/U7;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/U7;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/loracode/internal/U7;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/loracode/internal/U7;->b:I

    .line 22
    .line 23
    iput p1, p0, Lcom/loracode/internal/U7;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/U7;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/loracode/internal/U7;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/loracode/internal/U7;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/loracode/internal/U7;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/U7;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcom/loracode/internal/U7;->c:I

    .line 4
    .line 5
    return-void
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
    iget v0, p0, Lcom/loracode/internal/U7;->b:I

    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/loracode/internal/U7;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/loracode/internal/U7;->b:I

    iget-object v1, p0, Lcom/loracode/internal/U7;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final read([CII)I
    .locals 5

    .line 3
    iget v0, p0, Lcom/loracode/internal/U7;->b:I

    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_6

    if-ltz p2, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/loracode/internal/U7;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    move-result v1

    iget v2, p0, Lcom/loracode/internal/U7;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/loracode/internal/U7;->b:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget p1, p0, Lcom/loracode/internal/U7;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/loracode/internal/U7;->b:I

    return p3

    .line 10
    :cond_1
    instance-of v1, v0, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    move-result v1

    iget v2, p0, Lcom/loracode/internal/U7;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loracode/internal/U7;->b:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 13
    iget p1, p0, Lcom/loracode/internal/U7;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/loracode/internal/U7;->b:I

    return p3

    .line 14
    :cond_2
    instance-of v1, v0, Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    move-result v1

    iget v2, p0, Lcom/loracode/internal/U7;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    check-cast v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/loracode/internal/U7;->b:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 17
    iget p1, p0, Lcom/loracode/internal/U7;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/loracode/internal/U7;->b:I

    return p3

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->read()I

    move-result v3

    if-ne v3, v2, :cond_4

    return v1

    :cond_4
    add-int v4, p2, v0

    int-to-char v3, v3

    .line 19
    aput-char v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    .line 20
    :cond_6
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

.method public final ready()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/U7;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/U7;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/loracode/internal/U7;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/loracode/internal/U7;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget v2, p0, Lcom/loracode/internal/U7;->b:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v2, p1

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-int p1, p1

    .line 30
    iget p2, p0, Lcom/loracode/internal/U7;->b:I

    .line 31
    .line 32
    sub-int p2, p1, p2

    .line 33
    .line 34
    iput p1, p0, Lcom/loracode/internal/U7;->b:I

    .line 35
    .line 36
    int-to-long p1, p2

    .line 37
    return-wide p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Number of characters to skip is less than zero: "

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lcom/loracode/internal/lO;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/U7;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/loracode/internal/U7;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
