.class public final synthetic Lcom/loracode/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/K1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/br;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/loracode/internal/br;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p5, p0, Lcom/loracode/internal/br;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/loracode/internal/br;->c:I

    iput-object p6, p0, Lcom/loracode/internal/br;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/loracode/internal/br;->e:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/loracode/internal/br;->h:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/sA;ILandroid/widget/LinearLayout;Lcom/loracode/ai/LoraAiActivity;Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/br;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/br;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/br;->c:I

    iput-object p3, p0, Lcom/loracode/internal/br;->e:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/loracode/internal/br;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p5, p0, Lcom/loracode/internal/br;->h:Landroid/view/View;

    iput-object p6, p0, Lcom/loracode/internal/br;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lcom/loracode/internal/br;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance p1, Lcom/loracode/internal/sr;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/loracode/internal/br;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/loracode/internal/br;->h:Landroid/view/View;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/loracode/internal/br;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/loracode/internal/br;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p1

    .line 24
    move-object v4, v7

    .line 25
    move-object v5, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/sr;-><init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/loracode/internal/br;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/loracode/internal/K1;

    .line 32
    .line 33
    iget v1, p0, Lcom/loracode/internal/br;->c:I

    .line 34
    .line 35
    invoke-virtual {v7, v0, v1, v6, p1}, Lcom/loracode/ai/LoraAiActivity;->M3(Lcom/loracode/internal/K1;ILjava/util/List;Lcom/loracode/internal/qi;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/loracode/internal/br;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/loracode/internal/sA;

    .line 44
    .line 45
    iget v1, p0, Lcom/loracode/internal/br;->c:I

    .line 46
    .line 47
    iput v1, v0, Lcom/loracode/internal/sA;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/loracode/internal/br;->h:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/loracode/internal/br;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/loracode/internal/br;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3}, Lcom/loracode/ai/LoraAiActivity;->i3(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/loracode/internal/sA;Lcom/loracode/ai/LoraAiActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/loracode/internal/br;->e:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_0
    if-ge v5, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    check-cast v6, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-nez v6, :cond_1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_1
    iget v7, v0, Lcom/loracode/internal/sA;->a:I

    .line 86
    .line 87
    if-ne v5, v7, :cond_2

    .line 88
    .line 89
    move v7, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v7, v4

    .line 92
    :goto_2
    sget-object v8, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget v8, v8, Lcom/loracode/internal/Ls;->o:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v8, v8, Lcom/loracode/internal/Ls;->c:I

    .line 108
    .line 109
    :goto_3
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v7, v7, Lcom/loracode/internal/Ls;->p:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 123
    .line 124
    :goto_4
    const/16 v9, 0xa

    .line 125
    .line 126
    invoke-static {v7, v3, v8, v9, v6}, Lcom/loracode/internal/Fn;->w(ILcom/loracode/ai/LoraAiActivity;IILandroid/widget/LinearLayout;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    add-int/2addr v5, p1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
