.class public final synthetic Lcom/loracode/internal/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/qq;->a:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/qq;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/loracode/internal/qq;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/loracode/internal/qq;->d:Landroid/view/View;

    iput-boolean p5, p0, Lcom/loracode/internal/qq;->e:Z

    iput-object p6, p0, Lcom/loracode/internal/qq;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/loracode/internal/qq;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 4
    .line 5
    const/16 v1, 0x36

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/loracode/internal/qq;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v0

    .line 28
    sub-int/2addr v5, v2

    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    :cond_0
    int-to-float v6, v3

    .line 35
    sub-int/2addr v5, v3

    .line 36
    int-to-float v3, v5

    .line 37
    iget-object v5, p0, Lcom/loracode/internal/qq;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/loracode/ai/LoraAiActivity;->T1(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-float/2addr v5, v3

    .line 44
    add-float/2addr v5, v6

    .line 45
    float-to-int v3, v5

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v0

    .line 52
    sub-int/2addr v2, v1

    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    move v2, v0

    .line 56
    :cond_1
    invoke-static {v3, v0, v2}, Lcom/loracode/internal/Fx;->j(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int v3, v2, v1

    .line 61
    .line 62
    sub-int/2addr v3, v0

    .line 63
    if-ge v3, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/loracode/internal/qq;->d:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    if-gez v4, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_5
    iget-object v5, p0, Lcom/loracode/internal/qq;->f:Landroid/view/View;

    .line 90
    .line 91
    iget-boolean v6, p0, Lcom/loracode/internal/qq;->e:Z

    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v4, v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide/16 v3, 0x104

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/loracode/internal/H1;

    .line 116
    .line 117
    const/4 v8, 0x7

    .line 118
    invoke-direct {v6, v0, v8}, Lcom/loracode/internal/H1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    const v0, 0x3f3d70a4    # 0.74f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    const v0, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    int-to-float v1, v2

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    int-to-float v0, v2

    .line 184
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method
