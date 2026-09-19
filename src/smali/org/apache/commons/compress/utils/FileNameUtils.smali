.class public Lorg/apache/commons/compress/utils/FileNameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loracode/internal/Jg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/Fm;->v(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loracode/internal/Jg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 6
    sget-char p0, Lcom/loracode/internal/Jg;->a:C

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/Jg;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    const-string p0, ""

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getExtension(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/loracode/internal/Fm;->v(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/loracode/internal/B4;->f(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-char p0, Lcom/loracode/internal/Jg;->a:C

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/loracode/internal/Jg;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    const-string v0, ""

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
