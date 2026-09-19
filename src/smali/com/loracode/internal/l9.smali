.class public final Lcom/loracode/internal/l9;
.super Lcom/loracode/internal/Xn;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/l9;->i:I

    invoke-direct {p0, p2}, Lcom/loracode/internal/b6;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/loracode/internal/Wn;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/loracode/internal/l9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/b6;->e:Lcom/loracode/internal/G3;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/loracode/internal/Wn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, Lcom/loracode/internal/Wn;->h:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :goto_0
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/loracode/internal/Yd;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    check-cast v0, Lcom/loracode/internal/Yd;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lcom/loracode/internal/b6;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v8, p0, Lcom/loracode/internal/b6;->d:F

    .line 43
    .line 44
    iget v2, p1, Lcom/loracode/internal/Wn;->g:F

    .line 45
    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/loracode/internal/G3;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/loracode/internal/Yd;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float p2, p2, v1

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    check-cast p1, Lcom/loracode/internal/Yd;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move-object p1, v0

    .line 69
    check-cast p1, Lcom/loracode/internal/Yd;

    .line 70
    .line 71
    :goto_4
    return-object p1

    .line 72
    :pswitch_0
    iget-object v0, p1, Lcom/loracode/internal/Wn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object v1, p1, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const v2, 0x2ec8fb09

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget v1, p1, Lcom/loracode/internal/Wn;->k:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p1, Lcom/loracode/internal/Wn;->k:I

    .line 95
    .line 96
    :cond_5
    iget v1, p1, Lcom/loracode/internal/Wn;->k:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget v3, p1, Lcom/loracode/internal/Wn;->l:I

    .line 100
    .line 101
    if-ne v3, v2, :cond_7

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p1, Lcom/loracode/internal/Wn;->l:I

    .line 110
    .line 111
    :cond_7
    iget v1, p1, Lcom/loracode/internal/Wn;->l:I

    .line 112
    .line 113
    :goto_5
    iget-object v3, p0, Lcom/loracode/internal/b6;->e:Lcom/loracode/internal/G3;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v4, p1, Lcom/loracode/internal/Wn;->h:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0}, Lcom/loracode/internal/b6;->d()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v10, p0, Lcom/loracode/internal/b6;->d:F

    .line 135
    .line 136
    iget v4, p1, Lcom/loracode/internal/Wn;->g:F

    .line 137
    .line 138
    move v8, p2

    .line 139
    invoke-virtual/range {v3 .. v10}, Lcom/loracode/internal/G3;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    iget v3, p1, Lcom/loracode/internal/Wn;->k:I

    .line 153
    .line 154
    if-ne v3, v2, :cond_9

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, Lcom/loracode/internal/Wn;->k:I

    .line 163
    .line 164
    :cond_9
    iget p1, p1, Lcom/loracode/internal/Wn;->k:I

    .line 165
    .line 166
    sget-object v0, Lcom/loracode/internal/Mv;->a:Landroid/graphics/PointF;

    .line 167
    .line 168
    int-to-float v0, p1

    .line 169
    sub-int/2addr v1, p1

    .line 170
    int-to-float p1, v1

    .line 171
    mul-float/2addr p2, p1

    .line 172
    add-float/2addr p2, v0

    .line 173
    float-to-int p1, p2

    .line 174
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Missing values for keyframe."

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/l9;->l(Lcom/loracode/internal/Wn;F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/loracode/internal/Wn;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Wn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/b6;->e:Lcom/loracode/internal/G3;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/loracode/internal/Wn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/loracode/internal/Wn;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/loracode/internal/b6;->d()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, Lcom/loracode/internal/b6;->d:F

    .line 36
    .line 37
    iget v2, p1, Lcom/loracode/internal/Wn;->g:F

    .line 38
    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/loracode/internal/G3;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Lcom/loracode/internal/Mv;->b(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p1, p1, Lcom/loracode/internal/Wn;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2, v0, p1}, Lcom/loracode/internal/Tl;->r(FII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Missing values for keyframe."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
