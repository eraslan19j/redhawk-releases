.class public final synthetic Lcom/loracode/internal/Xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Xq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Xq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/Xq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const p1, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iget v1, p0, Lcom/loracode/internal/Xq;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/loracode/internal/Xq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/loracode/internal/Xq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/loracode/ai/SkillsActivity;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr v2, p1

    .line 38
    float-to-int p1, v2

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    sget p1, Lcom/loracode/ai/RecentChatsActivity;->M:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/loracode/internal/Xq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/loracode/internal/Xq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/loracode/ai/RecentChatsActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    const v2, 0x3f6b851f    # 0.92f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    float-to-int v1, v1

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    sget v1, Lcom/loracode/ai/McpServersActivity;->D:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/loracode/internal/Xq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/loracode/internal/Xq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/loracode/ai/McpServersActivity;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    mul-float/2addr v2, p1

    .line 107
    float-to-int p1, v2

    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_2
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/loracode/internal/Xq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/loracode/internal/uA;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    check-cast p1, Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/loracode/internal/Xq;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    const v2, 0x3f70a3d7    # 0.94f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v1, v2

    .line 149
    float-to-int v1, v1

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    const-string p1, "dialog"

    .line 155
    .line 156
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :pswitch_3
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    const p1, 0x7f080086

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/loracode/internal/Xq;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/loracode/internal/U6;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/loracode/internal/v3;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "from(...)"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 213
    .line 214
    .line 215
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 216
    .line 217
    :cond_7
    iget-object p1, p0, Lcom/loracode/internal/Xq;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/loracode/internal/qi;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
