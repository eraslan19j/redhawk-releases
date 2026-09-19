.class public final Lcom/loracode/internal/N8;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lcom/loracode/internal/cu;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/cu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/Uw;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/internal/N8;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lcom/loracode/internal/Uw;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/N8;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/loracode/internal/N8;->a:Lcom/loracode/internal/cu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/N8;->a:Lcom/loracode/internal/cu;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/cu;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/loracode/internal/cu;->i:I

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, Lcom/loracode/internal/cu;->o:Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/loracode/internal/cu;->n:Landroid/graphics/Typeface;

    .line 21
    .line 22
    :goto_1
    iget v2, v0, Lcom/loracode/internal/cu;->p:I

    .line 23
    .line 24
    iget v0, v0, Lcom/loracode/internal/cu;->q:I

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_3
    if-lez v2, :cond_7

    .line 35
    .line 36
    int-to-float v0, v2

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    move v2, v0

    .line 49
    :cond_5
    if-lez v2, :cond_6

    .line 50
    .line 51
    int-to-float v0, v2

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x3f5eb852    # 0.87f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v0, v1

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_2
    return-void
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget-object p6, p0, Lcom/loracode/internal/N8;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p8, p0, Lcom/loracode/internal/N8;->a:Lcom/loracode/internal/cu;

    .line 9
    .line 10
    iget p9, p8, Lcom/loracode/internal/cu;->l:I

    .line 11
    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p9, p8, Lcom/loracode/internal/cu;->k:I

    .line 16
    .line 17
    :goto_0
    if-eqz p9, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p8, 0x19

    .line 25
    .line 26
    invoke-static {p2, p8}, Lcom/loracode/internal/Tl;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    :goto_1
    invoke-virtual {p6, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    if-lez p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p3, p2

    .line 45
    .line 46
    move v0, p3

    .line 47
    move p3, p2

    .line 48
    move p2, v0

    .line 49
    :goto_2
    iget-object p4, p0, Lcom/loracode/internal/N8;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/N8;->a:Lcom/loracode/internal/cu;

    .line 2
    .line 3
    iget p1, p1, Lcom/loracode/internal/cu;->m:I

    .line 4
    .line 5
    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/N8;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/N8;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
