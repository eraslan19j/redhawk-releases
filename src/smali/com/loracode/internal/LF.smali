.class public final Lcom/loracode/internal/LF;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/By;

    .line 2
    .line 3
    const v1, 0x3ec71c72

    .line 4
    .line 5
    .line 6
    const v2, 0x3f31c71c

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/By;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/loracode/internal/By;

    .line 13
    .line 14
    const v1, 0x3f58e38e

    .line 15
    .line 16
    .line 17
    const v2, 0x3e871c72

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/By;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/LF;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/loracode/internal/LF;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/internal/LF;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/loracode/internal/LF;->f:Landroid/graphics/Path;

    .line 32
    .line 33
    iput p1, p0, Lcom/loracode/internal/LF;->a:I

    .line 34
    .line 35
    iput p2, p0, Lcom/loracode/internal/LF;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/LF;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    iget v1, p0, Lcom/loracode/internal/LF;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    iget v1, p0, Lcom/loracode/internal/LF;->b:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/loracode/internal/LF;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iget-object v3, p0, Lcom/loracode/internal/LF;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v1, v4

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-float/2addr v0, v5

    .line 51
    div-float/2addr v0, v4

    .line 52
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v5, 0x41000000    # 8.0f

    .line 57
    .line 58
    div-float/2addr v4, v5

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/loracode/internal/LF;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/loracode/internal/LF;->f:Landroid/graphics/Path;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/loracode/internal/LF;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    div-float v0, p1, v0

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    iget-object v1, p0, Lcom/loracode/internal/LF;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/loracode/internal/LF;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/loracode/internal/LF;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/loracode/internal/LF;->f:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    const v1, 0x3e1c71c7

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, p1

    .line 47
    const v2, 0x3eeaaaab

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, p1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    const v1, 0x3ec71c72

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, p1

    .line 58
    const v2, 0x3f31c71c

    .line 59
    .line 60
    .line 61
    mul-float/2addr v2, p1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3f58e38e

    .line 66
    .line 67
    .line 68
    mul-float/2addr v1, p1

    .line 69
    const v2, 0x3e871c72

    .line 70
    .line 71
    .line 72
    mul-float/2addr p1, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    const v4, 0x10100a0

    .line 14
    .line 15
    .line 16
    aget v5, p1, v3

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_2
    iget-boolean v1, p0, Lcom/loracode/internal/LF;->g:Z

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/loracode/internal/LF;->g:Z

    .line 37
    .line 38
    :cond_4
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/LF;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/LF;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
