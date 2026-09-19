.class public final Lcom/loracode/internal/Yj;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lcom/loracode/internal/cu;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/loracode/internal/cu;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/Uw;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/internal/Yj;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lcom/loracode/internal/Uw;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/Yj;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/loracode/internal/Yj;->a:Lcom/loracode/internal/cu;

    .line 13
    .line 14
    iput p2, p0, Lcom/loracode/internal/Yj;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Yj;->a:Lcom/loracode/internal/cu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/cu;->t:Landroid/graphics/Typeface;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcom/loracode/internal/cu;->u:[F

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/loracode/internal/cu;->x:[F

    .line 21
    .line 22
    :goto_1
    array-length v1, v0

    .line 23
    iget v3, p0, Lcom/loracode/internal/Yj;->d:I

    .line 24
    .line 25
    if-lt v1, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v3, v2

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Supplied heading level: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " is invalid, where configured heading sizes are: `"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "`"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    const/4 p5, 0x1

    .line 2
    iget p6, p0, Lcom/loracode/internal/Yj;->d:I

    .line 3
    .line 4
    if-eq p6, p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    if-ne p6, p5, :cond_4

    .line 8
    .line 9
    :cond_0
    instance-of p5, p8, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    check-cast p8, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-ne p5, p10, :cond_4

    .line 20
    .line 21
    iget-object p5, p0, Lcom/loracode/internal/Yj;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/loracode/internal/Yj;->a:Lcom/loracode/internal/cu;

    .line 27
    .line 28
    iget p6, p2, Lcom/loracode/internal/cu;->s:I

    .line 29
    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    const/16 p8, 0x4b

    .line 38
    .line 39
    invoke-static {p6, p8}, Lcom/loracode/internal/Tl;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iget p2, p2, Lcom/loracode/internal/cu;->r:I

    .line 52
    .line 53
    if-ltz p2, :cond_2

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p6, 0x0

    .line 64
    cmpl-float p6, p2, p6

    .line 65
    .line 66
    if-lez p6, :cond_4

    .line 67
    .line 68
    int-to-float p6, p7

    .line 69
    sub-float/2addr p6, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p6, p2

    .line 73
    float-to-int p2, p6

    .line 74
    if-lez p4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    sub-int p4, p3, p4

    .line 86
    .line 87
    move v0, p4

    .line 88
    move p4, p3

    .line 89
    move p3, v0

    .line 90
    :goto_1
    iget-object p6, p0, Lcom/loracode/internal/Yj;->b:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p6, p3, p2, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p6, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Yj;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Yj;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
