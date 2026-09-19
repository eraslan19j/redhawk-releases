.class public final Lcom/loracode/internal/y;
.super Lcom/loracode/internal/F;
.source "SourceFile"


# virtual methods
.method public final getPath()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/F;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/loracode/internal/Fm;->g(Ljava/io/File;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
