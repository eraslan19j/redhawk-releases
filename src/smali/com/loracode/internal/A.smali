.class public final Lcom/loracode/internal/A;
.super Lcom/loracode/internal/F;
.source "SourceFile"


# virtual methods
.method public final varargs d([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/OutputStream;

    .line 4
    .line 5
    return-object p1
.end method

.method public final varargs f(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .locals 1

    .line 1
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p2, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
