.class public final Lcom/loracode/internal/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/loracode/internal/cu;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/cu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/D6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/loracode/internal/Uw;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/loracode/internal/D6;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object p2, Lcom/loracode/internal/Uw;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/loracode/internal/D6;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/loracode/internal/D6;->b:Lcom/loracode/internal/cu;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/loracode/internal/Uw;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/loracode/internal/D6;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object p2, Lcom/loracode/internal/Uw;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/loracode/internal/D6;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/loracode/internal/D6;->b:Lcom/loracode/internal/cu;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p6, p0, Lcom/loracode/internal/D6;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sub-int/2addr p7, p5

    .line 7
    div-int/lit8 p7, p7, 0x2

    .line 8
    .line 9
    add-int/2addr p7, p5

    .line 10
    iget-object p5, p0, Lcom/loracode/internal/D6;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/loracode/internal/D6;->b:Lcom/loracode/internal/cu;

    .line 16
    .line 17
    iget p6, p2, Lcom/loracode/internal/cu;->v:I

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    const/16 p8, 0x19

    .line 27
    .line 28
    invoke-static {p6, p8}, Lcom/loracode/internal/Tl;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    :goto_0
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget p2, p2, Lcom/loracode/internal/cu;->w:I

    .line 41
    .line 42
    if-ltz p2, :cond_1

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/high16 p6, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr p2, p6

    .line 55
    float-to-int p2, p2

    .line 56
    int-to-float p2, p2

    .line 57
    const/high16 p8, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p2, p8

    .line 60
    add-float/2addr p2, p6

    .line 61
    float-to-int p2, p2

    .line 62
    if-lez p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sub-int p4, p3, p4

    .line 74
    .line 75
    move v0, p4

    .line 76
    move p4, p3

    .line 77
    move p3, v0

    .line 78
    :goto_1
    sub-int p6, p7, p2

    .line 79
    .line 80
    add-int/2addr p7, p2

    .line 81
    iget-object p2, p0, Lcom/loracode/internal/D6;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p6, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object p6, p0, Lcom/loracode/internal/D6;->b:Lcom/loracode/internal/cu;

    .line 91
    .line 92
    iget p8, p6, Lcom/loracode/internal/cu;->d:I

    .line 93
    .line 94
    if-nez p8, :cond_3

    .line 95
    .line 96
    iget p8, p6, Lcom/loracode/internal/cu;->c:I

    .line 97
    .line 98
    int-to-float p8, p8

    .line 99
    const/high16 p9, 0x3e800000    # 0.25f

    .line 100
    .line 101
    mul-float/2addr p8, p9

    .line 102
    const/high16 p9, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr p8, p9

    .line 105
    float-to-int p8, p8

    .line 106
    :cond_3
    iget-object p9, p0, Lcom/loracode/internal/D6;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget p2, p6, Lcom/loracode/internal/cu;->e:I

    .line 112
    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/16 p6, 0x19

    .line 120
    .line 121
    invoke-static {p2, p6}, Lcom/loracode/internal/Tl;->e(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :cond_4
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    mul-int/2addr p4, p8

    .line 134
    add-int/2addr p3, p4

    .line 135
    add-int/2addr p4, p3

    .line 136
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iget-object p4, p0, Lcom/loracode/internal/D6;->c:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p4, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/loracode/internal/D6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/loracode/internal/D6;->b:Lcom/loracode/internal/cu;

    .line 9
    .line 10
    iget p1, p1, Lcom/loracode/internal/cu;->c:I

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
