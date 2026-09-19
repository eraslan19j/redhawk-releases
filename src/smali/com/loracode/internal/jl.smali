.class public final synthetic Lcom/loracode/internal/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/loracode/internal/e0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p2}, Lcom/loracode/internal/e0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/16 v1, 0x800

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    div-float/2addr p3, v0

    .line 49
    float-to-int p3, p3

    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p2, v0

    .line 52
    float-to-int p2, p2

    .line 53
    invoke-static {p1, p3, p2}, Lcom/loracode/internal/e0;->u(Landroid/graphics/ImageDecoder;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/e0;->t(Landroid/graphics/ImageDecoder;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
