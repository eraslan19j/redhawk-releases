.class public final Lcom/loracode/internal/Vf;
.super Lcom/loracode/internal/pw;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/loracode/internal/h8;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/h8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/Vf;->b:Lcom/loracode/internal/h8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/internal/pw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(I)Lcom/loracode/internal/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Vf;->b:Lcom/loracode/internal/h8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/h8;->n(I)Lcom/loracode/internal/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/loracode/internal/o0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/loracode/internal/o0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r(I)Lcom/loracode/internal/o0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/loracode/internal/Vf;->b:Lcom/loracode/internal/h8;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lcom/loracode/internal/h8;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lcom/loracode/internal/h8;->l:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Vf;->p(I)Lcom/loracode/internal/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Vf;->b:Lcom/loracode/internal/h8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_9

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_7

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ne p2, v1, :cond_a

    .line 30
    .line 31
    iget-object p2, v0, Lcom/loracode/internal/h8;->n:Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    if-ne p1, p3, :cond_a

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    move v5, p3

    .line 54
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->t:Z

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->s:Lcom/loracode/internal/h8;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p3}, Lcom/loracode/internal/h8;->p(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p2, v0, Lcom/loracode/internal/h8;->k:I

    .line 65
    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    iput v4, v0, Lcom/loracode/internal/h8;->k:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Lcom/loracode/internal/h8;->p(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move p3, v5

    .line 78
    :goto_1
    move v5, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p2, v0, Lcom/loracode/internal/h8;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget p2, v0, Lcom/loracode/internal/h8;->k:I

    .line 96
    .line 97
    if-eq p2, p1, :cond_3

    .line 98
    .line 99
    if-eq p2, v4, :cond_6

    .line 100
    .line 101
    iput v4, v0, Lcom/loracode/internal/h8;->k:I

    .line 102
    .line 103
    iget-object v2, v0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, v3}, Lcom/loracode/internal/h8;->p(II)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput p1, v0, Lcom/loracode/internal/h8;->k:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    const p2, 0x8000

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/h8;->p(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v0, p1}, Lcom/loracode/internal/h8;->j(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-virtual {v0, p1}, Lcom/loracode/internal/h8;->o(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    sget-object p1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :cond_a
    :goto_2
    return v5
.end method
