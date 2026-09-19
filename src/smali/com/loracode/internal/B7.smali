.class public final Lcom/loracode/internal/B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/B7;->a:I

    iput-object p1, p0, Lcom/loracode/internal/B7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/B7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/loracode/internal/B7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/loracode/internal/sJ;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lcom/loracode/internal/Df;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/loracode/internal/Df;->v:Lcom/loracode/internal/n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/loracode/internal/Df;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/loracode/internal/Df;->v:Lcom/loracode/internal/n;

    .line 39
    .line 40
    new-instance v1, Lcom/loracode/internal/d0;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/loracode/internal/d0;-><init>(Lcom/loracode/internal/n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :pswitch_3
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/B7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/loracode/internal/B7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/text/Spanned;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-class v4, Lcom/loracode/internal/DF;

    .line 34
    .line 35
    invoke-interface {v1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    check-cast v4, Lcom/loracode/internal/DF;

    .line 52
    .line 53
    iput-object v2, v4, Lcom/loracode/internal/DF;->l:Lcom/loracode/internal/G3;

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0800e8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/B7;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/loracode/internal/jE;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/loracode/internal/jE;->p:Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/loracode/internal/jE;->p:Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lcom/loracode/internal/jE;->p:Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/loracode/internal/jE;->j:Lcom/loracode/internal/N3;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    .line 97
    .line 98
    :pswitch_1
    return-void

    .line 99
    :pswitch_2
    iget-object p1, p0, Lcom/loracode/internal/B7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/loracode/internal/Df;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/loracode/internal/Df;->v:Lcom/loracode/internal/n;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/loracode/internal/Df;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v1, Lcom/loracode/internal/d0;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/loracode/internal/d0;-><init>(Lcom/loracode/internal/n;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/B7;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/loracode/internal/E7;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    :cond_5
    iget-object v1, v0, Lcom/loracode/internal/E7;->y:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/loracode/internal/E7;->j:Lcom/loracode/internal/N3;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
