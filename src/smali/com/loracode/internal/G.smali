.class public abstract Lcom/loracode/internal/G;
.super Lcom/loracode/internal/U;
.source "SourceFile"


# instance fields
.field private origin:Lcom/loracode/internal/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/loracode/internal/F;"
        }
    .end annotation
.end field


# direct methods
.method public static newByteArrayOrigin([B)Lcom/loracode/internal/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newCharSequenceOrigin(Ljava/lang/CharSequence;)Lcom/loracode/internal/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newFileOrigin(Ljava/io/File;)Lcom/loracode/internal/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/y;

    .line 2
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newFileOrigin(Ljava/lang/String;)Lcom/loracode/internal/y;
    .locals 2

    .line 3
    new-instance v0, Lcom/loracode/internal/y;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newInputStreamOrigin(Ljava/io/InputStream;)Lcom/loracode/internal/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newOutputStreamOrigin(Ljava/io/OutputStream;)Lcom/loracode/internal/A;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPathOrigin(Ljava/lang/String;)Lcom/loracode/internal/B;
    .locals 2

    .line 3
    new-instance v0, Lcom/loracode/internal/B;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/loracode/internal/GF;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newPathOrigin(Ljava/nio/file/Path;)Lcom/loracode/internal/B;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/B;

    .line 2
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newReaderOrigin(Ljava/io/Reader;)Lcom/loracode/internal/C;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newURIOrigin(Ljava/net/URI;)Lcom/loracode/internal/D;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newWriterOrigin(Ljava/io/Writer;)Lcom/loracode/internal/E;
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/loracode/internal/F;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public checkOrigin()Lcom/loracode/internal/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/F;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/G;->origin:Lcom/loracode/internal/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "origin == null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getOrigin()Lcom/loracode/internal/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/loracode/internal/F;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/G;->origin:Lcom/loracode/internal/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOrigin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/G;->origin:Lcom/loracode/internal/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setByteArray([B)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newByteArrayOrigin([B)Lcom/loracode/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setCharSequence(Ljava/lang/CharSequence;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newCharSequenceOrigin(Ljava/lang/CharSequence;)Lcom/loracode/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFile(Ljava/io/File;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newFileOrigin(Ljava/io/File;)Lcom/loracode/internal/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    move-result-object p1

    return-object p1
.end method

.method public setFile(Ljava/lang/String;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/loracode/internal/G;->newFileOrigin(Ljava/lang/String;)Lcom/loracode/internal/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    move-result-object p1

    return-object p1
.end method

.method public setInputStream(Ljava/io/InputStream;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newInputStreamOrigin(Ljava/io/InputStream;)Lcom/loracode/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loracode/internal/F;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/G;->origin:Lcom/loracode/internal/F;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/loracode/internal/G;

    .line 8
    .line 9
    return-object p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newOutputStreamOrigin(Ljava/io/OutputStream;)Lcom/loracode/internal/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setPath(Ljava/lang/String;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/loracode/internal/G;->newPathOrigin(Ljava/lang/String;)Lcom/loracode/internal/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    move-result-object p1

    return-object p1
.end method

.method public setPath(Ljava/nio/file/Path;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newPathOrigin(Ljava/nio/file/Path;)Lcom/loracode/internal/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    move-result-object p1

    return-object p1
.end method

.method public setReader(Ljava/io/Reader;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newReaderOrigin(Ljava/io/Reader;)Lcom/loracode/internal/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setURI(Ljava/net/URI;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newURIOrigin(Ljava/net/URI;)Lcom/loracode/internal/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setWriter(Ljava/io/Writer;)Lcom/loracode/internal/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")",
            "Lcom/loracode/internal/G;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/G;->newWriterOrigin(Ljava/io/Writer;)Lcom/loracode/internal/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/G;->setOrigin(Lcom/loracode/internal/F;)Lcom/loracode/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
