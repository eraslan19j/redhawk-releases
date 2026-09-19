.class public final Lcom/loracode/internal/EI;
.super Lcom/loracode/internal/h;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# virtual methods
.method public final b()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/h;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/loracode/internal/h;->e([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "offset=%,d, length=%,d"

    .line 37
    .line 38
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
