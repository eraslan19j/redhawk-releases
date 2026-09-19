.class public final Lcom/loracode/internal/Bz;
.super Lcom/loracode/internal/T;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/CharsetEncoder;


# virtual methods
.method public final b(Ljava/nio/charset/Charset;)V
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
    iput-object p1, p0, Lcom/loracode/internal/Bz;->a:Ljava/nio/charset/CharsetEncoder;

    .line 27
    .line 28
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/Cz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getReader()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/loracode/internal/Bz;->a:Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getBufferSize()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/Cz;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Bz;->b(Ljava/nio/charset/Charset;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
