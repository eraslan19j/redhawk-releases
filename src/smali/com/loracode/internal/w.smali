.class public final Lcom/loracode/internal/w;
.super Lcom/loracode/internal/F;
.source "SourceFile"


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public final varargs c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/loracode/internal/w;->c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
