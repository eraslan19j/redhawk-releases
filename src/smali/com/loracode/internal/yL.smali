.class public final Lcom/loracode/internal/yL;
.super Lcom/loracode/internal/T;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/CharsetDecoder;


# virtual methods
.method public final b(Ljava/nio/charset/Charset;)V
    .locals 0

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
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/loracode/internal/yL;->a:Ljava/nio/charset/CharsetDecoder;

    .line 13
    .line 14
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/loracode/internal/zL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getWriter()Ljava/io/Writer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/loracode/internal/yL;->a:Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getBufferSize()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/loracode/internal/zL;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setCharset(Ljava/lang/String;)Lcom/loracode/internal/T;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/loracode/internal/T;->setCharset(Ljava/lang/String;)Lcom/loracode/internal/T;

    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/yL;->a:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public final bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/yL;->b(Ljava/nio/charset/Charset;)V

    return-object p0
.end method
