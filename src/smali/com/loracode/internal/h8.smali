.class public final Lcom/loracode/internal/h8;
.super Lcom/loracode/internal/c0;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Lcom/loracode/internal/Zj;

.field public static final q:Lcom/loracode/internal/Ne;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Lcom/loracode/internal/Vf;

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/loracode/internal/h8;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lcom/loracode/internal/Zj;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/loracode/internal/h8;->p:Lcom/loracode/internal/Zj;

    .line 21
    .line 22
    new-instance v0, Lcom/loracode/internal/Ne;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ne;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/loracode/internal/h8;->q:Lcom/loracode/internal/Ne;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/h8;->n:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/loracode/internal/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/loracode/internal/h8;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/loracode/internal/h8;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/loracode/internal/h8;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/loracode/internal/h8;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lcom/loracode/internal/h8;->k:I

    .line 35
    .line 36
    iput p1, p0, Lcom/loracode/internal/h8;->l:I

    .line 37
    .line 38
    iput p1, p0, Lcom/loracode/internal/h8;->m:I

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "accessibility"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/loracode/internal/h8;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "View may not be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/loracode/internal/pw;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/h8;->j:Lcom/loracode/internal/Vf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/loracode/internal/Vf;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/loracode/internal/Vf;-><init>(Lcom/loracode/internal/h8;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/loracode/internal/h8;->j:Lcom/loracode/internal/Vf;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/h8;->j:Lcom/loracode/internal/Vf;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;Lcom/loracode/internal/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/loracode/internal/h8;->n:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/loracode/internal/o0;->i(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/loracode/internal/o0;->k(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/h8;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/loracode/internal/h8;->l:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/loracode/internal/h8;->n:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/google/android/material/chip/Chip;->n:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/loracode/internal/h8;->p(II)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final k(I)Lcom/loracode/internal/o0;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/loracode/internal/o0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/loracode/internal/o0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/loracode/internal/o0;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/loracode/internal/h8;->o:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, ""

    .line 39
    .line 40
    if-ne p1, v6, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lcom/loracode/internal/h8;->n:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v8, 0x7f1004df

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v6}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lcom/loracode/internal/j0;->g:Lcom/loracode/internal/j0;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lcom/loracode/internal/o0;->b(Lcom/loracode/internal/j0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1}, Lcom/loracode/internal/o0;->g()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/loracode/internal/h8;->e:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lcom/loracode/internal/o0;->f(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_11

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    and-int/lit8 v6, v5, 0x40

    .line 152
    .line 153
    if-nez v6, :cond_10

    .line 154
    .line 155
    const/16 v6, 0x80

    .line 156
    .line 157
    and-int/2addr v5, v6

    .line 158
    if-nez v5, :cond_f

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iput p1, v1, Lcom/loracode/internal/o0;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget v5, p0, Lcom/loracode/internal/h8;->k:I

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    if-ne v5, p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lcom/loracode/internal/o0;->a(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x40

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Lcom/loracode/internal/o0;->a(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget v5, p0, Lcom/loracode/internal/h8;->l:I

    .line 197
    .line 198
    if-ne v5, p1, :cond_6

    .line 199
    .line 200
    move p1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move p1, v7

    .line 203
    :goto_4
    if-eqz p1, :cond_7

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    invoke-virtual {v1, v5}, Lcom/loracode/internal/o0;->a(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/loracode/internal/o0;->a(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/loracode/internal/h8;->g:[I

    .line 223
    .line 224
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/loracode/internal/h8;->d:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lcom/loracode/internal/o0;->f(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    aget v3, p1, v7

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v3, v6

    .line 248
    aget v6, p1, v2

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sub-int/2addr v6, v8

    .line 255
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v3, p0, Lcom/loracode/internal/h8;->f:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    aget v6, p1, v7

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sub-int/2addr v6, v7

    .line 273
    aget p1, p1, v2

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    sub-int/2addr p1, v7

    .line 280
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_6
    instance-of v0, p1, Landroid/view/View;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v3, 0x0

    .line 321
    cmpg-float v0, v0, v3

    .line 322
    .line 323
    if-lez v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    if-eqz p1, :cond_e

    .line 338
    .line 339
    iget-object p1, v1, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_7
    return-object v1

    .line 345
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/loracode/internal/h8;->n:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->e:Lcom/loracode/internal/j8;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/loracode/internal/j8;->L:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/loracode/internal/h8;->l(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/loracode/internal/TD;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/loracode/internal/TD;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v8}, Lcom/loracode/internal/h8;->k(I)Lcom/loracode/internal/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5, v9, v8}, Lcom/loracode/internal/TD;->c(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v7, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v4, v0, Lcom/loracode/internal/h8;->l:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v4, v7, :cond_1

    .line 63
    .line 64
    move-object v4, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5, v8, v4}, Lcom/loracode/internal/TD;->b(Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/loracode/internal/o0;

    .line 71
    .line 72
    :goto_1
    sget-object v9, Lcom/loracode/internal/h8;->p:Lcom/loracode/internal/Zj;

    .line 73
    .line 74
    sget-object v10, Lcom/loracode/internal/h8;->q:Lcom/loracode/internal/Ne;

    .line 75
    .line 76
    iget-object v11, v0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    if-eq v1, v3, :cond_15

    .line 80
    .line 81
    if-eq v1, v12, :cond_15

    .line 82
    .line 83
    const/16 v12, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    if-eq v1, v8, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-ne v1, v12, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v6, v0, Lcom/loracode/internal/h8;->l:I

    .line 114
    .line 115
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    if-eq v6, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lcom/loracode/internal/h8;->n(I)Lcom/loracode/internal/o0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Lcom/loracode/internal/o0;->f(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const/16 v18, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v1, v8, :cond_9

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    if-eq v1, v14, :cond_7

    .line 148
    .line 149
    if-ne v1, v12, :cond_6

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    const/4 v2, -0x1

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v11, 0x0

    .line 174
    const/16 v18, -0x1

    .line 175
    .line 176
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v11, 0x0

    .line 181
    const/16 v18, -0x1

    .line 182
    .line 183
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    if-eq v1, v8, :cond_d

    .line 192
    .line 193
    if-eq v1, v15, :cond_c

    .line 194
    .line 195
    if-eq v1, v14, :cond_b

    .line 196
    .line 197
    if-ne v1, v12, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v8, 0x1

    .line 204
    add-int/2addr v6, v8

    .line 205
    neg-int v6, v6

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_b
    const/4 v8, 0x1

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v8

    .line 224
    neg-int v6, v6

    .line 225
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    const/4 v8, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v8

    .line 236
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const/4 v8, 0x1

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/2addr v6, v8

    .line 247
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v6, v5, Lcom/loracode/internal/TD;->c:I

    .line 254
    .line 255
    new-instance v8, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 258
    .line 259
    .line 260
    move v11, v14

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_6
    if-ge v11, v6, :cond_14

    .line 264
    .line 265
    iget-object v10, v5, Lcom/loracode/internal/TD;->b:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v10, v10, v11

    .line 268
    .line 269
    check-cast v10, Lcom/loracode/internal/o0;

    .line 270
    .line 271
    if-ne v10, v4, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8}, Lcom/loracode/internal/o0;->f(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v8}, Lcom/loracode/internal/bm;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_f

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    invoke-static {v1, v3, v2}, Lcom/loracode/internal/bm;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-static {v1, v3, v8, v2}, Lcom/loracode/internal/bm;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_11

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-static {v1, v3, v2, v8}, Lcom/loracode/internal/bm;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_12

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    invoke-static {v1, v3, v8}, Lcom/loracode/internal/bm;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v1, v3, v8}, Lcom/loracode/internal/bm;->G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    mul-int/lit8 v15, v12, 0xd

    .line 317
    .line 318
    mul-int/2addr v15, v12

    .line 319
    mul-int/2addr v13, v13

    .line 320
    add-int/2addr v13, v15

    .line 321
    invoke-static {v1, v3, v2}, Lcom/loracode/internal/bm;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v1, v3, v2}, Lcom/loracode/internal/bm;->G(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    mul-int/lit8 v17, v12, 0xd

    .line 330
    .line 331
    mul-int v17, v17, v12

    .line 332
    .line 333
    mul-int/2addr v15, v15

    .line 334
    add-int v15, v15, v17

    .line 335
    .line 336
    if-ge v13, v15, :cond_13

    .line 337
    .line 338
    :goto_7
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v10

    .line 342
    .line 343
    :cond_13
    :goto_8
    const/4 v13, 0x1

    .line 344
    add-int/2addr v11, v13

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_15
    move v13, v3

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v18, -0x1

    .line 353
    .line 354
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ne v2, v13, :cond_16

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    move v2, v14

    .line 365
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v3, v5, Lcom/loracode/internal/TD;->c:I

    .line 369
    .line 370
    new-instance v6, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    move v11, v14

    .line 376
    :goto_b
    if-ge v11, v3, :cond_17

    .line 377
    .line 378
    iget-object v8, v5, Lcom/loracode/internal/TD;->b:[Ljava/lang/Object;

    .line 379
    .line 380
    aget-object v8, v8, v11

    .line 381
    .line 382
    check-cast v8, Lcom/loracode/internal/o0;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    add-int/2addr v11, v8

    .line 389
    goto :goto_b

    .line 390
    :cond_17
    const/4 v8, 0x1

    .line 391
    new-instance v3, Lcom/loracode/internal/oh;

    .line 392
    .line 393
    invoke-direct {v3, v2, v9}, Lcom/loracode/internal/oh;-><init>(ZLcom/loracode/internal/Zj;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    if-eq v1, v8, :cond_1b

    .line 400
    .line 401
    if-ne v1, v12, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v4, :cond_18

    .line 408
    .line 409
    move/from16 v2, v18

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_c
    add-int/2addr v2, v8

    .line 417
    if-ge v2, v1, :cond_19

    .line 418
    .line 419
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_f

    .line 424
    :cond_19
    const/4 v8, 0x0

    .line 425
    goto :goto_f

    .line 426
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v4, :cond_1c

    .line 439
    .line 440
    :goto_d
    const/4 v2, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_d

    .line 447
    :goto_e
    sub-int/2addr v1, v2

    .line 448
    if-ltz v1, :cond_19

    .line 449
    .line 450
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    :goto_f
    move-object/from16 v16, v8

    .line 455
    .line 456
    check-cast v16, Lcom/loracode/internal/o0;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_10
    if-nez v1, :cond_1d

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1d
    move v6, v14

    .line 463
    :goto_11
    iget v2, v5, Lcom/loracode/internal/TD;->c:I

    .line 464
    .line 465
    if-ge v6, v2, :cond_1f

    .line 466
    .line 467
    iget-object v2, v5, Lcom/loracode/internal/TD;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v2, v2, v6

    .line 470
    .line 471
    if-ne v2, v1, :cond_1e

    .line 472
    .line 473
    move v13, v6

    .line 474
    goto :goto_12

    .line 475
    :cond_1e
    const/4 v2, 0x1

    .line 476
    add-int/2addr v6, v2

    .line 477
    goto :goto_11

    .line 478
    :cond_1f
    move/from16 v13, v18

    .line 479
    .line 480
    :goto_12
    iget-object v1, v5, Lcom/loracode/internal/TD;->a:[I

    .line 481
    .line 482
    aget v7, v1, v13

    .line 483
    .line 484
    :goto_13
    invoke-virtual {v0, v7}, Lcom/loracode/internal/h8;->o(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    return v1
.end method

.method public final n(I)Lcom/loracode/internal/o0;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/loracode/internal/o0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/loracode/internal/o0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/loracode/internal/h8;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h8;->k(I)Lcom/loracode/internal/o0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final o(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lcom/loracode/internal/h8;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/loracode/internal/h8;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Lcom/loracode/internal/h8;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/loracode/internal/h8;->n:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->n:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/loracode/internal/h8;->p(II)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final p(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/loracode/internal/h8;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/h8;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/loracode/internal/h8;->n(I)Lcom/loracode/internal/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/loracode/internal/o0;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/loracode/internal/o0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
