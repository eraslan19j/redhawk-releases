.class public final Lcom/loracode/internal/lg;
.super Lcom/loracode/internal/bA;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/lg;->a:I

    iput-object p1, p0, Lcom/loracode/internal/lg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/lg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    iget-object p2, p0, Lcom/loracode/internal/lg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/loracode/ai/LoraAiActivity;

    .line 23
    .line 24
    iput-boolean p1, p2, Lcom/loracode/ai/LoraAiActivity;->v1:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    iget p3, p0, Lcom/loracode/internal/lg;->a:I

    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p3, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/loracode/internal/lg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 19
    .line 20
    if-ne p3, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    xor-int/2addr p3, p2

    .line 27
    iput-boolean p3, v0, Lcom/loracode/ai/LoraAiActivity;->v1:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/loracode/ai/LoraAiActivity;->w4(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/loracode/internal/lg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/loracode/internal/ng;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/loracode/internal/ng;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, v0, Lcom/loracode/internal/ng;->r:I

    .line 58
    .line 59
    sub-int v3, v1, v2

    .line 60
    .line 61
    iget v4, v0, Lcom/loracode/internal/ng;->a:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    if-lt v2, v4, :cond_1

    .line 67
    .line 68
    move v3, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v5

    .line 71
    :goto_0
    iput-boolean v3, v0, Lcom/loracode/internal/ng;->t:Z

    .line 72
    .line 73
    iget-object v3, v0, Lcom/loracode/internal/ng;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v6, v0, Lcom/loracode/internal/ng;->q:I

    .line 80
    .line 81
    sub-int v7, v3, v6

    .line 82
    .line 83
    if-lez v7, :cond_2

    .line 84
    .line 85
    if-lt v6, v4, :cond_2

    .line 86
    .line 87
    move v4, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v4, v5

    .line 90
    :goto_1
    iput-boolean v4, v0, Lcom/loracode/internal/ng;->u:Z

    .line 91
    .line 92
    iget-boolean v7, v0, Lcom/loracode/internal/ng;->t:Z

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget p1, v0, Lcom/loracode/internal/ng;->v:I

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lcom/loracode/internal/ng;->f(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    int-to-float v5, v2

    .line 112
    div-float v7, v5, v4

    .line 113
    .line 114
    add-float/2addr v7, p1

    .line 115
    mul-float/2addr v7, v5

    .line 116
    int-to-float p1, v1

    .line 117
    div-float/2addr v7, p1

    .line 118
    float-to-int p1, v7

    .line 119
    iput p1, v0, Lcom/loracode/internal/ng;->l:I

    .line 120
    .line 121
    mul-int p1, v2, v2

    .line 122
    .line 123
    div-int/2addr p1, v1

    .line 124
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, v0, Lcom/loracode/internal/ng;->k:I

    .line 129
    .line 130
    :cond_4
    iget-boolean p1, v0, Lcom/loracode/internal/ng;->u:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    int-to-float p1, p3

    .line 135
    int-to-float p3, v6

    .line 136
    div-float v1, p3, v4

    .line 137
    .line 138
    add-float/2addr v1, p1

    .line 139
    mul-float/2addr v1, p3

    .line 140
    int-to-float p1, v3

    .line 141
    div-float/2addr v1, p1

    .line 142
    float-to-int p1, v1

    .line 143
    iput p1, v0, Lcom/loracode/internal/ng;->o:I

    .line 144
    .line 145
    mul-int p1, v6, v6

    .line 146
    .line 147
    div-int/2addr p1, v3

    .line 148
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, v0, Lcom/loracode/internal/ng;->n:I

    .line 153
    .line 154
    :cond_5
    iget p1, v0, Lcom/loracode/internal/ng;->v:I

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    if-ne p1, p2, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0, p2}, Lcom/loracode/internal/ng;->f(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
