.class public final Lcom/loracode/internal/z7;
.super Lcom/loracode/internal/Wz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/z7;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/loracode/internal/z7;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v7, p0, Lcom/loracode/internal/z7;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f0600ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/loracode/internal/z7;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/loracode/internal/ao;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/loracode/internal/n9;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    const v3, -0xff01

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    mul-float/2addr v4, v1

    .line 54
    const v5, -0xffff01

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    mul-float/2addr v6, v2

    .line 63
    add-float/2addr v6, v4

    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    mul-float/2addr v4, v1

    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    mul-float/2addr v9, v2

    .line 76
    add-float/2addr v9, v4

    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v4, v1

    .line 83
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    int-to-float v10, v10

    .line 88
    mul-float/2addr v10, v2

    .line 89
    add-float/2addr v10, v4

    .line 90
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    mul-float/2addr v3, v1

    .line 96
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, v2

    .line 102
    add-float/2addr v1, v3

    .line 103
    float-to-int v2, v6

    .line 104
    float-to-int v3, v9

    .line 105
    float-to-int v4, v10

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/loracode/internal/Yz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/loracode/internal/Yz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/loracode/internal/A7;

    .line 133
    .line 134
    iget v2, v1, Lcom/loracode/internal/A7;->b:I

    .line 135
    .line 136
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lcom/loracode/internal/A7;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/loracode/internal/Yz;->G()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    move v1, v0

    .line 147
    :goto_1
    int-to-float v3, v1

    .line 148
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/loracode/internal/Yz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/loracode/internal/A7;

    .line 155
    .line 156
    iget v2, v1, Lcom/loracode/internal/A7;->b:I

    .line 157
    .line 158
    packed-switch v2, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lcom/loracode/internal/A7;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 162
    .line 163
    iget v2, v1, Lcom/loracode/internal/Yz;->o:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/loracode/internal/Yz;->D()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v2, v1

    .line 170
    goto :goto_2

    .line 171
    :pswitch_1
    iget-object v1, v1, Lcom/loracode/internal/A7;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 172
    .line 173
    iget v2, v1, Lcom/loracode/internal/Yz;->o:I

    .line 174
    .line 175
    :goto_2
    int-to-float v5, v2

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v1, p1

    .line 178
    move v2, v4

    .line 179
    move-object v6, v7

    .line 180
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/loracode/internal/Yz;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/loracode/internal/A7;

    .line 192
    .line 193
    iget v2, v1, Lcom/loracode/internal/A7;->b:I

    .line 194
    .line 195
    packed-switch v2, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    move v1, v0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    iget-object v1, v1, Lcom/loracode/internal/A7;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/loracode/internal/Yz;->E()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_3
    int-to-float v2, v1

    .line 207
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/loracode/internal/Yz;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lcom/loracode/internal/A7;

    .line 214
    .line 215
    iget v3, v1, Lcom/loracode/internal/A7;->b:I

    .line 216
    .line 217
    packed-switch v3, :pswitch_data_3

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lcom/loracode/internal/A7;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 221
    .line 222
    iget v1, v1, Lcom/loracode/internal/Yz;->n:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_3
    iget-object v1, v1, Lcom/loracode/internal/A7;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 226
    .line 227
    iget v3, v1, Lcom/loracode/internal/Yz;->n:I

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/loracode/internal/Yz;->F()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sub-int v1, v3, v1

    .line 234
    .line 235
    :goto_4
    int-to-float v4, v1

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v1, p1

    .line 238
    move v3, v5

    .line 239
    move-object v6, v7

    .line 240
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
