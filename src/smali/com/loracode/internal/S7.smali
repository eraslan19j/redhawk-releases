.class public final Lcom/loracode/internal/S7;
.super Lcom/loracode/internal/T;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/CharsetEncoder;


# virtual methods
.method public final b()Lcom/loracode/internal/T7;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/loracode/internal/T7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getCharSequence()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getBufferSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/loracode/internal/S7;->a:Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/T7;-><init>(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/S7;->b()Lcom/loracode/internal/T7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setCharset(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/internal/T;->setCharset(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getCharset()Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/loracode/internal/V7;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/loracode/internal/S7;->a:Ljava/nio/charset/CharsetEncoder;

    .line 27
    .line 28
    return-object p0
.end method
