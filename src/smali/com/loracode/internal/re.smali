.class public final Lcom/loracode/internal/re;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final G:[I

.field public static final H:[I

.field public static final I:Z

.field public static final J:Z

.field public static final K:Z


# instance fields
.field public A:Lcom/loracode/internal/iL;

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Matrix;

.field public final F:Lcom/loracode/internal/n;

.field public final a:Lcom/loracode/internal/me;

.field public b:F

.field public final c:I

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final h:Lcom/loracode/internal/KJ;

.field public final i:Lcom/loracode/internal/KJ;

.field public final j:Lcom/loracode/internal/qe;

.field public final k:Lcom/loracode/internal/qe;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/window/OnBackInvokedCallback;

.field public p:Landroid/window/OnBackInvokedDispatcher;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/loracode/internal/ne;

.field public w:Ljava/util/ArrayList;

.field public x:F

.field public y:F

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/loracode/internal/re;->G:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/loracode/internal/re;->H:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lcom/loracode/internal/re;->I:Z

    .line 23
    .line 24
    sput-boolean v1, Lcom/loracode/internal/re;->J:Z

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sput-boolean v1, Lcom/loracode/internal/re;->K:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/loracode/ai/LoraAiActivity;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f03017c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/loracode/internal/me;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Lcom/loracode/internal/me;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/loracode/internal/re;->a:Lcom/loracode/internal/me;

    .line 16
    .line 17
    const/high16 v4, -0x67000000

    .line 18
    .line 19
    iput v4, p0, Lcom/loracode/internal/re;->d:I

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lcom/loracode/internal/re;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lcom/loracode/internal/re;->n:Z

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    iput v5, p0, Lcom/loracode/internal/re;->q:I

    .line 33
    .line 34
    iput v5, p0, Lcom/loracode/internal/re;->r:I

    .line 35
    .line 36
    iput v5, p0, Lcom/loracode/internal/re;->s:I

    .line 37
    .line 38
    iput v5, p0, Lcom/loracode/internal/re;->t:I

    .line 39
    .line 40
    new-instance v6, Lcom/loracode/internal/n;

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/loracode/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lcom/loracode/internal/re;->F:Lcom/loracode/internal/n;

    .line 46
    .line 47
    const/high16 v6, 0x40000

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    const/high16 v7, 0x42800000    # 64.0f

    .line 63
    .line 64
    mul-float/2addr v7, v6

    .line 65
    const/high16 v8, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr v7, v8

    .line 68
    float-to-int v7, v7

    .line 69
    iput v7, p0, Lcom/loracode/internal/re;->c:I

    .line 70
    .line 71
    const/high16 v7, 0x43c80000    # 400.0f

    .line 72
    .line 73
    mul-float/2addr v6, v7

    .line 74
    new-instance v7, Lcom/loracode/internal/qe;

    .line 75
    .line 76
    invoke-direct {v7, p0, v5}, Lcom/loracode/internal/qe;-><init>(Lcom/loracode/internal/re;I)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lcom/loracode/internal/re;->j:Lcom/loracode/internal/qe;

    .line 80
    .line 81
    new-instance v5, Lcom/loracode/internal/qe;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    invoke-direct {v5, p0, v8}, Lcom/loracode/internal/qe;-><init>(Lcom/loracode/internal/re;I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/loracode/internal/re;->k:Lcom/loracode/internal/qe;

    .line 88
    .line 89
    new-instance v8, Lcom/loracode/internal/KJ;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {v8, v9, p0, v7}, Lcom/loracode/internal/KJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/loracode/internal/Fx;)V

    .line 96
    .line 97
    .line 98
    iget v9, v8, Lcom/loracode/internal/KJ;->b:I

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    mul-float/2addr v9, v10

    .line 104
    float-to-int v9, v9

    .line 105
    iput v9, v8, Lcom/loracode/internal/KJ;->b:I

    .line 106
    .line 107
    iput-object v8, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 108
    .line 109
    iput v4, v8, Lcom/loracode/internal/KJ;->q:I

    .line 110
    .line 111
    iput v6, v8, Lcom/loracode/internal/KJ;->n:F

    .line 112
    .line 113
    iput-object v8, v7, Lcom/loracode/internal/qe;->b:Lcom/loracode/internal/KJ;

    .line 114
    .line 115
    new-instance v7, Lcom/loracode/internal/KJ;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8, p0, v5}, Lcom/loracode/internal/KJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/loracode/internal/Fx;)V

    .line 122
    .line 123
    .line 124
    iget v8, v7, Lcom/loracode/internal/KJ;->b:I

    .line 125
    .line 126
    int-to-float v8, v8

    .line 127
    mul-float/2addr v10, v8

    .line 128
    float-to-int v8, v10

    .line 129
    iput v8, v7, Lcom/loracode/internal/KJ;->b:I

    .line 130
    .line 131
    iput-object v7, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    iput v8, v7, Lcom/loracode/internal/KJ;->q:I

    .line 135
    .line 136
    iput v6, v7, Lcom/loracode/internal/KJ;->n:F

    .line 137
    .line 138
    iput-object v7, v5, Lcom/loracode/internal/qe;->b:Lcom/loracode/internal/KJ;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/loracode/internal/ke;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Lcom/loracode/internal/ke;-><init>(Lcom/loracode/internal/re;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v4}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    new-instance v4, Lcom/loracode/internal/qc;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lcom/loracode/internal/qc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v4}, Lcom/loracode/internal/uJ;->u(Landroid/view/View;Lcom/loracode/internal/Yw;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x500

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/loracode/internal/re;->G:[I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_0
    :goto_0
    sget-object v0, Lcom/loracode/internal/rz;->a:[I

    .line 200
    .line 201
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/loracode/internal/re;->b:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f06005f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/loracode/internal/re;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/loracode/internal/re;->C:Ljava/util/ArrayList;

    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "LEFT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string p0, "RIGHT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/loracode/internal/oe;

    .line 6
    .line 7
    iget p0, p0, Lcom/loracode/internal/oe;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/loracode/internal/oe;

    .line 12
    .line 13
    iget p0, p0, Lcom/loracode/internal/oe;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "View "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is not a drawer"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/loracode/internal/oe;

    .line 6
    .line 7
    iget v0, v0, Lcom/loracode/internal/oe;->a:I

    .line 8
    .line 9
    sget-object v1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/2addr p1, p2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/loracode/internal/re;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lcom/loracode/internal/re;->m(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/re;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object p2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-boolean p2, Lcom/loracode/internal/re;->I:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/loracode/internal/re;->a:Lcom/loracode/internal/me;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/loracode/internal/FJ;->m(Landroid/view/View;Lcom/loracode/internal/c0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/loracode/internal/oe;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/loracode/internal/re;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, v0, Lcom/loracode/internal/oe;->b:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v0, Lcom/loracode/internal/oe;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lcom/loracode/internal/oe;->d:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v0, Lcom/loracode/internal/oe;->d:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v1}, Lcom/loracode/internal/KJ;->s(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0, v1}, Lcom/loracode/internal/KJ;->s(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "View "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " is not a sliding drawer"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/loracode/internal/re;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "No drawer view found with gravity "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/loracode/internal/re;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/oe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/loracode/internal/oe;

    .line 18
    .line 19
    iget v3, v3, Lcom/loracode/internal/oe;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Lcom/loracode/internal/re;->e:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/loracode/internal/KJ;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/loracode/internal/KJ;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/loracode/internal/oe;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Lcom/loracode/internal/oe;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v4, v7}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 50
    .line 51
    invoke-virtual {v8, v4, v6, v7}, Lcom/loracode/internal/KJ;->s(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v6, v7}, Lcom/loracode/internal/KJ;->s(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Lcom/loracode/internal/oe;->c:Z

    .line 73
    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/loracode/internal/re;->j:Lcom/loracode/internal/qe;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/loracode/internal/qe;->c:Lcom/loracode/internal/Z0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/loracode/internal/re;->k:Lcom/loracode/internal/qe;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/loracode/internal/qe;->c:Lcom/loracode/internal/Z0;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Lcom/loracode/internal/re;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/loracode/internal/re;->D:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/loracode/internal/re;->D:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Lcom/loracode/internal/re;->D:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/loracode/internal/re;->D:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Lcom/loracode/internal/re;->l(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, p0, Lcom/loracode/internal/re;->E:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lcom/loracode/internal/re;->E:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_3
    iget-object v6, p0, Lcom/loracode/internal/re;->E:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/loracode/internal/re;->E:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 190
    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/loracode/internal/re;->l(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eq v8, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, -0x1

    .line 51
    if-ne v9, v10, :cond_2

    .line 52
    .line 53
    invoke-static {v8}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ge v9, v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v9, 0x3

    .line 67
    invoke-virtual {p0, v8, v9}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-le v8, v7, :cond_2

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v8, v2, :cond_2

    .line 86
    .line 87
    move v2, v8

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 96
    .line 97
    .line 98
    move v4, v7

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    .line 105
    .line 106
    iget p3, p0, Lcom/loracode/internal/re;->e:F

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    cmpl-float p4, p3, p4

    .line 110
    .line 111
    if-lez p4, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget p4, p0, Lcom/loracode/internal/re;->d:I

    .line 116
    .line 117
    const/high16 v0, -0x1000000

    .line 118
    .line 119
    and-int/2addr v0, p4

    .line 120
    ushr-int/lit8 v0, v0, 0x18

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float/2addr v0, p3

    .line 124
    float-to-int p3, v0

    .line 125
    shl-int/lit8 p3, p3, 0x18

    .line 126
    .line 127
    const v0, 0xffffff

    .line 128
    .line 129
    .line 130
    and-int/2addr p4, v0

    .line 131
    or-int/2addr p3, p4

    .line 132
    iget-object v10, p0, Lcom/loracode/internal/re;->f:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v10, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    int-to-float v6, v4

    .line 138
    int-to-float v8, v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    int-to-float v9, p3

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v5, p1

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return p2
.end method

.method public final e(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/loracode/internal/re;->i(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/loracode/internal/oe;

    .line 17
    .line 18
    iget v3, v3, Lcom/loracode/internal/oe;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/loracode/internal/oe;

    .line 29
    .line 30
    iget v3, v3, Lcom/loracode/internal/oe;->b:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "View "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " is not a drawer"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/oe;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/oe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 13
    new-instance v0, Lcom/loracode/internal/oe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lcom/loracode/internal/oe;->a:I

    .line 16
    sget-object v3, Lcom/loracode/internal/re;->H:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/loracode/internal/oe;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/oe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/loracode/internal/oe;

    check-cast p1, Lcom/loracode/internal/oe;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, Lcom/loracode/internal/oe;->a:I

    .line 5
    iget p1, p1, Lcom/loracode/internal/oe;->a:I

    iput p1, v0, Lcom/loracode/internal/oe;->a:I

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/loracode/internal/oe;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    iput v1, v0, Lcom/loracode/internal/oe;->a:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/loracode/internal/oe;

    .line 11
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v1, v0, Lcom/loracode/internal/oe;->a:I

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/loracode/internal/re;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/loracode/internal/re;->b:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/loracode/internal/oe;

    .line 12
    .line 13
    iget p1, p1, Lcom/loracode/internal/oe;->a:I

    .line 14
    .line 15
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    .line 27
    const v2, 0x800003

    .line 28
    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    const v2, 0x800005

    .line 33
    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    iget p1, p0, Lcom/loracode/internal/re;->t:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lcom/loracode/internal/re;->r:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/loracode/internal/re;->q:I

    .line 49
    .line 50
    :goto_0
    if-eq p1, v1, :cond_c

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget p1, p0, Lcom/loracode/internal/re;->s:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget p1, p0, Lcom/loracode/internal/re;->q:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p1, p0, Lcom/loracode/internal/re;->r:I

    .line 64
    .line 65
    :goto_1
    if-eq p1, v1, :cond_c

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    iget p1, p0, Lcom/loracode/internal/re;->r:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget p1, p0, Lcom/loracode/internal/re;->t:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget p1, p0, Lcom/loracode/internal/re;->s:I

    .line 79
    .line 80
    :goto_2
    if-eq p1, v1, :cond_c

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    iget p1, p0, Lcom/loracode/internal/re;->q:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_a

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_a
    if-nez v0, :cond_b

    .line 89
    .line 90
    iget p1, p0, Lcom/loracode/internal/re;->s:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_b
    iget p1, p0, Lcom/loracode/internal/re;->t:I

    .line 94
    .line 95
    :goto_3
    if-eq p1, v1, :cond_c

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 99
    :goto_5
    return p1

    .line 100
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "View "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is not a drawer"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/loracode/internal/oe;

    .line 6
    .line 7
    iget p1, p1, Lcom/loracode/internal/oe;->a:I

    .line 8
    .line 9
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/loracode/internal/oe;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/loracode/internal/re;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/loracode/internal/oe;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lcom/loracode/internal/oe;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/loracode/internal/re;->u(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/loracode/internal/re;->s()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v0, Lcom/loracode/internal/oe;->d:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, v0, Lcom/loracode/internal/oe;->d:I

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, p1, v2, v1}, Lcom/loracode/internal/KJ;->s(Landroid/view/View;II)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0, v1}, Lcom/loracode/internal/KJ;->s(Landroid/view/View;II)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "View "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " is not a sliding drawer"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/loracode/internal/re;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/re;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/loracode/internal/re;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/re;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/loracode/internal/re;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/loracode/internal/re;->A:Lcom/loracode/internal/iL;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/loracode/internal/iL;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/loracode/internal/KJ;->r(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/loracode/internal/KJ;->r(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, Lcom/loracode/internal/KJ;->d:[F

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    move v0, v4

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    iget v5, v1, Lcom/loracode/internal/KJ;->k:I

    .line 38
    .line 39
    shl-int v6, v3, v0

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, Lcom/loracode/internal/KJ;->f:[F

    .line 45
    .line 46
    aget v5, v5, v0

    .line 47
    .line 48
    iget-object v6, v1, Lcom/loracode/internal/KJ;->d:[F

    .line 49
    .line 50
    aget v6, v6, v0

    .line 51
    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget-object v6, v1, Lcom/loracode/internal/KJ;->g:[F

    .line 54
    .line 55
    aget v6, v6, v0

    .line 56
    .line 57
    iget-object v7, v1, Lcom/loracode/internal/KJ;->e:[F

    .line 58
    .line 59
    aget v7, v7, v0

    .line 60
    .line 61
    sub-float/2addr v6, v7

    .line 62
    mul-float/2addr v5, v5

    .line 63
    mul-float/2addr v6, v6

    .line 64
    add-float/2addr v6, v5

    .line 65
    iget v5, v1, Lcom/loracode/internal/KJ;->b:I

    .line 66
    .line 67
    mul-int/2addr v5, v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v5, v6, v5

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/loracode/internal/re;->j:Lcom/loracode/internal/qe;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/loracode/internal/qe;->c:Lcom/loracode/internal/Z0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/loracode/internal/re;->k:Lcom/loracode/internal/qe;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/loracode/internal/qe;->c:Lcom/loracode/internal/Z0;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/loracode/internal/qe;->d:Lcom/loracode/internal/re;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v3}, Lcom/loracode/internal/re;->d(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/loracode/internal/re;->u:Z

    .line 99
    .line 100
    :cond_3
    :goto_1
    move p1, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput v0, p0, Lcom/loracode/internal/re;->x:F

    .line 111
    .line 112
    iput p1, p0, Lcom/loracode/internal/re;->y:F

    .line 113
    .line 114
    iget v5, p0, Lcom/loracode/internal/re;->e:F

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    cmpl-float v5, v5, v6

    .line 118
    .line 119
    if-lez v5, :cond_5

    .line 120
    .line 121
    float-to-int v0, v0

    .line 122
    float-to-int p1, p1

    .line 123
    invoke-virtual {v1, v0, p1}, Lcom/loracode/internal/KJ;->h(II)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lcom/loracode/internal/re;->l(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    move p1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move p1, v4

    .line 138
    :goto_2
    iput-boolean v4, p0, Lcom/loracode/internal/re;->u:Z

    .line 139
    .line 140
    :goto_3
    if-nez v2, :cond_9

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v0, v4

    .line 149
    :goto_4
    if-ge v0, p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/loracode/internal/oe;

    .line 160
    .line 161
    iget-boolean v1, v1, Lcom/loracode/internal/oe;->c:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-boolean p1, p0, Lcom/loracode/internal/re;->u:Z

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v3, v4

    .line 175
    :cond_9
    :goto_5
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/re;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/loracode/internal/re;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/loracode/internal/re;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/loracode/internal/re;->m:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_b

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/loracode/internal/oe;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/loracode/internal/re;->l(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v8

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v11, v7

    .line 57
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v6, v10}, Lcom/loracode/internal/re;->a(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    neg-int v10, v8

    .line 78
    int-to-float v11, v8

    .line 79
    iget v12, v7, Lcom/loracode/internal/oe;->b:F

    .line 80
    .line 81
    mul-float/2addr v12, v11

    .line 82
    float-to-int v12, v12

    .line 83
    add-int/2addr v10, v12

    .line 84
    add-int v12, v8, v10

    .line 85
    .line 86
    int-to-float v12, v12

    .line 87
    div-float/2addr v12, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    int-to-float v10, v8

    .line 90
    iget v11, v7, Lcom/loracode/internal/oe;->b:F

    .line 91
    .line 92
    mul-float/2addr v11, v10

    .line 93
    float-to-int v11, v11

    .line 94
    sub-int v11, v2, v11

    .line 95
    .line 96
    sub-int v12, v2, v11

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    div-float/2addr v12, v10

    .line 100
    move v10, v11

    .line 101
    :goto_1
    iget v11, v7, Lcom/loracode/internal/oe;->b:F

    .line 102
    .line 103
    cmpl-float v11, v12, v11

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    move v11, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v11, 0x0

    .line 110
    :goto_2
    iget v13, v7, Lcom/loracode/internal/oe;->a:I

    .line 111
    .line 112
    and-int/lit8 v13, v13, 0x70

    .line 113
    .line 114
    const/16 v14, 0x10

    .line 115
    .line 116
    if-eq v13, v14, :cond_5

    .line 117
    .line 118
    const/16 v14, 0x50

    .line 119
    .line 120
    if-eq v13, v14, :cond_4

    .line 121
    .line 122
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v8, v10

    .line 125
    add-int/2addr v9, v13

    .line 126
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sub-int v9, p5, p3

    .line 131
    .line 132
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    sub-int v13, v9, v13

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sub-int/2addr v13, v14

    .line 141
    add-int/2addr v8, v10

    .line 142
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    sub-int/2addr v9, v14

    .line 145
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sub-int v13, p5, p3

    .line 150
    .line 151
    sub-int v14, v13, v9

    .line 152
    .line 153
    div-int/lit8 v14, v14, 0x2

    .line 154
    .line 155
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 156
    .line 157
    if-ge v14, v15, :cond_6

    .line 158
    .line 159
    move v14, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int v15, v14, v9

    .line 162
    .line 163
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    sub-int/2addr v13, v4

    .line 166
    if-le v15, v13, :cond_7

    .line 167
    .line 168
    sub-int v14, v13, v9

    .line 169
    .line 170
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 171
    add-int/2addr v9, v14

    .line 172
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_4
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v6, v12}, Lcom/loracode/internal/re;->r(Landroid/view/View;F)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget v4, v7, Lcom/loracode/internal/oe;->b:F

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    cmpl-float v4, v4, v7

    .line 184
    .line 185
    if-lez v4, :cond_9

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    const/4 v4, 0x4

    .line 190
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_6
    add-int/2addr v5, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    sget-boolean v1, Lcom/loracode/internal/re;->K:Z

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/vJ;->a(Landroid/view/View;)Lcom/loracode/internal/iL;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Lcom/loracode/internal/iL;->a:Lcom/loracode/internal/fL;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/loracode/internal/fL;->i()Lcom/loracode/internal/Dl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 221
    .line 222
    iget v3, v2, Lcom/loracode/internal/KJ;->p:I

    .line 223
    .line 224
    iget v4, v1, Lcom/loracode/internal/Dl;->a:I

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v2, Lcom/loracode/internal/KJ;->o:I

    .line 231
    .line 232
    iget-object v2, v0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 233
    .line 234
    iget v3, v2, Lcom/loracode/internal/KJ;->p:I

    .line 235
    .line 236
    iget v1, v1, Lcom/loracode/internal/Dl;->c:I

    .line 237
    .line 238
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v2, Lcom/loracode/internal/KJ;->o:I

    .line 243
    .line 244
    :cond_c
    const/4 v1, 0x0

    .line 245
    iput-boolean v1, v0, Lcom/loracode/internal/re;->m:Z

    .line 246
    .line 247
    iput-boolean v1, v0, Lcom/loracode/internal/re;->n:Z

    .line 248
    .line 249
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_14

    .line 30
    .line 31
    const/16 v7, 0x12c

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/loracode/internal/re;->A:Lcom/loracode/internal/iL;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v3

    .line 58
    :goto_0
    sget-object v7, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v3

    .line 69
    move v10, v9

    .line 70
    move v11, v10

    .line 71
    :goto_1
    if-ge v9, v8, :cond_13

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    if-ne v13, v14, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lcom/loracode/internal/oe;

    .line 92
    .line 93
    const/4 v14, 0x3

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget v15, v13, Lcom/loracode/internal/oe;->a:I

    .line 97
    .line 98
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/4 v1, 0x5

    .line 107
    if-eqz v16, :cond_7

    .line 108
    .line 109
    iget-object v6, v0, Lcom/loracode/internal/re;->A:Lcom/loracode/internal/iL;

    .line 110
    .line 111
    if-ne v15, v14, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->d()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->a()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v6, v1, v15, v3, v14}, Lcom/loracode/internal/iL;->f(IIII)Lcom/loracode/internal/iL;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-ne v15, v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->c()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->a()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v6, v3, v1, v14, v15}, Lcom/loracode/internal/iL;->f(IIII)Lcom/loracode/internal/iL;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_6
    :goto_2
    invoke-static {v12, v6}, Lcom/loracode/internal/FJ;->b(Landroid/view/View;Lcom/loracode/internal/iL;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v6, v0, Lcom/loracode/internal/re;->A:Lcom/loracode/internal/iL;

    .line 153
    .line 154
    const/4 v14, 0x3

    .line 155
    if-ne v15, v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->b()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->d()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->a()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v6, v1, v14, v3, v15}, Lcom/loracode/internal/iL;->f(IIII)Lcom/loracode/internal/iL;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-ne v15, v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->d()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->c()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->a()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v6, v3, v1, v14, v15}, Lcom/loracode/internal/iL;->f(IIII)Lcom/loracode/internal/iL;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->d()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->c()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/loracode/internal/iL;->a()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    .line 216
    :cond_a
    :goto_4
    invoke-static {v12}, Lcom/loracode/internal/re;->l(Landroid/view/View;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 223
    .line 224
    sub-int v1, v4, v1

    .line 225
    .line 226
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    .line 228
    sub-int/2addr v1, v6

    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    sub-int v14, v5, v14

    .line 238
    .line 239
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    sub-int/2addr v14, v13

    .line 242
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v12, v1, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :goto_5
    move/from16 v15, p1

    .line 250
    .line 251
    move/from16 v13, p2

    .line 252
    .line 253
    :goto_6
    const/4 v1, 0x1

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v12}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    sget-boolean v1, Lcom/loracode/internal/re;->J:Z

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-static {v12}, Lcom/loracode/internal/uJ;->i(Landroid/view/View;)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v14, v0, Lcom/loracode/internal/re;->b:F

    .line 273
    .line 274
    cmpl-float v1, v1, v14

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-static {v12, v14}, Lcom/loracode/internal/uJ;->s(Landroid/view/View;F)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0, v12}, Lcom/loracode/internal/re;->i(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    and-int/lit8 v1, v1, 0x7

    .line 286
    .line 287
    const/4 v14, 0x3

    .line 288
    if-ne v1, v14, :cond_d

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move v14, v3

    .line 293
    :goto_7
    if-eqz v14, :cond_e

    .line 294
    .line 295
    if-nez v10, :cond_f

    .line 296
    .line 297
    :cond_e
    if-nez v14, :cond_10

    .line 298
    .line 299
    if-nez v11, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Child drawer has absolute gravity "

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/loracode/internal/re;->j(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, " but this DrawerLayout already has a drawer view along that edge"

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_10
    :goto_8
    if-eqz v14, :cond_11

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_11
    const/4 v11, 0x1

    .line 336
    :goto_9
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    .line 338
    iget v14, v0, Lcom/loracode/internal/re;->c:I

    .line 339
    .line 340
    add-int/2addr v14, v1

    .line 341
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 342
    .line 343
    add-int/2addr v14, v1

    .line 344
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    move/from16 v15, p1

    .line 347
    .line 348
    invoke-static {v15, v14, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 355
    .line 356
    add-int/2addr v14, v3

    .line 357
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    .line 359
    move/from16 v13, p2

    .line 360
    .line 361
    invoke-static {v13, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v12, v1, v3}, Landroid/view/View;->measure(II)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_a
    add-int/2addr v9, v1

    .line 370
    const/4 v3, 0x0

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "Child "

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, " at index "

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_13
    return-void

    .line 407
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/pe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/loracode/internal/pe;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/loracode/internal/e;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/loracode/internal/pe;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/loracode/internal/re;->o(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Lcom/loracode/internal/pe;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/re;->q(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Lcom/loracode/internal/pe;->e:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Lcom/loracode/internal/re;->q(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Lcom/loracode/internal/pe;->f:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/loracode/internal/re;->q(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Lcom/loracode/internal/pe;->h:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/re;->q(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/loracode/internal/re;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/loracode/internal/pe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/loracode/internal/e;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, Lcom/loracode/internal/pe;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/loracode/internal/oe;

    .line 29
    .line 30
    iget v5, v4, Lcom/loracode/internal/oe;->d:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v7, v0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, Lcom/loracode/internal/oe;->a:I

    .line 52
    .line 53
    iput v0, v1, Lcom/loracode/internal/pe;->c:I

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lcom/loracode/internal/re;->q:I

    .line 56
    .line 57
    iput v0, v1, Lcom/loracode/internal/pe;->d:I

    .line 58
    .line 59
    iget v0, p0, Lcom/loracode/internal/re;->r:I

    .line 60
    .line 61
    iput v0, v1, Lcom/loracode/internal/pe;->e:I

    .line 62
    .line 63
    iget v0, p0, Lcom/loracode/internal/re;->s:I

    .line 64
    .line 65
    iput v0, v1, Lcom/loracode/internal/pe;->f:I

    .line 66
    .line 67
    iget v0, p0, Lcom/loracode/internal/re;->t:I

    .line 68
    .line 69
    iput v0, v1, Lcom/loracode/internal/pe;->h:I

    .line 70
    .line 71
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/loracode/internal/KJ;->k(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/loracode/internal/KJ;->k(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Lcom/loracode/internal/re;->d(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/loracode/internal/re;->u:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/loracode/internal/KJ;->h(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lcom/loracode/internal/re;->l(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p0, Lcom/loracode/internal/re;->x:F

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Lcom/loracode/internal/re;->y:F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, Lcom/loracode/internal/KJ;->b:I

    .line 62
    .line 63
    mul-float/2addr v1, v1

    .line 64
    mul-float/2addr p1, p1

    .line 65
    add-float/2addr p1, v1

    .line 66
    mul-int/2addr v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float p1, p1, v0

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/loracode/internal/re;->f()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    move v2, v3

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Lcom/loracode/internal/re;->d(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput v0, p0, Lcom/loracode/internal/re;->x:F

    .line 99
    .line 100
    iput p1, p0, Lcom/loracode/internal/re;->y:F

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/loracode/internal/re;->u:Z

    .line 103
    .line 104
    :goto_0
    return v3
.end method

.method public final p()V
    .locals 4

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/loracode/internal/re;->o(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "No drawer view found with gravity "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/loracode/internal/re;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final q(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eq p2, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x800003

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x800005

    .line 23
    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput p1, p0, Lcom/loracode/internal/re;->t:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Lcom/loracode/internal/re;->s:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, p0, Lcom/loracode/internal/re;->r:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput p1, p0, Lcom/loracode/internal/re;->q:I

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lcom/loracode/internal/re;->h:Lcom/loracode/internal/KJ;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/loracode/internal/re;->i:Lcom/loracode/internal/KJ;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/loracode/internal/KJ;->a()V

    .line 49
    .line 50
    .line 51
    :cond_5
    const/4 p2, 0x1

    .line 52
    if-eq p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0, v0}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->o(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0, v0}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    :goto_2
    return-void
.end method

.method public final r(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/loracode/internal/oe;

    .line 6
    .line 7
    iget v0, p1, Lcom/loracode/internal/oe;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, p1, Lcom/loracode/internal/oe;->b:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/loracode/internal/ne;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/re;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/loracode/internal/re;->g()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/loracode/internal/le;->a(Lcom/loracode/internal/re;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/loracode/internal/re;->p:Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/loracode/internal/re;->o:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/loracode/internal/Z0;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v0, p0, v2}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/loracode/internal/le;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/loracode/internal/re;->o:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/re;->o:Landroid/window/OnBackInvokedCallback;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/loracode/internal/le;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/loracode/internal/re;->p:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/loracode/internal/re;->p:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/loracode/internal/re;->o:Landroid/window/OnBackInvokedCallback;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/loracode/internal/le;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/loracode/internal/re;->p:Landroid/window/OnBackInvokedDispatcher;

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/loracode/internal/re;->b:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/loracode/internal/re;->b:F

    .line 21
    .line 22
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/loracode/internal/uJ;->s(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lcom/loracode/internal/ne;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/re;->v:Lcom/loracode/internal/ne;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/loracode/internal/re;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    iput-object p1, p0, Lcom/loracode/internal/re;->v:Lcom/loracode/internal/ne;

    .line 32
    .line 33
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/re;->q(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/loracode/internal/re;->q(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/re;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/loracode/internal/Xa;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/loracode/internal/re;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/j0;->l:Lcom/loracode/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/j0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/loracode/internal/FJ;->j(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lcom/loracode/internal/FJ;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/loracode/internal/re;->m(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/loracode/internal/re;->h(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/loracode/internal/re;->F:Lcom/loracode/internal/n;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/loracode/internal/FJ;->k(Landroid/view/View;Lcom/loracode/internal/j0;Lcom/loracode/internal/y0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/loracode/internal/re;->n(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-ne v3, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v4, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v4, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/2addr v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method
