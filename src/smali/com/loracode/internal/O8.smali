.class public final Lcom/loracode/internal/O8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/loracode/internal/W8;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;


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
    const p1, -0xe8e5e0

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/loracode/internal/O8;->b:I

    .line 9
    .line 10
    const p1, -0x8b8275

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/loracode/internal/O8;->c:I

    .line 14
    .line 15
    const p1, -0x1f5c96

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/loracode/internal/O8;->d:I

    .line 19
    .line 20
    const p1, 0x1426b6a3

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/loracode/internal/O8;->e:I

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
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 45
    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/loracode/internal/O8;->f:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/loracode/internal/O8;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/loracode/internal/O8;->i:Landroid/graphics/Paint;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getActiveLineBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/O8;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActiveNumberColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/O8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEditor()Lcom/loracode/internal/W8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/O8;->a:Lcom/loracode/internal/W8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGutterBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/O8;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/O8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/loracode/internal/O8;->b:I

    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/loracode/internal/O8;->a:Lcom/loracode/internal/W8;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sub-int v2, v9, v10

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v9

    .line 53
    sub-int/2addr v4, v10

    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    move v4, v3

    .line 57
    :cond_3
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v11, 0x1

    .line 66
    sub-int/2addr v5, v11

    .line 67
    if-le v4, v5, :cond_4

    .line 68
    .line 69
    move v12, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v12, v4

    .line 72
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v3, v1

    .line 86
    :goto_1
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    move v13, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const/4 v1, -0x1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v14, v1

    .line 99
    if-gt v2, v12, :cond_9

    .line 100
    .line 101
    move v15, v2

    .line 102
    :goto_4
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineTop(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v10

    .line 107
    sub-int/2addr v1, v9

    .line 108
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v10

    .line 113
    sub-int/2addr v2, v9

    .line 114
    if-ne v15, v13, :cond_7

    .line 115
    .line 116
    iget-object v6, v0, Lcom/loracode/internal/O8;->h:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v3, v0, Lcom/loracode/internal/O8;->e:I

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    int-to-float v3, v1

    .line 124
    int-to-float v5, v2

    .line 125
    const/4 v2, 0x0

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move v4, v14

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, v0, Lcom/loracode/internal/O8;->f:Landroid/graphics/Paint;

    .line 133
    .line 134
    if-ne v15, v13, :cond_8

    .line 135
    .line 136
    iget v2, v0, Lcom/loracode/internal/O8;->d:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget v2, v0, Lcom/loracode/internal/O8;->c:I

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v10

    .line 149
    sub-int/2addr v2, v9

    .line 150
    add-int/lit8 v3, v15, 0x1

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x9

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    mul-float/2addr v5, v6

    .line 170
    sub-float v5, v14, v5

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v7, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    if-eq v15, v12, :cond_9

    .line 177
    .line 178
    move v15, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v6, v0, Lcom/loracode/internal/O8;->i:Landroid/graphics/Paint;

    .line 181
    .line 182
    const v1, 0x402e3745

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    int-to-float v1, v11

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 198
    .line 199
    mul-float/2addr v1, v2

    .line 200
    sub-float v2, v14, v1

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v5, v1

    .line 207
    const/4 v3, 0x0

    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v4, v14

    .line 211
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final setActiveLineBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/O8;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveNumberColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/O8;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEditor(Lcom/loracode/internal/W8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/O8;->a:Lcom/loracode/internal/W8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/loracode/internal/W8;->setGutterView(Lcom/loracode/internal/O8;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setGutterBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/O8;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/O8;->c:I

    .line 2
    .line 3
    return-void
.end method
