.class public final synthetic Lcom/loracode/internal/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/rA;

.field public final synthetic b:Lcom/loracode/internal/rA;

.field public final synthetic c:Lcom/loracode/internal/sA;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:Lcom/loracode/internal/sA;

.field public final synthetic f:Lcom/loracode/internal/qA;

.field public final synthetic h:Lcom/loracode/jarvis/JarvisOverlayService;

.field public final synthetic i:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/rA;Lcom/loracode/internal/rA;Lcom/loracode/internal/sA;Landroid/view/WindowManager$LayoutParams;Lcom/loracode/internal/sA;Lcom/loracode/internal/qA;Lcom/loracode/jarvis/JarvisOverlayService;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/Mm;->a:Lcom/loracode/internal/rA;

    iput-object p2, p0, Lcom/loracode/internal/Mm;->b:Lcom/loracode/internal/rA;

    iput-object p3, p0, Lcom/loracode/internal/Mm;->c:Lcom/loracode/internal/sA;

    iput-object p4, p0, Lcom/loracode/internal/Mm;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Lcom/loracode/internal/Mm;->e:Lcom/loracode/internal/sA;

    iput-object p6, p0, Lcom/loracode/internal/Mm;->f:Lcom/loracode/internal/qA;

    iput-object p7, p0, Lcom/loracode/internal/Mm;->h:Lcom/loracode/jarvis/JarvisOverlayService;

    iput-object p8, p0, Lcom/loracode/internal/Mm;->i:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Mm;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/loracode/internal/Mm;->a:Lcom/loracode/internal/rA;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/loracode/internal/Mm;->b:Lcom/loracode/internal/rA;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/loracode/internal/Mm;->c:Lcom/loracode/internal/sA;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/loracode/internal/Mm;->d:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/loracode/internal/Mm;->e:Lcom/loracode/internal/sA;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/loracode/internal/Mm;->f:Lcom/loracode/internal/qA;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, p0, Lcom/loracode/internal/Mm;->h:Lcom/loracode/jarvis/JarvisOverlayService;

    .line 27
    .line 28
    if-eq v0, v8, :cond_5

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v0, v11, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, v1, Lcom/loracode/internal/rA;->a:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v1, v2, Lcom/loracode/internal/rA;->a:F

    .line 48
    .line 49
    sub-float/2addr p2, v1

    .line 50
    float-to-int p2, p2

    .line 51
    iget-boolean v1, v6, Lcom/loracode/internal/qA;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-gt v1, v11, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v1, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v1, v8

    .line 80
    :goto_1
    iput-boolean v1, v6, Lcom/loracode/internal/qA;->a:Z

    .line 81
    .line 82
    iget v1, v3, Lcom/loracode/internal/sA;->a:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    const/16 v2, 0x3a

    .line 96
    .line 97
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v0, v2

    .line 102
    invoke-static {v1, v7, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 107
    .line 108
    iget v0, v5, Lcom/loracode/internal/sA;->a:I

    .line 109
    .line 110
    add-int/2addr v0, p2

    .line 111
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    const/16 v1, 0x64

    .line 122
    .line 123
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr p2, v1

    .line 128
    invoke-static {v0, v7, p2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    .line 134
    :try_start_0
    iget-object p2, v10, Lcom/loracode/jarvis/JarvisOverlayService;->a:Landroid/view/WindowManager;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-interface {p2, p1, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string p1, "windowManager"

    .line 145
    .line 146
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    move v7, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    iget-object p1, v10, Lcom/loracode/jarvis/JarvisOverlayService;->b:Lcom/loracode/internal/Zm;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget p2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 160
    .line 161
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 162
    .line 163
    iget-object p1, p1, Lcom/loracode/internal/Zm;->a:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "overlay_x"

    .line 170
    .line 171
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "overlay_y"

    .line 176
    .line 177
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, v6, Lcom/loracode/internal/qA;->a:Z

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/loracode/jarvis/JarvisOverlayService;->v()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const-string p1, "settings"

    .line 193
    .line 194
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v9

    .line 198
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, v1, Lcom/loracode/internal/rA;->a:F

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, v2, Lcom/loracode/internal/rA;->a:F

    .line 209
    .line 210
    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 211
    .line 212
    iput p1, v3, Lcom/loracode/internal/sA;->a:I

    .line 213
    .line 214
    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 215
    .line 216
    iput p1, v5, Lcom/loracode/internal/sA;->a:I

    .line 217
    .line 218
    iput-boolean v7, v6, Lcom/loracode/internal/qA;->a:Z

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    return v7
.end method
