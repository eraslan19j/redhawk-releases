.class public final Lcom/loracode/internal/m8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/loracode/ai/LoraAiActivity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/loracode/internal/m8;->a:F

    .line 9
    .line 10
    const p1, -0xd9495d

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/loracode/internal/m8;->b:I

    .line 14
    .line 15
    const p1, 0x24747d8b

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/loracode/internal/m8;->c:I

    .line 19
    .line 20
    const p1, 0x400ccccd    # 2.2f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/loracode/internal/m8;->d:F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/loracode/internal/m8;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/loracode/internal/m8;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/loracode/internal/m8;->h:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/m8;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/m8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/m8;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/m8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    iget v0, p0, Lcom/loracode/internal/m8;->d:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/loracode/internal/m8;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/loracode/internal/m8;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lcom/loracode/internal/m8;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/loracode/internal/m8;->b:I

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v2

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v4, p0, Lcom/loracode/internal/m8;->h:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v3, v0

    .line 62
    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/loracode/internal/m8;->a:F

    .line 69
    .line 70
    const/high16 v1, 0x43b40000    # 360.0f

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2, v1}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    cmpl-float v0, v6, v2

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/loracode/internal/m8;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRingColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/loracode/internal/m8;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/m8;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStrokeWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/m8;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/loracode/internal/m8;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/m8;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
