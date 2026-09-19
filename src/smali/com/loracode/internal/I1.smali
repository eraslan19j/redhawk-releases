.class public final Lcom/loracode/internal/I1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/loracode/internal/I1;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-array p1, v0, [F

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v2, 0x28a

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/loracode/internal/H1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/H1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/loracode/internal/I1;->b:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/I1;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/I1;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x40400000    # 3.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v3, 0x3e8f5c29    # 0.28f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v3, v0

    .line 34
    invoke-static {v3, v2}, Lcom/loracode/internal/Fx;->e(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v1, v0

    .line 44
    sub-float/2addr v3, v1

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    div-float v5, v0, v4

    .line 49
    .line 50
    add-float/2addr v3, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    sub-float/2addr v6, v1

    .line 57
    div-float/2addr v6, v4

    .line 58
    add-float/2addr v6, v5

    .line 59
    const/4 v1, 0x0

    .line 60
    move v4, v1

    .line 61
    :goto_0
    const/16 v5, 0x9

    .line 62
    .line 63
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    div-int/lit8 v5, v4, 0x3

    .line 66
    .line 67
    rem-int/lit8 v7, v4, 0x3

    .line 68
    .line 69
    add-int/lit8 v8, v5, -0x1

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/loracode/internal/I1;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    const v9, 0x42b7999a    # 91.8f

    .line 77
    .line 78
    .line 79
    float-to-int v9, v9

    .line 80
    const/16 v10, 0xff

    .line 81
    .line 82
    invoke-static {v9, v1, v10}, Lcom/loracode/internal/Fx;->j(III)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    mul-float/2addr v7, v0

    .line 91
    add-float/2addr v7, v3

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v5, v0

    .line 94
    add-float/2addr v5, v6

    .line 95
    invoke-virtual {p1, v7, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method
