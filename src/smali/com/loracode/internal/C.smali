.class public final Lcom/loracode/internal/C;
.super Lcom/loracode/internal/F;
.source "SourceFile"


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/Reader;

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/loracode/internal/Zk;->a:[B

    .line 10
    .line 11
    new-instance v2, Lcom/loracode/internal/d7;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/loracode/internal/d7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/loracode/internal/V7;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v3, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/loracode/internal/Zk;->d(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/loracode/internal/d7;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/Reader;

    .line 4
    .line 5
    sget-object v0, Lcom/loracode/internal/Zk;->a:[B

    .line 6
    .line 7
    new-instance v0, Lcom/loracode/internal/wE;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/loracode/internal/wE;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/loracode/internal/Zk;->d(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/loracode/internal/wE;->a:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final varargs c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 3

    .line 1
    sget p1, Lcom/loracode/internal/Cz;->h:I

    .line 2
    .line 3
    new-instance p1, Lcom/loracode/internal/Bz;

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
    iput-object v0, p1, Lcom/loracode/internal/Bz;->a:Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/Reader;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/loracode/internal/G;->setReader(Ljava/io/Reader;)Lcom/loracode/internal/G;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/loracode/internal/Bz;

    .line 41
    .line 42
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/loracode/internal/Bz;->b(Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/loracode/internal/Cz;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/loracode/internal/T;->getReader()Ljava/io/Reader;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lcom/loracode/internal/Bz;->a:Ljava/nio/charset/CharsetEncoder;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/loracode/internal/T;->getBufferSize()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, v1, v2, p1}, Lcom/loracode/internal/Cz;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final e(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/Reader;

    .line 4
    .line 5
    return-object p1
.end method
