.class public final Lcom/loracode/internal/E;
.super Lcom/loracode/internal/F;
.source "SourceFile"


# virtual methods
.method public final varargs d([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    sget p1, Lcom/loracode/internal/zL;->e:I

    .line 2
    .line 3
    new-instance p1, Lcom/loracode/internal/yL;

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
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/loracode/internal/yL;->a:Ljava/nio/charset/CharsetDecoder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/Writer;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/loracode/internal/G;->setWriter(Ljava/io/Writer;)Lcom/loracode/internal/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/loracode/internal/yL;

    .line 27
    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/loracode/internal/yL;->b(Ljava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/loracode/internal/zL;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/loracode/internal/T;->getWriter()Ljava/io/Writer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/loracode/internal/yL;->a:Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/loracode/internal/T;->getBufferSize()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, v1, v2, p1}, Lcom/loracode/internal/zL;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final varargs f(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/Writer;

    .line 4
    .line 5
    return-object p1
.end method
