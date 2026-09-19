.class public final Lcom/loracode/internal/be;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/loracode/core/LoraActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/loracode/internal/be;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iput p1, p0, Lcom/loracode/internal/be;->b:F

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, v0, Lcom/loracode/internal/Ls;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41900000    # 18.0f

    .line 30
    .line 31
    iget v3, p0, Lcom/loracode/internal/be;->b:F

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/loracode/internal/be;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x4e

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x5c

    .line 56
    .line 57
    :goto_0
    iget v0, v0, Lcom/loracode/internal/Ls;->f:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float v0, v2, v0

    .line 81
    .line 82
    move v1, v0

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    cmpg-float v5, v1, v5

    .line 89
    .line 90
    if-gtz v5, :cond_2

    .line 91
    .line 92
    move v5, v0

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    cmpg-float v6, v5, v6

    .line 99
    .line 100
    if-gtz v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    add-float/2addr v5, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-float/2addr v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method
