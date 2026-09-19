.class public final Lcom/loracode/internal/U8;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/loracode/internal/W8;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/W8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/U8;->a:Lcom/loracode/internal/W8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/U8;->a:Lcom/loracode/internal/W8;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    mul-float/2addr p1, v2

    .line 36
    iget v3, v0, Lcom/loracode/internal/W8;->t:F

    .line 37
    .line 38
    iget v4, v0, Lcom/loracode/internal/W8;->u:F

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float v2, p1, v2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/loracode/internal/W8;->getGutterView()Lcom/loracode/internal/O8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lcom/loracode/internal/O8;->f:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 78
    .line 79
    const v4, 0x3f59999a    # 0.85f

    .line 80
    .line 81
    .line 82
    mul-float/2addr p1, v4

    .line 83
    const/high16 v4, 0x41080000    # 8.5f

    .line 84
    .line 85
    const/high16 v5, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {p1, v4, v5}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-float/2addr p1, v3

    .line 92
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/U8;->a:Lcom/loracode/internal/W8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/loracode/internal/W8;->s:Z

    .line 10
    .line 11
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/U8;->a:Lcom/loracode/internal/W8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/loracode/internal/W8;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/loracode/internal/W8;->getGutterView()Lcom/loracode/internal/O8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
