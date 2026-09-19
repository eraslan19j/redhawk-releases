.class public final Lcom/loracode/internal/z;
.super Lcom/loracode/internal/F;
.source "SourceFile"


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Zk;->h(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final varargs c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
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
    iget-object v1, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
