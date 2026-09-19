.class public final Lcom/loracode/internal/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lcom/loracode/internal/cu;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/loracode/internal/cu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/Uw;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/internal/sx;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/loracode/internal/sx;->a:Lcom/loracode/internal/cu;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/loracode/internal/sx;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_5

    .line 2
    .line 3
    invoke-static {p8, p0, p9}, Lcom/loracode/internal/gc;->u0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object p5, p0, Lcom/loracode/internal/sx;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/loracode/internal/sx;->a:Lcom/loracode/internal/cu;

    .line 16
    .line 17
    iget p7, p2, Lcom/loracode/internal/cu;->f:I

    .line 18
    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    :goto_0
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget p7, p2, Lcom/loracode/internal/cu;->g:I

    .line 30
    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    int-to-float p7, p7

    .line 34
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p7, p0, Lcom/loracode/internal/sx;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p8

    .line 43
    const/high16 p9, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p8, p9

    .line 46
    float-to-int p8, p8

    .line 47
    iget p2, p2, Lcom/loracode/internal/cu;->c:I

    .line 48
    .line 49
    if-le p8, p2, :cond_3

    .line 50
    .line 51
    iput p8, p0, Lcom/loracode/internal/sx;->d:I

    .line 52
    .line 53
    move p2, p8

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p9, 0x0

    .line 56
    iput p9, p0, Lcom/loracode/internal/sx;->d:I

    .line 57
    .line 58
    :goto_1
    if-lez p4, :cond_4

    .line 59
    .line 60
    mul-int/2addr p2, p4

    .line 61
    add-int/2addr p2, p3

    .line 62
    sub-int/2addr p2, p8

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    mul-int/2addr p4, p2

    .line 65
    add-int/2addr p4, p3

    .line 66
    sub-int/2addr p2, p8

    .line 67
    add-int/2addr p2, p4

    .line 68
    :goto_2
    int-to-float p2, p2

    .line 69
    int-to-float p3, p6

    .line 70
    invoke-virtual {p1, p7, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/loracode/internal/sx;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/sx;->a:Lcom/loracode/internal/cu;

    .line 4
    .line 5
    iget v0, v0, Lcom/loracode/internal/cu;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
