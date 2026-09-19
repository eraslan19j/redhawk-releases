.class public abstract Lcom/loracode/internal/T;
.super Lcom/loracode/internal/G;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_VALUE:I = 0x7fffffff

.field private static final DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;


# instance fields
.field private bufferSize:I

.field private bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

.field private bufferSizeDefault:I

.field private bufferSizeMax:I

.field private charset:Ljava/nio/charset/Charset;

.field private charsetDefault:Ljava/nio/charset/Charset;

.field private final defaultSizeChecker:Ljava/util/function/IntUnaryOperator;

.field private openOptions:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/loracode/internal/Nx;->a:[Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    sput-object v0, Lcom/loracode/internal/T;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lcom/loracode/internal/T;->bufferSize:I

    .line 7
    .line 8
    iput v0, p0, Lcom/loracode/internal/T;->bufferSizeDefault:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/loracode/internal/T;->bufferSizeMax:I

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/loracode/internal/T;->charset:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/loracode/internal/T;->charsetDefault:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v0, Lcom/loracode/internal/T;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/loracode/internal/T;->openOptions:[Ljava/nio/file/OpenOption;

    .line 30
    .line 31
    new-instance v0, Lcom/loracode/internal/S;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/S;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/loracode/internal/T;->defaultSizeChecker:Ljava/util/function/IntUnaryOperator;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/loracode/internal/T;->bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/loracode/internal/T;I)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/loracode/internal/T;->bufferSizeMax:I

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Request %,d exceeds maximum %,d"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/T;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSizeDefault()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/T;->bufferSizeDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public getCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/loracode/internal/F;->b(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharsetDefault()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T;->charsetDefault:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getOpenOptions()[Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/loracode/internal/F;->c([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOpenOptions()[Ljava/nio/file/OpenOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T;->openOptions:[Ljava/nio/file/OpenOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getOpenOptions()[Ljava/nio/file/OpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/loracode/internal/F;->d([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/loracode/internal/F;->getPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/loracode/internal/F;->e(Ljava/nio/charset/Charset;)Ljava/io/Reader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/G;->checkOrigin()Lcom/loracode/internal/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/T;->getOpenOptions()[Ljava/nio/file/OpenOption;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/loracode/internal/F;->f(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public setBufferSize(I)Lcom/loracode/internal/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    if-lez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lcom/loracode/internal/T;->bufferSizeDefault:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/T;->bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/loracode/internal/T;->bufferSize:I

    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    move-result-object p1

    check-cast p1, Lcom/loracode/internal/T;

    return-object p1
.end method

.method public setBufferSize(Ljava/lang/Integer;)Lcom/loracode/internal/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/loracode/internal/T;->bufferSizeDefault:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/loracode/internal/T;->setBufferSize(I)Lcom/loracode/internal/T;

    .line 6
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    move-result-object p1

    check-cast p1, Lcom/loracode/internal/T;

    return-object p1
.end method

.method public setBufferSizeChecker(Ljava/util/function/IntUnaryOperator;)Lcom/loracode/internal/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntUnaryOperator;",
            ")",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/T;->defaultSizeChecker:Ljava/util/function/IntUnaryOperator;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/T;->bufferSizeChecker:Ljava/util/function/IntUnaryOperator;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/loracode/internal/T;

    .line 13
    .line 14
    return-object p1
.end method

.method public setBufferSizeDefault(I)Lcom/loracode/internal/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/loracode/internal/T;->bufferSizeDefault:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/loracode/internal/T;

    .line 8
    .line 9
    return-object p1
.end method

.method public setBufferSizeMax(I)Lcom/loracode/internal/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/loracode/internal/T;->bufferSizeMax:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/loracode/internal/T;

    .line 14
    .line 15
    return-object p1
.end method

.method public setCharset(Ljava/lang/String;)Lcom/loracode/internal/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/loracode/internal/T;->charsetDefault:Ljava/nio/charset/Charset;

    sget v1, Lcom/loracode/internal/V7;->a:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/loracode/internal/T;->setCharset(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/T;->charsetDefault:Ljava/nio/charset/Charset;

    sget v1, Lcom/loracode/internal/V7;->a:I

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/loracode/internal/T;->charset:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    move-result-object p1

    check-cast p1, Lcom/loracode/internal/T;

    return-object p1
.end method

.method public setCharsetDefault(Ljava/nio/charset/Charset;)Lcom/loracode/internal/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/T;->charsetDefault:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/loracode/internal/T;

    .line 8
    .line 9
    return-object p1
.end method

.method public varargs setOpenOptions([Ljava/nio/file/OpenOption;)Lcom/loracode/internal/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Lcom/loracode/internal/T;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/loracode/internal/T;->DEFAULT_OPEN_OPTIONS:[Ljava/nio/file/OpenOption;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/T;->openOptions:[Ljava/nio/file/OpenOption;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/internal/U;->asThis()Lcom/loracode/internal/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/loracode/internal/T;

    .line 13
    .line 14
    return-object p1
.end method
