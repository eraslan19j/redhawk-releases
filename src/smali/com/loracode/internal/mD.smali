.class public final Lcom/loracode/internal/mD;
.super Lcom/loracode/internal/h4;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x1010084

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/loracode/internal/h4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/loracode/internal/mD;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/loracode/internal/mD;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/loracode/internal/mD;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/loracode/internal/mD;->k:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/loracode/internal/mD;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setShimmering(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/loracode/internal/mD;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/loracode/internal/mD;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/loracode/internal/mD;->j:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
