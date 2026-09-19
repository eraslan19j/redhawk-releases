.class public final Lcom/loracode/internal/R6;
.super Lcom/loracode/internal/c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/R6;->d:I

    iput-object p1, p0, Lcom/loracode/internal/R6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/loracode/internal/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/loracode/internal/R6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/c0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/c0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/loracode/internal/R6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lcom/loracode/internal/o0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/loracode/internal/R6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/loracode/internal/c0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget v4, p0, Lcom/loracode/internal/R6;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 18
    .line 19
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p2, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/loracode/internal/Au;

    .line 31
    .line 32
    iget-object p1, v2, Lcom/loracode/internal/Au;->f0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->J()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f100506

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/loracode/internal/Mh;->J()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f100504

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p2, p1}, Lcom/loracode/internal/o0;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p2, p2, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    :cond_1
    move v7, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v3, v0

    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v0, v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, p1, :cond_3

    .line 106
    .line 107
    move v7, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    add-int/2addr v3, v1

    .line 124
    :cond_4
    add-int/2addr v0, v1

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-static/range {v5 .. v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object p2, p2, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    .line 144
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    .line 149
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v4, p2, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 161
    .line 162
    invoke-virtual {v3, p1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Lcom/loracode/internal/U6;

    .line 166
    .line 167
    iget-boolean p1, v2, Lcom/loracode/internal/U6;->k:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    const/high16 p1, 0x100000

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/loracode/internal/o0;->a(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/R6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/c0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/R6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/loracode/internal/U6;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/loracode/internal/U6;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/loracode/internal/U6;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/c0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
