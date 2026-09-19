.class public final Lcom/loracode/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lcom/loracode/internal/cu;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    sput-boolean v0, Lcom/loracode/internal/c7;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/cu;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/Uw;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/internal/c7;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Lcom/loracode/internal/Uw;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/loracode/internal/c7;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    sget-object v0, Lcom/loracode/internal/Uw;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/loracode/internal/c7;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/loracode/internal/c7;->a:Lcom/loracode/internal/cu;

    .line 17
    .line 18
    iput p2, p0, Lcom/loracode/internal/c7;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/loracode/internal/c7;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p11, :cond_b

    .line 4
    .line 5
    invoke-static {p8, p0, p9}, Lcom/loracode/internal/gc;->u0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object p7, p0, Lcom/loracode/internal/c7;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/loracode/internal/c7;->a:Lcom/loracode/internal/cu;

    .line 19
    .line 20
    iget p8, p2, Lcom/loracode/internal/cu;->f:I

    .line 21
    .line 22
    iget p9, p2, Lcom/loracode/internal/cu;->c:I

    .line 23
    .line 24
    if-eqz p8, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p8

    .line 31
    :goto_0
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget p8, p2, Lcom/loracode/internal/cu;->g:I

    .line 35
    .line 36
    if-eqz p8, :cond_2

    .line 37
    .line 38
    int-to-float p8, p8

    .line 39
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    :try_start_0
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 47
    .line 48
    .line 49
    move-result p10

    .line 50
    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    .line 51
    .line 52
    .line 53
    move-result p11

    .line 54
    sub-float/2addr p10, p11

    .line 55
    const/high16 p11, 0x3f000000    # 0.5f

    .line 56
    .line 57
    add-float/2addr p10, p11

    .line 58
    float-to-int p10, p10

    .line 59
    invoke-static {p9, p10}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p10

    .line 63
    div-int/lit8 p10, p10, 0x2

    .line 64
    .line 65
    iget p2, p2, Lcom/loracode/internal/cu;->h:I

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-le p2, p10, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p10, p2

    .line 73
    :cond_4
    :goto_1
    sub-int p2, p9, p10

    .line 74
    .line 75
    div-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    sget-boolean v0, Lcom/loracode/internal/c7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget v1, p0, Lcom/loracode/internal/c7;->e:I

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-gez p4, :cond_5

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p12

    .line 89
    mul-int/2addr p9, v1

    .line 90
    sub-int/2addr p12, p9

    .line 91
    sub-int p9, p3, p12

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto :goto_9

    .line 96
    :cond_5
    mul-int/2addr p9, v1

    .line 97
    sub-int/2addr p9, p3

    .line 98
    :goto_2
    mul-int/2addr p2, p4

    .line 99
    add-int/2addr p2, p3

    .line 100
    mul-int p3, p4, p10

    .line 101
    .line 102
    add-int/2addr p3, p2

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p12

    .line 107
    mul-int/2addr p4, p9

    .line 108
    add-int/2addr p12, p4

    .line 109
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, p4

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    if-lez p4, :cond_7

    .line 116
    .line 117
    :goto_3
    add-int/2addr p3, p2

    .line 118
    move p12, p3

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    sub-int/2addr p3, p9

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    add-int p2, p12, p10

    .line 123
    .line 124
    :goto_5
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p7}, Landroid/graphics/Paint;->ascent()F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    add-float/2addr p3, p4

    .line 133
    const/high16 p4, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr p3, p4

    .line 136
    add-float/2addr p3, p11

    .line 137
    float-to-int p3, p3

    .line 138
    add-int/2addr p6, p3

    .line 139
    div-int/lit8 p3, p10, 0x2

    .line 140
    .line 141
    sub-int/2addr p6, p3

    .line 142
    add-int/2addr p10, p6

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    if-ne v1, p3, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {p5, p12, p6, p2, p10}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p5, p7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/loracode/internal/c7;->c:Landroid/graphics/RectF;

    .line 162
    .line 163
    int-to-float p4, p12

    .line 164
    int-to-float p5, p6

    .line 165
    int-to-float p2, p2

    .line 166
    int-to-float p6, p10

    .line 167
    :try_start_2
    invoke-virtual {p3, p4, p5, p2, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 176
    .line 177
    :goto_7
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p3, p7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_9
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_b
    :goto_a
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/c7;->a:Lcom/loracode/internal/cu;

    .line 2
    .line 3
    iget p1, p1, Lcom/loracode/internal/cu;->c:I

    .line 4
    .line 5
    return p1
.end method
