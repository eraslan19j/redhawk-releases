.class public final Lcom/loracode/internal/X8;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/cu;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/cu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/X8;->a:Lcom/loracode/internal/cu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/X8;->a:Lcom/loracode/internal/cu;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/cu;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, v0, Lcom/loracode/internal/cu;->p:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/cu;->n:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    int-to-float v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x3f5eb852    # 0.87f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/X8;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/X8;->a:Lcom/loracode/internal/cu;

    .line 5
    .line 6
    iget v0, v0, Lcom/loracode/internal/cu;->k:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/loracode/internal/Tl;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 22
    .line 23
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/X8;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
