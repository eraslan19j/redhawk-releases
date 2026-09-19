.class public final Lcom/loracode/internal/x;
.super Lcom/loracode/internal/F;
.source "SourceFile"


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p1
.end method

.method public final varargs c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 2

    .line 1
    sget p1, Lcom/loracode/internal/T7;->f:I

    .line 2
    .line 3
    new-instance p1, Lcom/loracode/internal/S7;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/loracode/internal/T;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/loracode/internal/T;->getCharset()Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/loracode/internal/V7;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/loracode/internal/S7;->a:Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/loracode/internal/G;->setCharSequence(Ljava/lang/CharSequence;)Lcom/loracode/internal/G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/loracode/internal/S7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/loracode/internal/S7;->b()Lcom/loracode/internal/T7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final e(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance p1, Lcom/loracode/internal/U7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/loracode/internal/U7;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
