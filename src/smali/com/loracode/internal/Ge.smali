.class public final synthetic Lcom/loracode/internal/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Ge;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Ge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/loracode/internal/Ge;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/loracode/ai/PreviewActivity;->T:I

    .line 9
    .line 10
    invoke-static {p2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/Ge;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/loracode/ai/PreviewActivity;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/loracode/ai/PreviewActivity;->O:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v2, v1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "webView"

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    cmpl-float v2, v2, v6

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    div-float/2addr v0, v2

    .line 70
    div-float/2addr p2, v2

    .line 71
    float-to-int v0, v0

    .line 72
    float-to-int p2, p2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "\n            (function() {\n              document.querySelectorAll(\'[data-lora-preview-selected]\').forEach(function(n) {\n                n.removeAttribute(\'data-lora-preview-selected\');\n              });\n              var e = document.elementFromPoint("

    .line 76
    .line 77
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ");\n              if (!e || e === document.body || e === document.documentElement) return JSON.stringify({error:\'no\'});\n              var className = typeof e.className === \'string\' ? e.className.trim().split(/\\s+/).slice(0,3).join(\'.\') : \'\';\n              var selector = e.tagName.toLowerCase() + (e.id ? \'#\' + e.id : \'\') + (className ? \'.\' + className : \'\');\n              var text = (e.innerText || e.textContent || \'\').replace(/\\s+/g,\' \').trim().slice(0,360);\n              var html = (e.outerHTML || \'\').slice(0,1200);\n              e.setAttribute(\'data-lora-preview-selected\',\'1\');\n              return JSON.stringify({selector:selector, text:text, html:html});\n            })()\n        "

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lcom/loracode/internal/BE;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object v0, v1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v2, Lcom/loracode/internal/sy;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/loracode/internal/sy;-><init>(Lcom/loracode/ai/PreviewActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v1, Lcom/loracode/ai/PreviewActivity;->z:Landroid/webkit/WebView;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_4
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_5
    invoke-static {v4}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_6
    :goto_2
    return p1

    .line 137
    :pswitch_0
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, p1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lcom/loracode/internal/Ge;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x2

    .line 154
    aget-object v2, v2, v3

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aget-object v2, v2, v3

    .line 163
    .line 164
    :cond_7
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v3, v4

    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v3, v2

    .line 188
    int-to-float v2, v3

    .line 189
    cmpl-float p2, p2, v2

    .line 190
    .line 191
    if-ltz p2, :cond_8

    .line 192
    .line 193
    const-string p2, ""

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move p1, v0

    .line 200
    :goto_3
    return p1

    .line 201
    :pswitch_1
    iget-object v1, p0, Lcom/loracode/internal/Ge;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/loracode/internal/Ie;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ne p2, p1, :cond_c

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iget-wide v4, v1, Lcom/loracode/internal/Ie;->o:J

    .line 219
    .line 220
    sub-long/2addr v2, v4

    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    cmp-long p2, v2, v4

    .line 224
    .line 225
    if-ltz p2, :cond_a

    .line 226
    .line 227
    const-wide/16 v4, 0x12c

    .line 228
    .line 229
    cmp-long p2, v2, v4

    .line 230
    .line 231
    if-lez p2, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move p2, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    :goto_4
    move p2, p1

    .line 237
    :goto_5
    if-eqz p2, :cond_b

    .line 238
    .line 239
    iput-boolean v0, v1, Lcom/loracode/internal/Ie;->m:Z

    .line 240
    .line 241
    :cond_b
    invoke-virtual {v1}, Lcom/loracode/internal/Ie;->u()V

    .line 242
    .line 243
    .line 244
    iput-boolean p1, v1, Lcom/loracode/internal/Ie;->m:Z

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    iput-wide p1, v1, Lcom/loracode/internal/Ie;->o:J

    .line 251
    .line 252
    :cond_c
    return v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
