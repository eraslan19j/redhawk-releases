.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/loracode/internal/Ca;

.field public d:I

.field public e:I

.field public f:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lcom/loracode/internal/Aa;

.field public l:Lcom/loracode/internal/G3;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lcom/loracode/internal/ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/loracode/internal/Ca;

    invoke-direct {p1}, Lcom/loracode/internal/Ca;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/loracode/internal/Aa;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lcom/loracode/internal/G3;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lcom/loracode/internal/ta;

    invoke-direct {v0, p0}, Lcom/loracode/internal/ta;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lcom/loracode/internal/ta;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/loracode/internal/Ca;

    invoke-direct {p1}, Lcom/loracode/internal/Ca;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/loracode/internal/Aa;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lcom/loracode/internal/G3;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Lcom/loracode/internal/ta;

    invoke-direct {p1, p0}, Lcom/loracode/internal/ta;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lcom/loracode/internal/ta;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lcom/loracode/internal/sa;
    .locals 7

    .line 1
    new-instance v0, Lcom/loracode/internal/sa;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/loracode/internal/sa;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcom/loracode/internal/sa;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lcom/loracode/internal/sa;->c:F

    .line 15
    .line 16
    iput v1, v0, Lcom/loracode/internal/sa;->d:I

    .line 17
    .line 18
    iput v1, v0, Lcom/loracode/internal/sa;->e:I

    .line 19
    .line 20
    iput v1, v0, Lcom/loracode/internal/sa;->f:I

    .line 21
    .line 22
    iput v1, v0, Lcom/loracode/internal/sa;->g:I

    .line 23
    .line 24
    iput v1, v0, Lcom/loracode/internal/sa;->h:I

    .line 25
    .line 26
    iput v1, v0, Lcom/loracode/internal/sa;->i:I

    .line 27
    .line 28
    iput v1, v0, Lcom/loracode/internal/sa;->j:I

    .line 29
    .line 30
    iput v1, v0, Lcom/loracode/internal/sa;->k:I

    .line 31
    .line 32
    iput v1, v0, Lcom/loracode/internal/sa;->l:I

    .line 33
    .line 34
    iput v1, v0, Lcom/loracode/internal/sa;->m:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Lcom/loracode/internal/sa;->n:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v0, Lcom/loracode/internal/sa;->o:F

    .line 41
    .line 42
    iput v1, v0, Lcom/loracode/internal/sa;->p:I

    .line 43
    .line 44
    iput v1, v0, Lcom/loracode/internal/sa;->q:I

    .line 45
    .line 46
    iput v1, v0, Lcom/loracode/internal/sa;->r:I

    .line 47
    .line 48
    iput v1, v0, Lcom/loracode/internal/sa;->s:I

    .line 49
    .line 50
    iput v1, v0, Lcom/loracode/internal/sa;->t:I

    .line 51
    .line 52
    iput v1, v0, Lcom/loracode/internal/sa;->u:I

    .line 53
    .line 54
    iput v1, v0, Lcom/loracode/internal/sa;->v:I

    .line 55
    .line 56
    iput v1, v0, Lcom/loracode/internal/sa;->w:I

    .line 57
    .line 58
    iput v1, v0, Lcom/loracode/internal/sa;->x:I

    .line 59
    .line 60
    iput v1, v0, Lcom/loracode/internal/sa;->y:I

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v4, v0, Lcom/loracode/internal/sa;->z:F

    .line 65
    .line 66
    iput v4, v0, Lcom/loracode/internal/sa;->A:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput v6, v0, Lcom/loracode/internal/sa;->C:I

    .line 73
    .line 74
    iput v2, v0, Lcom/loracode/internal/sa;->D:F

    .line 75
    .line 76
    iput v2, v0, Lcom/loracode/internal/sa;->E:F

    .line 77
    .line 78
    iput v3, v0, Lcom/loracode/internal/sa;->F:I

    .line 79
    .line 80
    iput v3, v0, Lcom/loracode/internal/sa;->G:I

    .line 81
    .line 82
    iput v3, v0, Lcom/loracode/internal/sa;->H:I

    .line 83
    .line 84
    iput v3, v0, Lcom/loracode/internal/sa;->I:I

    .line 85
    .line 86
    iput v3, v0, Lcom/loracode/internal/sa;->J:I

    .line 87
    .line 88
    iput v3, v0, Lcom/loracode/internal/sa;->K:I

    .line 89
    .line 90
    iput v3, v0, Lcom/loracode/internal/sa;->L:I

    .line 91
    .line 92
    iput v3, v0, Lcom/loracode/internal/sa;->M:I

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v2, v0, Lcom/loracode/internal/sa;->N:F

    .line 97
    .line 98
    iput v2, v0, Lcom/loracode/internal/sa;->O:F

    .line 99
    .line 100
    iput v1, v0, Lcom/loracode/internal/sa;->P:I

    .line 101
    .line 102
    iput v1, v0, Lcom/loracode/internal/sa;->Q:I

    .line 103
    .line 104
    iput v1, v0, Lcom/loracode/internal/sa;->R:I

    .line 105
    .line 106
    iput-boolean v3, v0, Lcom/loracode/internal/sa;->S:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Lcom/loracode/internal/sa;->T:Z

    .line 109
    .line 110
    iput-object v5, v0, Lcom/loracode/internal/sa;->U:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v6, v0, Lcom/loracode/internal/sa;->V:Z

    .line 113
    .line 114
    iput-boolean v6, v0, Lcom/loracode/internal/sa;->W:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Lcom/loracode/internal/sa;->X:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Lcom/loracode/internal/sa;->Y:Z

    .line 119
    .line 120
    iput-boolean v3, v0, Lcom/loracode/internal/sa;->Z:Z

    .line 121
    .line 122
    iput v1, v0, Lcom/loracode/internal/sa;->a0:I

    .line 123
    .line 124
    iput v1, v0, Lcom/loracode/internal/sa;->b0:I

    .line 125
    .line 126
    iput v1, v0, Lcom/loracode/internal/sa;->c0:I

    .line 127
    .line 128
    iput v1, v0, Lcom/loracode/internal/sa;->d0:I

    .line 129
    .line 130
    iput v1, v0, Lcom/loracode/internal/sa;->e0:I

    .line 131
    .line 132
    iput v1, v0, Lcom/loracode/internal/sa;->f0:I

    .line 133
    .line 134
    iput v4, v0, Lcom/loracode/internal/sa;->g0:F

    .line 135
    .line 136
    new-instance v1, Lcom/loracode/internal/Ba;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/loracode/internal/Ba;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    .line 142
    .line 143
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/loracode/internal/Ba;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/loracode/internal/sa;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/loracode/internal/Ba;->U:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lcom/loracode/internal/ta;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/loracode/internal/Ca;->g0:Lcom/loracode/internal/ta;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/loracode/internal/Ca;->f0:Lcom/loracode/internal/jd;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/loracode/internal/jd;->f:Lcom/loracode/internal/ta;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/loracode/internal/Aa;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/loracode/internal/oz;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lcom/loracode/internal/G3;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Lcom/loracode/internal/Aa;

    .line 139
    .line 140
    invoke-direct {v5}, Lcom/loracode/internal/Aa;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/loracode/internal/Aa;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Lcom/loracode/internal/Aa;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/loracode/internal/Aa;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 164
    .line 165
    iput p1, v0, Lcom/loracode/internal/Ca;->p0:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Lcom/loracode/internal/Lo;->p:Z

    .line 174
    .line 175
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/loracode/internal/sa;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/loracode/internal/G3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lcom/loracode/internal/G3;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v6, "Variant"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v2, v8

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :sswitch_2
    const-string v6, "StateSet"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v6, "State"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v6, "ConstraintSet"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    move v2, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 121
    :goto_2
    if-eqz v2, :cond_6

    .line 122
    .line 123
    if-eq v2, v4, :cond_6

    .line 124
    .line 125
    if-eq v2, v5, :cond_4

    .line 126
    .line 127
    if-eq v2, v8, :cond_3

    .line 128
    .line 129
    if-eq v2, v7, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/loracode/internal/G3;->U(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v2, Lcom/loracode/internal/ua;

    .line 137
    .line 138
    invoke-direct {v2, v1, p1}, Lcom/loracode/internal/ua;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v4, v3, Lcom/loracode/internal/Fu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v3, Lcom/loracode/internal/Fu;

    .line 152
    .line 153
    invoke-direct {v3, v1, p1}, Lcom/loracode/internal/Fu;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/util/SparseArray;

    .line 159
    .line 160
    iget v4, v3, Lcom/loracode/internal/Fu;->b:I

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lcom/loracode/internal/G3;

    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/loracode/internal/qa;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v3

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v4

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v3

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v4

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final e(Lcom/loracode/internal/Ca;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lcom/loracode/internal/ta;

    .line 47
    .line 48
    iput v7, v12, Lcom/loracode/internal/ta;->b:I

    .line 49
    .line 50
    iput v9, v12, Lcom/loracode/internal/ta;->c:I

    .line 51
    .line 52
    iput v11, v12, Lcom/loracode/internal/ta;->d:I

    .line 53
    .line 54
    iput v10, v12, Lcom/loracode/internal/ta;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Lcom/loracode/internal/ta;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Lcom/loracode/internal/ta;->g:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lcom/loracode/internal/ta;->e:I

    .line 121
    .line 122
    iget v11, v12, Lcom/loracode/internal/ta;->d:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lcom/loracode/internal/Ca;->f0:Lcom/loracode/internal/jd;

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    move/from16 v6, v17

    .line 230
    .line 231
    if-ne v6, v15, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eq v13, v15, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v15, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    :goto_9
    const/4 v15, 0x0

    .line 242
    goto :goto_b

    .line 243
    :goto_a
    iput-boolean v15, v8, Lcom/loracode/internal/jd;->c:Z

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_b
    iput v15, v1, Lcom/loracode/internal/Ba;->N:I

    .line 247
    .line 248
    iput v15, v1, Lcom/loracode/internal/Ba;->O:I

    .line 249
    .line 250
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 251
    .line 252
    sub-int/2addr v15, v11

    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    iget-object v8, v1, Lcom/loracode/internal/Ba;->u:[I

    .line 256
    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    aput v15, v8, v4

    .line 261
    .line 262
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 263
    .line 264
    sub-int/2addr v15, v10

    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    aput v15, v8, v18

    .line 268
    .line 269
    iput v4, v1, Lcom/loracode/internal/Ba;->Q:I

    .line 270
    .line 271
    iput v4, v1, Lcom/loracode/internal/Ba;->R:I

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Lcom/loracode/internal/Ba;->w(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lcom/loracode/internal/Ba;->y(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lcom/loracode/internal/Ba;->x(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13}, Lcom/loracode/internal/Ba;->v(I)V

    .line 283
    .line 284
    .line 285
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 286
    .line 287
    sub-int/2addr v6, v11

    .line 288
    if-gez v6, :cond_f

    .line 289
    .line 290
    iput v4, v1, Lcom/loracode/internal/Ba;->Q:I

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    iput v6, v1, Lcom/loracode/internal/Ba;->Q:I

    .line 294
    .line 295
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 296
    .line 297
    sub-int/2addr v6, v10

    .line 298
    if-gez v6, :cond_10

    .line 299
    .line 300
    iput v4, v1, Lcom/loracode/internal/Ba;->R:I

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    iput v6, v1, Lcom/loracode/internal/Ba;->R:I

    .line 304
    .line 305
    :goto_d
    iput v9, v1, Lcom/loracode/internal/Ca;->j0:I

    .line 306
    .line 307
    iput v7, v1, Lcom/loracode/internal/Ca;->k0:I

    .line 308
    .line 309
    iget-object v4, v1, Lcom/loracode/internal/Ca;->e0:Lcom/loracode/internal/q4;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Lcom/loracode/internal/Ca;->g0:Lcom/loracode/internal/ta;

    .line 315
    .line 316
    iget-object v7, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    and-int/lit16 v11, v2, 0x80

    .line 331
    .line 332
    const/16 v12, 0x80

    .line 333
    .line 334
    if-ne v11, v12, :cond_11

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_11
    const/4 v11, 0x0

    .line 339
    :goto_e
    if-nez v11, :cond_13

    .line 340
    .line 341
    const/16 v12, 0x40

    .line 342
    .line 343
    and-int/2addr v2, v12

    .line 344
    if-ne v2, v12, :cond_12

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_12
    const/4 v2, 0x0

    .line 348
    goto :goto_10

    .line 349
    :cond_13
    :goto_f
    const/4 v2, 0x1

    .line 350
    :goto_10
    const/4 v12, 0x3

    .line 351
    if-eqz v2, :cond_1c

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    :goto_11
    if-ge v13, v7, :cond_1c

    .line 355
    .line 356
    iget-object v14, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lcom/loracode/internal/Ba;

    .line 363
    .line 364
    iget-object v15, v14, Lcom/loracode/internal/Ba;->c0:[I

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    aget v0, v15, v18

    .line 369
    .line 370
    if-ne v0, v12, :cond_14

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :goto_12
    const/16 v21, 0x1

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_14
    const/4 v0, 0x0

    .line 377
    goto :goto_12

    .line 378
    :goto_13
    aget v15, v15, v21

    .line 379
    .line 380
    if-ne v15, v12, :cond_15

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    goto :goto_14

    .line 384
    :cond_15
    const/4 v15, 0x0

    .line 385
    :goto_14
    if-eqz v0, :cond_16

    .line 386
    .line 387
    if-eqz v15, :cond_16

    .line 388
    .line 389
    iget v0, v14, Lcom/loracode/internal/Ba;->L:F

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    cmpl-float v0, v0, v15

    .line 393
    .line 394
    if-lez v0, :cond_16

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_15

    .line 398
    :cond_16
    const/4 v0, 0x0

    .line 399
    :goto_15
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_18

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    :cond_17
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    goto :goto_17

    .line 411
    :cond_18
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->r()Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_19

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_19
    instance-of v0, v14, Lcom/loracode/internal/nh;

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_1a
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->q()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->r()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 444
    .line 445
    :goto_17
    if-ne v3, v0, :cond_1d

    .line 446
    .line 447
    if-eq v5, v0, :cond_1e

    .line 448
    .line 449
    :cond_1d
    if-eqz v11, :cond_1f

    .line 450
    .line 451
    :cond_1e
    const/4 v0, 0x1

    .line 452
    goto :goto_18

    .line 453
    :cond_1f
    const/4 v0, 0x0

    .line 454
    :goto_18
    and-int/2addr v0, v2

    .line 455
    if-eqz v0, :cond_3e

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    aget v13, v8, v0

    .line 459
    .line 460
    move/from16 v0, v20

    .line 461
    .line 462
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v13, 0x1

    .line 467
    aget v8, v8, v13

    .line 468
    .line 469
    move/from16 v14, v19

    .line 470
    .line 471
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const/high16 v14, 0x40000000    # 2.0f

    .line 476
    .line 477
    if-ne v3, v14, :cond_20

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eq v15, v0, :cond_20

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Ba;->y(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lcom/loracode/internal/Ca;->f0:Lcom/loracode/internal/jd;

    .line 489
    .line 490
    iput-boolean v13, v0, Lcom/loracode/internal/jd;->b:Z

    .line 491
    .line 492
    :cond_20
    if-ne v5, v14, :cond_21

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq v0, v8, :cond_21

    .line 499
    .line 500
    invoke-virtual {v1, v8}, Lcom/loracode/internal/Ba;->v(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lcom/loracode/internal/Ca;->f0:Lcom/loracode/internal/jd;

    .line 504
    .line 505
    iput-boolean v13, v0, Lcom/loracode/internal/jd;->b:Z

    .line 506
    .line 507
    :cond_21
    if-ne v3, v14, :cond_37

    .line 508
    .line 509
    if-ne v5, v14, :cond_37

    .line 510
    .line 511
    move-object/from16 v0, v17

    .line 512
    .line 513
    iget-boolean v8, v0, Lcom/loracode/internal/jd;->b:Z

    .line 514
    .line 515
    iget-object v13, v0, Lcom/loracode/internal/jd;->a:Lcom/loracode/internal/Ca;

    .line 516
    .line 517
    if-nez v8, :cond_23

    .line 518
    .line 519
    iget-boolean v8, v0, Lcom/loracode/internal/jd;->c:Z

    .line 520
    .line 521
    if-eqz v8, :cond_22

    .line 522
    .line 523
    goto :goto_19

    .line 524
    :cond_22
    const/4 v15, 0x0

    .line 525
    goto :goto_1b

    .line 526
    :cond_23
    :goto_19
    iget-object v8, v13, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_24

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, Lcom/loracode/internal/Ba;

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    iput-boolean v15, v14, Lcom/loracode/internal/Ba;->a:Z

    .line 546
    .line 547
    iget-object v12, v14, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 548
    .line 549
    invoke-virtual {v12}, Lcom/loracode/internal/Kk;->n()V

    .line 550
    .line 551
    .line 552
    iget-object v12, v14, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 553
    .line 554
    invoke-virtual {v12}, Lcom/loracode/internal/mJ;->m()V

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x3

    .line 558
    goto :goto_1a

    .line 559
    :cond_24
    const/4 v15, 0x0

    .line 560
    iput-boolean v15, v13, Lcom/loracode/internal/Ba;->a:Z

    .line 561
    .line 562
    iget-object v8, v13, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/loracode/internal/Kk;->n()V

    .line 565
    .line 566
    .line 567
    iget-object v8, v13, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 568
    .line 569
    invoke-virtual {v8}, Lcom/loracode/internal/mJ;->m()V

    .line 570
    .line 571
    .line 572
    iput-boolean v15, v0, Lcom/loracode/internal/jd;->c:Z

    .line 573
    .line 574
    :goto_1b
    iget-object v8, v0, Lcom/loracode/internal/jd;->d:Lcom/loracode/internal/Ca;

    .line 575
    .line 576
    invoke-virtual {v0, v8}, Lcom/loracode/internal/jd;->b(Lcom/loracode/internal/Ca;)V

    .line 577
    .line 578
    .line 579
    iput v15, v13, Lcom/loracode/internal/Ba;->N:I

    .line 580
    .line 581
    iput v15, v13, Lcom/loracode/internal/Ba;->O:I

    .line 582
    .line 583
    invoke-virtual {v13, v15}, Lcom/loracode/internal/Ba;->h(I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const/4 v12, 0x1

    .line 588
    invoke-virtual {v13, v12}, Lcom/loracode/internal/Ba;->h(I)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    iget-boolean v12, v0, Lcom/loracode/internal/jd;->b:Z

    .line 593
    .line 594
    if-eqz v12, :cond_25

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/loracode/internal/jd;->c()V

    .line 597
    .line 598
    .line 599
    :cond_25
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->m()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->n()I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    iget-object v2, v13, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 608
    .line 609
    move-object/from16 v19, v6

    .line 610
    .line 611
    iget-object v6, v2, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 612
    .line 613
    invoke-virtual {v6, v12}, Lcom/loracode/internal/kd;->d(I)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v13, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 617
    .line 618
    move/from16 v20, v9

    .line 619
    .line 620
    iget-object v9, v6, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 621
    .line 622
    invoke-virtual {v9, v15}, Lcom/loracode/internal/kd;->d(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/loracode/internal/jd;->g()V

    .line 626
    .line 627
    .line 628
    iget-object v9, v0, Lcom/loracode/internal/jd;->e:Ljava/util/ArrayList;

    .line 629
    .line 630
    move/from16 v21, v10

    .line 631
    .line 632
    iget-object v10, v2, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 633
    .line 634
    move-object/from16 v22, v4

    .line 635
    .line 636
    iget-object v4, v6, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 637
    .line 638
    move/from16 v23, v7

    .line 639
    .line 640
    const/4 v7, 0x2

    .line 641
    if-eq v8, v7, :cond_28

    .line 642
    .line 643
    if-ne v14, v7, :cond_26

    .line 644
    .line 645
    goto :goto_1c

    .line 646
    :cond_26
    move/from16 v24, v5

    .line 647
    .line 648
    :cond_27
    const/4 v5, 0x1

    .line 649
    goto :goto_1e

    .line 650
    :cond_28
    :goto_1c
    if-eqz v11, :cond_2a

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v24

    .line 660
    if-eqz v24, :cond_2a

    .line 661
    .line 662
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v24

    .line 666
    check-cast v24, Lcom/loracode/internal/FK;

    .line 667
    .line 668
    invoke-virtual/range {v24 .. v24}, Lcom/loracode/internal/FK;->k()Z

    .line 669
    .line 670
    .line 671
    move-result v24

    .line 672
    if-nez v24, :cond_29

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    :cond_2a
    if-eqz v11, :cond_2b

    .line 676
    .line 677
    const/4 v7, 0x2

    .line 678
    if-ne v8, v7, :cond_2b

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    invoke-virtual {v13, v7}, Lcom/loracode/internal/Ba;->w(I)V

    .line 682
    .line 683
    .line 684
    move/from16 v24, v5

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    invoke-virtual {v0, v13, v7}, Lcom/loracode/internal/jd;->d(Lcom/loracode/internal/Ca;I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v13, v5}, Lcom/loracode/internal/Ba;->y(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->l()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v10, v5}, Lcom/loracode/internal/Ld;->d(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_2b
    move/from16 v24, v5

    .line 703
    .line 704
    :goto_1d
    if-eqz v11, :cond_27

    .line 705
    .line 706
    const/4 v5, 0x2

    .line 707
    if-ne v14, v5, :cond_27

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    invoke-virtual {v13, v5}, Lcom/loracode/internal/Ba;->x(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v13, v5}, Lcom/loracode/internal/jd;->d(Lcom/loracode/internal/Ca;I)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v13, v7}, Lcom/loracode/internal/Ba;->v(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->i()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-virtual {v4, v7}, Lcom/loracode/internal/Ld;->d(I)V

    .line 725
    .line 726
    .line 727
    :goto_1e
    iget-object v7, v13, Lcom/loracode/internal/Ba;->c0:[I

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    aget v1, v7, v11

    .line 731
    .line 732
    if-eq v1, v5, :cond_2d

    .line 733
    .line 734
    const/4 v5, 0x4

    .line 735
    if-ne v1, v5, :cond_2c

    .line 736
    .line 737
    goto :goto_1f

    .line 738
    :cond_2c
    const/4 v0, 0x0

    .line 739
    goto :goto_20

    .line 740
    :cond_2d
    :goto_1f
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->l()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    add-int/2addr v1, v12

    .line 745
    iget-object v2, v2, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Lcom/loracode/internal/kd;->d(I)V

    .line 748
    .line 749
    .line 750
    sub-int/2addr v1, v12

    .line 751
    invoke-virtual {v10, v1}, Lcom/loracode/internal/Ld;->d(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/loracode/internal/jd;->g()V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x1

    .line 758
    aget v2, v7, v1

    .line 759
    .line 760
    if-eq v2, v1, :cond_2e

    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    if-ne v2, v1, :cond_2f

    .line 764
    .line 765
    :cond_2e
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->i()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int/2addr v1, v15

    .line 770
    iget-object v2, v6, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Lcom/loracode/internal/kd;->d(I)V

    .line 773
    .line 774
    .line 775
    sub-int/2addr v1, v15

    .line 776
    invoke-virtual {v4, v1}, Lcom/loracode/internal/Ld;->d(I)V

    .line 777
    .line 778
    .line 779
    :cond_2f
    invoke-virtual {v0}, Lcom/loracode/internal/jd;->g()V

    .line 780
    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    :goto_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_31

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lcom/loracode/internal/FK;

    .line 798
    .line 799
    iget-object v4, v2, Lcom/loracode/internal/FK;->b:Lcom/loracode/internal/Ba;

    .line 800
    .line 801
    if-ne v4, v13, :cond_30

    .line 802
    .line 803
    iget-boolean v4, v2, Lcom/loracode/internal/FK;->g:Z

    .line 804
    .line 805
    if-nez v4, :cond_30

    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_30
    invoke-virtual {v2}, Lcom/loracode/internal/FK;->e()V

    .line 809
    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :cond_32
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_36

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lcom/loracode/internal/FK;

    .line 827
    .line 828
    if-nez v0, :cond_33

    .line 829
    .line 830
    iget-object v4, v2, Lcom/loracode/internal/FK;->b:Lcom/loracode/internal/Ba;

    .line 831
    .line 832
    if-ne v4, v13, :cond_33

    .line 833
    .line 834
    goto :goto_22

    .line 835
    :cond_33
    iget-object v4, v2, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 836
    .line 837
    iget-boolean v4, v4, Lcom/loracode/internal/kd;->j:Z

    .line 838
    .line 839
    if-nez v4, :cond_34

    .line 840
    .line 841
    :goto_23
    const/4 v0, 0x0

    .line 842
    goto :goto_24

    .line 843
    :cond_34
    iget-object v4, v2, Lcom/loracode/internal/FK;->i:Lcom/loracode/internal/kd;

    .line 844
    .line 845
    iget-boolean v4, v4, Lcom/loracode/internal/kd;->j:Z

    .line 846
    .line 847
    if-nez v4, :cond_35

    .line 848
    .line 849
    instance-of v4, v2, Lcom/loracode/internal/Qj;

    .line 850
    .line 851
    if-nez v4, :cond_35

    .line 852
    .line 853
    goto :goto_23

    .line 854
    :cond_35
    iget-object v4, v2, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 855
    .line 856
    iget-boolean v4, v4, Lcom/loracode/internal/kd;->j:Z

    .line 857
    .line 858
    if-nez v4, :cond_32

    .line 859
    .line 860
    instance-of v4, v2, Lcom/loracode/internal/G7;

    .line 861
    .line 862
    if-nez v4, :cond_32

    .line 863
    .line 864
    instance-of v2, v2, Lcom/loracode/internal/Qj;

    .line 865
    .line 866
    if-nez v2, :cond_32

    .line 867
    .line 868
    goto :goto_23

    .line 869
    :cond_36
    const/4 v0, 0x1

    .line 870
    :goto_24
    invoke-virtual {v13, v8}, Lcom/loracode/internal/Ba;->w(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v14}, Lcom/loracode/internal/Ba;->x(I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    move v4, v0

    .line 879
    move/from16 v5, v24

    .line 880
    .line 881
    const/high16 v0, 0x40000000    # 2.0f

    .line 882
    .line 883
    const/4 v2, 0x2

    .line 884
    goto/16 :goto_28

    .line 885
    .line 886
    :cond_37
    move-object/from16 v22, v4

    .line 887
    .line 888
    move/from16 v24, v5

    .line 889
    .line 890
    move-object/from16 v19, v6

    .line 891
    .line 892
    move/from16 v23, v7

    .line 893
    .line 894
    move/from16 v20, v9

    .line 895
    .line 896
    move/from16 v21, v10

    .line 897
    .line 898
    move-object/from16 v0, v17

    .line 899
    .line 900
    iget-boolean v1, v0, Lcom/loracode/internal/jd;->b:Z

    .line 901
    .line 902
    iget-object v2, v0, Lcom/loracode/internal/jd;->a:Lcom/loracode/internal/Ca;

    .line 903
    .line 904
    if-eqz v1, :cond_39

    .line 905
    .line 906
    iget-object v1, v2, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_38

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Lcom/loracode/internal/Ba;

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    iput-boolean v5, v4, Lcom/loracode/internal/Ba;->a:Z

    .line 926
    .line 927
    iget-object v6, v4, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 928
    .line 929
    iget-object v7, v6, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 930
    .line 931
    iput-boolean v5, v7, Lcom/loracode/internal/kd;->j:Z

    .line 932
    .line 933
    iput-boolean v5, v6, Lcom/loracode/internal/FK;->g:Z

    .line 934
    .line 935
    invoke-virtual {v6}, Lcom/loracode/internal/Kk;->n()V

    .line 936
    .line 937
    .line 938
    iget-object v4, v4, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 939
    .line 940
    iget-object v6, v4, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 941
    .line 942
    iput-boolean v5, v6, Lcom/loracode/internal/kd;->j:Z

    .line 943
    .line 944
    iput-boolean v5, v4, Lcom/loracode/internal/FK;->g:Z

    .line 945
    .line 946
    invoke-virtual {v4}, Lcom/loracode/internal/mJ;->m()V

    .line 947
    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_38
    const/4 v5, 0x0

    .line 951
    iput-boolean v5, v2, Lcom/loracode/internal/Ba;->a:Z

    .line 952
    .line 953
    iget-object v1, v2, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 954
    .line 955
    iget-object v4, v1, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 956
    .line 957
    iput-boolean v5, v4, Lcom/loracode/internal/kd;->j:Z

    .line 958
    .line 959
    iput-boolean v5, v1, Lcom/loracode/internal/FK;->g:Z

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/loracode/internal/Kk;->n()V

    .line 962
    .line 963
    .line 964
    iget-object v1, v2, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 965
    .line 966
    iget-object v4, v1, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 967
    .line 968
    iput-boolean v5, v4, Lcom/loracode/internal/kd;->j:Z

    .line 969
    .line 970
    iput-boolean v5, v1, Lcom/loracode/internal/FK;->g:Z

    .line 971
    .line 972
    invoke-virtual {v1}, Lcom/loracode/internal/mJ;->m()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lcom/loracode/internal/jd;->c()V

    .line 976
    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_39
    const/4 v5, 0x0

    .line 980
    :goto_26
    iget-object v1, v0, Lcom/loracode/internal/jd;->d:Lcom/loracode/internal/Ca;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Lcom/loracode/internal/jd;->b(Lcom/loracode/internal/Ca;)V

    .line 983
    .line 984
    .line 985
    iput v5, v2, Lcom/loracode/internal/Ba;->N:I

    .line 986
    .line 987
    iput v5, v2, Lcom/loracode/internal/Ba;->O:I

    .line 988
    .line 989
    iget-object v0, v2, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 990
    .line 991
    iget-object v0, v0, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 992
    .line 993
    invoke-virtual {v0, v5}, Lcom/loracode/internal/kd;->d(I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v2, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 997
    .line 998
    iget-object v0, v0, Lcom/loracode/internal/FK;->h:Lcom/loracode/internal/kd;

    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Lcom/loracode/internal/kd;->d(I)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v0, 0x40000000    # 2.0f

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    if-ne v3, v0, :cond_3a

    .line 1008
    .line 1009
    invoke-virtual {v1, v5, v11}, Lcom/loracode/internal/Ca;->D(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    move v4, v2

    .line 1014
    move/from16 v5, v24

    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    goto :goto_27

    .line 1018
    :cond_3a
    move/from16 v5, v24

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    const/4 v4, 0x1

    .line 1022
    :goto_27
    if-ne v5, v0, :cond_3b

    .line 1023
    .line 1024
    const/4 v6, 0x1

    .line 1025
    invoke-virtual {v1, v6, v11}, Lcom/loracode/internal/Ca;->D(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    and-int/2addr v4, v7

    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    :cond_3b
    :goto_28
    if-eqz v4, :cond_3f

    .line 1033
    .line 1034
    if-ne v3, v0, :cond_3c

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    goto :goto_29

    .line 1038
    :cond_3c
    const/4 v3, 0x0

    .line 1039
    :goto_29
    if-ne v5, v0, :cond_3d

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    goto :goto_2a

    .line 1043
    :cond_3d
    const/4 v0, 0x0

    .line 1044
    :goto_2a
    invoke-virtual {v1, v3, v0}, Lcom/loracode/internal/Ca;->z(ZZ)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_2b

    .line 1048
    :cond_3e
    move-object/from16 v22, v4

    .line 1049
    .line 1050
    move-object/from16 v19, v6

    .line 1051
    .line 1052
    move/from16 v23, v7

    .line 1053
    .line 1054
    move/from16 v20, v9

    .line 1055
    .line 1056
    move/from16 v21, v10

    .line 1057
    .line 1058
    const/4 v2, 0x0

    .line 1059
    const/4 v4, 0x0

    .line 1060
    :cond_3f
    :goto_2b
    if-eqz v4, :cond_40

    .line 1061
    .line 1062
    const/4 v0, 0x2

    .line 1063
    if-eq v2, v0, :cond_64

    .line 1064
    .line 1065
    :cond_40
    if-lez v23, :cond_46

    .line 1066
    .line 1067
    iget-object v0, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    iget-object v2, v1, Lcom/loracode/internal/Ca;->g0:Lcom/loracode/internal/ta;

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    :goto_2c
    if-ge v15, v0, :cond_44

    .line 1077
    .line 1078
    iget-object v3, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lcom/loracode/internal/Ba;

    .line 1085
    .line 1086
    instance-of v4, v3, Lcom/loracode/internal/Pj;

    .line 1087
    .line 1088
    if-eqz v4, :cond_41

    .line 1089
    .line 1090
    :goto_2d
    move-object/from16 v5, v22

    .line 1091
    .line 1092
    const/4 v7, 0x3

    .line 1093
    goto :goto_2e

    .line 1094
    :cond_41
    iget-object v4, v3, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 1095
    .line 1096
    iget-object v4, v4, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 1097
    .line 1098
    iget-boolean v4, v4, Lcom/loracode/internal/kd;->j:Z

    .line 1099
    .line 1100
    if-eqz v4, :cond_42

    .line 1101
    .line 1102
    iget-object v4, v3, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 1103
    .line 1104
    iget-object v4, v4, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 1105
    .line 1106
    iget-boolean v4, v4, Lcom/loracode/internal/kd;->j:Z

    .line 1107
    .line 1108
    if-eqz v4, :cond_42

    .line 1109
    .line 1110
    goto :goto_2d

    .line 1111
    :cond_42
    const/4 v4, 0x0

    .line 1112
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ba;->h(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    const/4 v4, 0x1

    .line 1117
    invoke-virtual {v3, v4}, Lcom/loracode/internal/Ba;->h(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    const/4 v7, 0x3

    .line 1122
    if-ne v5, v7, :cond_43

    .line 1123
    .line 1124
    iget v5, v3, Lcom/loracode/internal/Ba;->j:I

    .line 1125
    .line 1126
    if-eq v5, v4, :cond_43

    .line 1127
    .line 1128
    if-ne v6, v7, :cond_43

    .line 1129
    .line 1130
    iget v5, v3, Lcom/loracode/internal/Ba;->k:I

    .line 1131
    .line 1132
    if-eq v5, v4, :cond_43

    .line 1133
    .line 1134
    move-object/from16 v5, v22

    .line 1135
    .line 1136
    goto :goto_2e

    .line 1137
    :cond_43
    move-object/from16 v5, v22

    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-virtual {v5, v2, v3, v4}, Lcom/loracode/internal/q4;->p(Lcom/loracode/internal/ta;Lcom/loracode/internal/Ba;Z)Z

    .line 1141
    .line 1142
    .line 1143
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    .line 1144
    .line 1145
    move-object/from16 v22, v5

    .line 1146
    .line 1147
    goto :goto_2c

    .line 1148
    :cond_44
    move-object/from16 v5, v22

    .line 1149
    .line 1150
    iget-object v0, v2, Lcom/loracode/internal/ta;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    const/4 v15, 0x0

    .line 1157
    :goto_2f
    if-ge v15, v2, :cond_45

    .line 1158
    .line 1159
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v15, v15, 0x1

    .line 1163
    .line 1164
    goto :goto_2f

    .line 1165
    :cond_45
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-lez v2, :cond_47

    .line 1172
    .line 1173
    const/4 v15, 0x0

    .line 1174
    :goto_30
    if-ge v15, v2, :cond_47

    .line 1175
    .line 1176
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcom/loracode/internal/qa;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v15, v15, 0x1

    .line 1186
    .line 1187
    goto :goto_30

    .line 1188
    :cond_46
    move-object/from16 v5, v22

    .line 1189
    .line 1190
    :cond_47
    iget v0, v1, Lcom/loracode/internal/Ca;->p0:I

    .line 1191
    .line 1192
    iget-object v2, v5, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    move/from16 v4, v20

    .line 1201
    .line 1202
    move/from16 v6, v21

    .line 1203
    .line 1204
    if-lez v23, :cond_48

    .line 1205
    .line 1206
    invoke-virtual {v5, v1, v4, v6}, Lcom/loracode/internal/q4;->t(Lcom/loracode/internal/Ca;II)V

    .line 1207
    .line 1208
    .line 1209
    :cond_48
    if-lez v3, :cond_62

    .line 1210
    .line 1211
    iget-object v7, v1, Lcom/loracode/internal/Ba;->c0:[I

    .line 1212
    .line 1213
    const/4 v15, 0x0

    .line 1214
    aget v8, v7, v15

    .line 1215
    .line 1216
    const/4 v9, 0x2

    .line 1217
    if-ne v8, v9, :cond_49

    .line 1218
    .line 1219
    const/4 v8, 0x1

    .line 1220
    :goto_31
    const/4 v10, 0x1

    .line 1221
    goto :goto_32

    .line 1222
    :cond_49
    move v8, v15

    .line 1223
    goto :goto_31

    .line 1224
    :goto_32
    aget v7, v7, v10

    .line 1225
    .line 1226
    if-ne v7, v9, :cond_4a

    .line 1227
    .line 1228
    const/4 v7, 0x1

    .line 1229
    goto :goto_33

    .line 1230
    :cond_4a
    move v7, v15

    .line 1231
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    iget-object v10, v5, Lcom/loracode/internal/q4;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v10, Lcom/loracode/internal/Ca;

    .line 1238
    .line 1239
    iget v11, v10, Lcom/loracode/internal/Ba;->Q:I

    .line 1240
    .line 1241
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 1246
    .line 1247
    .line 1248
    move-result v11

    .line 1249
    iget v10, v10, Lcom/loracode/internal/Ba;->R:I

    .line 1250
    .line 1251
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    move v11, v15

    .line 1256
    move v12, v11

    .line 1257
    :goto_34
    if-ge v11, v3, :cond_50

    .line 1258
    .line 1259
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v14

    .line 1263
    check-cast v14, Lcom/loracode/internal/Ba;

    .line 1264
    .line 1265
    instance-of v15, v14, Lcom/loracode/internal/nh;

    .line 1266
    .line 1267
    if-nez v15, :cond_4b

    .line 1268
    .line 1269
    move/from16 v16, v0

    .line 1270
    .line 1271
    move-object/from16 v1, v19

    .line 1272
    .line 1273
    goto/16 :goto_36

    .line 1274
    .line 1275
    :cond_4b
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->l()I

    .line 1276
    .line 1277
    .line 1278
    move-result v15

    .line 1279
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->i()I

    .line 1280
    .line 1281
    .line 1282
    move-result v13

    .line 1283
    move/from16 v16, v0

    .line 1284
    .line 1285
    move-object/from16 v1, v19

    .line 1286
    .line 1287
    const/4 v0, 0x1

    .line 1288
    invoke-virtual {v5, v1, v14, v0}, Lcom/loracode/internal/q4;->p(Lcom/loracode/internal/ta;Lcom/loracode/internal/Ba;Z)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v19

    .line 1292
    or-int v0, v12, v19

    .line 1293
    .line 1294
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->l()I

    .line 1295
    .line 1296
    .line 1297
    move-result v12

    .line 1298
    move/from16 v19, v0

    .line 1299
    .line 1300
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->i()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eq v12, v15, :cond_4d

    .line 1305
    .line 1306
    invoke-virtual {v14, v12}, Lcom/loracode/internal/Ba;->y(I)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v8, :cond_4c

    .line 1310
    .line 1311
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->m()I

    .line 1312
    .line 1313
    .line 1314
    move-result v12

    .line 1315
    iget v15, v14, Lcom/loracode/internal/Ba;->J:I

    .line 1316
    .line 1317
    add-int/2addr v12, v15

    .line 1318
    if-le v12, v9, :cond_4c

    .line 1319
    .line 1320
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->m()I

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    iget v15, v14, Lcom/loracode/internal/Ba;->J:I

    .line 1325
    .line 1326
    add-int/2addr v12, v15

    .line 1327
    const/4 v15, 0x4

    .line 1328
    invoke-virtual {v14, v15}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v19

    .line 1332
    invoke-virtual/range {v19 .. v19}, Lcom/loracode/internal/oa;->c()I

    .line 1333
    .line 1334
    .line 1335
    move-result v15

    .line 1336
    add-int/2addr v15, v12

    .line 1337
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    :cond_4c
    const/4 v15, 0x1

    .line 1342
    goto :goto_35

    .line 1343
    :cond_4d
    move/from16 v15, v19

    .line 1344
    .line 1345
    :goto_35
    if-eq v0, v13, :cond_4f

    .line 1346
    .line 1347
    invoke-virtual {v14, v0}, Lcom/loracode/internal/Ba;->v(I)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v7, :cond_4e

    .line 1351
    .line 1352
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->n()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    iget v12, v14, Lcom/loracode/internal/Ba;->K:I

    .line 1357
    .line 1358
    add-int/2addr v0, v12

    .line 1359
    if-le v0, v10, :cond_4e

    .line 1360
    .line 1361
    invoke-virtual {v14}, Lcom/loracode/internal/Ba;->n()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iget v12, v14, Lcom/loracode/internal/Ba;->K:I

    .line 1366
    .line 1367
    add-int/2addr v0, v12

    .line 1368
    const/4 v12, 0x5

    .line 1369
    invoke-virtual {v14, v12}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    invoke-virtual {v12}, Lcom/loracode/internal/oa;->c()I

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    add-int/2addr v12, v0

    .line 1378
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    :cond_4e
    const/4 v15, 0x1

    .line 1383
    :cond_4f
    check-cast v14, Lcom/loracode/internal/nh;

    .line 1384
    .line 1385
    iget-boolean v0, v14, Lcom/loracode/internal/nh;->l0:Z

    .line 1386
    .line 1387
    or-int/2addr v0, v15

    .line 1388
    move v12, v0

    .line 1389
    :goto_36
    add-int/lit8 v11, v11, 0x1

    .line 1390
    .line 1391
    move-object/from16 v19, v1

    .line 1392
    .line 1393
    move/from16 v0, v16

    .line 1394
    .line 1395
    const/4 v15, 0x0

    .line 1396
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    goto/16 :goto_34

    .line 1399
    .line 1400
    :cond_50
    move/from16 v16, v0

    .line 1401
    .line 1402
    move-object/from16 v1, v19

    .line 1403
    .line 1404
    const/4 v0, 0x2

    .line 1405
    const/4 v15, 0x0

    .line 1406
    :goto_37
    if-ge v15, v0, :cond_5e

    .line 1407
    .line 1408
    const/4 v11, 0x0

    .line 1409
    :goto_38
    if-ge v11, v3, :cond_5c

    .line 1410
    .line 1411
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v13

    .line 1415
    check-cast v13, Lcom/loracode/internal/Ba;

    .line 1416
    .line 1417
    instance-of v14, v13, Lcom/loracode/internal/ek;

    .line 1418
    .line 1419
    if-eqz v14, :cond_51

    .line 1420
    .line 1421
    instance-of v14, v13, Lcom/loracode/internal/nh;

    .line 1422
    .line 1423
    if-eqz v14, :cond_55

    .line 1424
    .line 1425
    :cond_51
    instance-of v14, v13, Lcom/loracode/internal/Pj;

    .line 1426
    .line 1427
    if-eqz v14, :cond_52

    .line 1428
    .line 1429
    goto :goto_39

    .line 1430
    :cond_52
    iget v14, v13, Lcom/loracode/internal/Ba;->V:I

    .line 1431
    .line 1432
    const/16 v0, 0x8

    .line 1433
    .line 1434
    if-ne v14, v0, :cond_53

    .line 1435
    .line 1436
    goto :goto_39

    .line 1437
    :cond_53
    iget-object v0, v13, Lcom/loracode/internal/Ba;->d:Lcom/loracode/internal/Kk;

    .line 1438
    .line 1439
    iget-object v0, v0, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 1440
    .line 1441
    iget-boolean v0, v0, Lcom/loracode/internal/kd;->j:Z

    .line 1442
    .line 1443
    if-eqz v0, :cond_54

    .line 1444
    .line 1445
    iget-object v0, v13, Lcom/loracode/internal/Ba;->e:Lcom/loracode/internal/mJ;

    .line 1446
    .line 1447
    iget-object v0, v0, Lcom/loracode/internal/FK;->e:Lcom/loracode/internal/Ld;

    .line 1448
    .line 1449
    iget-boolean v0, v0, Lcom/loracode/internal/kd;->j:Z

    .line 1450
    .line 1451
    if-eqz v0, :cond_54

    .line 1452
    .line 1453
    goto :goto_39

    .line 1454
    :cond_54
    instance-of v0, v13, Lcom/loracode/internal/nh;

    .line 1455
    .line 1456
    if-eqz v0, :cond_56

    .line 1457
    .line 1458
    :cond_55
    :goto_39
    move-object/from16 v21, v1

    .line 1459
    .line 1460
    move-object/from16 v19, v2

    .line 1461
    .line 1462
    move/from16 v20, v3

    .line 1463
    .line 1464
    const/4 v1, 0x5

    .line 1465
    const/4 v3, 0x4

    .line 1466
    goto/16 :goto_3e

    .line 1467
    .line 1468
    :cond_56
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->l()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->i()I

    .line 1473
    .line 1474
    .line 1475
    move-result v14

    .line 1476
    move-object/from16 v19, v2

    .line 1477
    .line 1478
    iget v2, v13, Lcom/loracode/internal/Ba;->P:I

    .line 1479
    .line 1480
    move/from16 v20, v3

    .line 1481
    .line 1482
    const/4 v3, 0x1

    .line 1483
    invoke-virtual {v5, v1, v13, v3}, Lcom/loracode/internal/q4;->p(Lcom/loracode/internal/ta;Lcom/loracode/internal/Ba;Z)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v21

    .line 1487
    or-int v12, v12, v21

    .line 1488
    .line 1489
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->l()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    move-object/from16 v21, v1

    .line 1494
    .line 1495
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->i()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eq v3, v0, :cond_58

    .line 1500
    .line 1501
    invoke-virtual {v13, v3}, Lcom/loracode/internal/Ba;->y(I)V

    .line 1502
    .line 1503
    .line 1504
    if-eqz v8, :cond_57

    .line 1505
    .line 1506
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->m()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    iget v3, v13, Lcom/loracode/internal/Ba;->J:I

    .line 1511
    .line 1512
    add-int/2addr v0, v3

    .line 1513
    if-le v0, v9, :cond_57

    .line 1514
    .line 1515
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->m()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    iget v3, v13, Lcom/loracode/internal/Ba;->J:I

    .line 1520
    .line 1521
    add-int/2addr v0, v3

    .line 1522
    const/4 v3, 0x4

    .line 1523
    invoke-virtual {v13, v3}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    invoke-virtual {v12}, Lcom/loracode/internal/oa;->c()I

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    add-int/2addr v12, v0

    .line 1532
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    goto :goto_3a

    .line 1537
    :cond_57
    const/4 v3, 0x4

    .line 1538
    :goto_3a
    const/4 v12, 0x1

    .line 1539
    goto :goto_3b

    .line 1540
    :cond_58
    const/4 v3, 0x4

    .line 1541
    :goto_3b
    if-eq v1, v14, :cond_5a

    .line 1542
    .line 1543
    invoke-virtual {v13, v1}, Lcom/loracode/internal/Ba;->v(I)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v7, :cond_59

    .line 1547
    .line 1548
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->n()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    iget v1, v13, Lcom/loracode/internal/Ba;->K:I

    .line 1553
    .line 1554
    add-int/2addr v0, v1

    .line 1555
    if-le v0, v10, :cond_59

    .line 1556
    .line 1557
    invoke-virtual {v13}, Lcom/loracode/internal/Ba;->n()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iget v1, v13, Lcom/loracode/internal/Ba;->K:I

    .line 1562
    .line 1563
    add-int/2addr v0, v1

    .line 1564
    const/4 v1, 0x5

    .line 1565
    invoke-virtual {v13, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    invoke-virtual {v12}, Lcom/loracode/internal/oa;->c()I

    .line 1570
    .line 1571
    .line 1572
    move-result v12

    .line 1573
    add-int/2addr v12, v0

    .line 1574
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v10

    .line 1578
    goto :goto_3c

    .line 1579
    :cond_59
    const/4 v1, 0x5

    .line 1580
    :goto_3c
    const/4 v12, 0x1

    .line 1581
    goto :goto_3d

    .line 1582
    :cond_5a
    const/4 v1, 0x5

    .line 1583
    :goto_3d
    iget-boolean v0, v13, Lcom/loracode/internal/Ba;->w:Z

    .line 1584
    .line 1585
    if-eqz v0, :cond_5b

    .line 1586
    .line 1587
    iget v0, v13, Lcom/loracode/internal/Ba;->P:I

    .line 1588
    .line 1589
    if-eq v2, v0, :cond_5b

    .line 1590
    .line 1591
    const/4 v12, 0x1

    .line 1592
    :cond_5b
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1593
    .line 1594
    move-object/from16 v2, v19

    .line 1595
    .line 1596
    move/from16 v3, v20

    .line 1597
    .line 1598
    move-object/from16 v1, v21

    .line 1599
    .line 1600
    const/4 v0, 0x2

    .line 1601
    goto/16 :goto_38

    .line 1602
    .line 1603
    :cond_5c
    move-object/from16 v21, v1

    .line 1604
    .line 1605
    move-object/from16 v19, v2

    .line 1606
    .line 1607
    move/from16 v20, v3

    .line 1608
    .line 1609
    const/4 v1, 0x5

    .line 1610
    const/4 v3, 0x4

    .line 1611
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    move-object/from16 v2, v21

    .line 1614
    .line 1615
    if-eqz v12, :cond_5d

    .line 1616
    .line 1617
    invoke-virtual {v5, v0, v4, v6}, Lcom/loracode/internal/q4;->t(Lcom/loracode/internal/Ca;II)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v12, 0x0

    .line 1621
    :cond_5d
    add-int/lit8 v15, v15, 0x1

    .line 1622
    .line 1623
    move-object v1, v2

    .line 1624
    move-object/from16 v2, v19

    .line 1625
    .line 1626
    move/from16 v3, v20

    .line 1627
    .line 1628
    const/4 v0, 0x2

    .line 1629
    goto/16 :goto_37

    .line 1630
    .line 1631
    :cond_5e
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    if-eqz v12, :cond_61

    .line 1634
    .line 1635
    invoke-virtual {v5, v0, v4, v6}, Lcom/loracode/internal/q4;->t(Lcom/loracode/internal/Ca;II)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->l()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-ge v1, v9, :cond_5f

    .line 1643
    .line 1644
    invoke-virtual {v0, v9}, Lcom/loracode/internal/Ba;->y(I)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v15, 0x1

    .line 1648
    goto :goto_3f

    .line 1649
    :cond_5f
    const/4 v15, 0x0

    .line 1650
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/loracode/internal/Ba;->i()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-ge v1, v10, :cond_60

    .line 1655
    .line 1656
    invoke-virtual {v0, v10}, Lcom/loracode/internal/Ba;->v(I)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v15, 0x1

    .line 1660
    :cond_60
    if-eqz v15, :cond_61

    .line 1661
    .line 1662
    invoke-virtual {v5, v0, v4, v6}, Lcom/loracode/internal/q4;->t(Lcom/loracode/internal/Ca;II)V

    .line 1663
    .line 1664
    .line 1665
    :cond_61
    :goto_40
    move/from16 v1, v16

    .line 1666
    .line 1667
    goto :goto_41

    .line 1668
    :cond_62
    move/from16 v16, v0

    .line 1669
    .line 1670
    move-object v0, v1

    .line 1671
    goto :goto_40

    .line 1672
    :goto_41
    iput v1, v0, Lcom/loracode/internal/Ca;->p0:I

    .line 1673
    .line 1674
    const/16 v0, 0x100

    .line 1675
    .line 1676
    and-int/2addr v1, v0

    .line 1677
    if-ne v1, v0, :cond_63

    .line 1678
    .line 1679
    const/4 v8, 0x1

    .line 1680
    goto :goto_42

    .line 1681
    :cond_63
    const/4 v8, 0x0

    .line 1682
    :goto_42
    sput-boolean v8, Lcom/loracode/internal/Lo;->p:Z

    .line 1683
    .line 1684
    :cond_64
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lcom/loracode/internal/sa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lcom/loracode/internal/sa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lcom/loracode/internal/sa;->a:I

    .line 4
    iput v2, v0, Lcom/loracode/internal/sa;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lcom/loracode/internal/sa;->c:F

    .line 6
    iput v2, v0, Lcom/loracode/internal/sa;->d:I

    .line 7
    iput v2, v0, Lcom/loracode/internal/sa;->e:I

    .line 8
    iput v2, v0, Lcom/loracode/internal/sa;->f:I

    .line 9
    iput v2, v0, Lcom/loracode/internal/sa;->g:I

    .line 10
    iput v2, v0, Lcom/loracode/internal/sa;->h:I

    .line 11
    iput v2, v0, Lcom/loracode/internal/sa;->i:I

    .line 12
    iput v2, v0, Lcom/loracode/internal/sa;->j:I

    .line 13
    iput v2, v0, Lcom/loracode/internal/sa;->k:I

    .line 14
    iput v2, v0, Lcom/loracode/internal/sa;->l:I

    .line 15
    iput v2, v0, Lcom/loracode/internal/sa;->m:I

    const/4 v4, 0x0

    .line 16
    iput v4, v0, Lcom/loracode/internal/sa;->n:I

    const/4 v5, 0x0

    .line 17
    iput v5, v0, Lcom/loracode/internal/sa;->o:F

    .line 18
    iput v2, v0, Lcom/loracode/internal/sa;->p:I

    .line 19
    iput v2, v0, Lcom/loracode/internal/sa;->q:I

    .line 20
    iput v2, v0, Lcom/loracode/internal/sa;->r:I

    .line 21
    iput v2, v0, Lcom/loracode/internal/sa;->s:I

    .line 22
    iput v2, v0, Lcom/loracode/internal/sa;->t:I

    .line 23
    iput v2, v0, Lcom/loracode/internal/sa;->u:I

    .line 24
    iput v2, v0, Lcom/loracode/internal/sa;->v:I

    .line 25
    iput v2, v0, Lcom/loracode/internal/sa;->w:I

    .line 26
    iput v2, v0, Lcom/loracode/internal/sa;->x:I

    .line 27
    iput v2, v0, Lcom/loracode/internal/sa;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    iput v6, v0, Lcom/loracode/internal/sa;->z:F

    .line 29
    iput v6, v0, Lcom/loracode/internal/sa;->A:F

    const/4 v7, 0x0

    .line 30
    iput-object v7, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    iput v8, v0, Lcom/loracode/internal/sa;->C:I

    .line 32
    iput v3, v0, Lcom/loracode/internal/sa;->D:F

    .line 33
    iput v3, v0, Lcom/loracode/internal/sa;->E:F

    .line 34
    iput v4, v0, Lcom/loracode/internal/sa;->F:I

    .line 35
    iput v4, v0, Lcom/loracode/internal/sa;->G:I

    .line 36
    iput v4, v0, Lcom/loracode/internal/sa;->H:I

    .line 37
    iput v4, v0, Lcom/loracode/internal/sa;->I:I

    .line 38
    iput v4, v0, Lcom/loracode/internal/sa;->J:I

    .line 39
    iput v4, v0, Lcom/loracode/internal/sa;->K:I

    .line 40
    iput v4, v0, Lcom/loracode/internal/sa;->L:I

    .line 41
    iput v4, v0, Lcom/loracode/internal/sa;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    iput v3, v0, Lcom/loracode/internal/sa;->N:F

    .line 43
    iput v3, v0, Lcom/loracode/internal/sa;->O:F

    .line 44
    iput v2, v0, Lcom/loracode/internal/sa;->P:I

    .line 45
    iput v2, v0, Lcom/loracode/internal/sa;->Q:I

    .line 46
    iput v2, v0, Lcom/loracode/internal/sa;->R:I

    .line 47
    iput-boolean v4, v0, Lcom/loracode/internal/sa;->S:Z

    .line 48
    iput-boolean v4, v0, Lcom/loracode/internal/sa;->T:Z

    .line 49
    iput-object v7, v0, Lcom/loracode/internal/sa;->U:Ljava/lang/String;

    .line 50
    iput-boolean v8, v0, Lcom/loracode/internal/sa;->V:Z

    .line 51
    iput-boolean v8, v0, Lcom/loracode/internal/sa;->W:Z

    .line 52
    iput-boolean v4, v0, Lcom/loracode/internal/sa;->X:Z

    .line 53
    iput-boolean v4, v0, Lcom/loracode/internal/sa;->Y:Z

    .line 54
    iput-boolean v4, v0, Lcom/loracode/internal/sa;->Z:Z

    .line 55
    iput v2, v0, Lcom/loracode/internal/sa;->a0:I

    .line 56
    iput v2, v0, Lcom/loracode/internal/sa;->b0:I

    .line 57
    iput v2, v0, Lcom/loracode/internal/sa;->c0:I

    .line 58
    iput v2, v0, Lcom/loracode/internal/sa;->d0:I

    .line 59
    iput v2, v0, Lcom/loracode/internal/sa;->e0:I

    .line 60
    iput v2, v0, Lcom/loracode/internal/sa;->f0:I

    .line 61
    iput v6, v0, Lcom/loracode/internal/sa;->g0:F

    .line 62
    new-instance v3, Lcom/loracode/internal/Ba;

    invoke-direct {v3}, Lcom/loracode/internal/Ba;-><init>()V

    iput-object v3, v0, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    .line 63
    sget-object v3, Lcom/loracode/internal/oz;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_6

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 66
    sget-object v7, Lcom/loracode/internal/ra;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 67
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 68
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/loracode/internal/sa;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 69
    :pswitch_1
    iget v7, v0, Lcom/loracode/internal/sa;->Q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->Q:I

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget v7, v0, Lcom/loracode/internal/sa;->P:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->P:I

    goto/16 :goto_3

    .line 71
    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->G:I

    goto/16 :goto_3

    .line 72
    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->F:I

    goto/16 :goto_3

    .line 73
    :pswitch_5
    iget v7, v0, Lcom/loracode/internal/sa;->E:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->E:F

    goto/16 :goto_3

    .line 74
    :pswitch_6
    iget v7, v0, Lcom/loracode/internal/sa;->D:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->D:F

    goto/16 :goto_3

    .line 75
    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    .line 76
    iput v2, v0, Lcom/loracode/internal/sa;->C:I

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 78
    iget-object v7, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    .line 79
    iget-object v9, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 81
    iput v4, v0, Lcom/loracode/internal/sa;->C:I

    goto :goto_1

    .line 82
    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 83
    iput v8, v0, Lcom/loracode/internal/sa;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    .line 84
    :goto_2
    iget-object v9, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    .line 85
    iget-object v6, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v7, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 88
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    .line 90
    iget v9, v0, Lcom/loracode/internal/sa;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 93
    :cond_4
    iget-object v6, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 95
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 96
    :pswitch_8
    iget v7, v0, Lcom/loracode/internal/sa;->O:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->O:F

    .line 97
    iput v10, v0, Lcom/loracode/internal/sa;->I:I

    goto/16 :goto_3

    .line 98
    :pswitch_9
    :try_start_2
    iget v7, v0, Lcom/loracode/internal/sa;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 99
    :catch_0
    iget v7, v0, Lcom/loracode/internal/sa;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 100
    iput v11, v0, Lcom/loracode/internal/sa;->M:I

    goto/16 :goto_3

    .line 101
    :pswitch_a
    :try_start_3
    iget v7, v0, Lcom/loracode/internal/sa;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 102
    :catch_1
    iget v7, v0, Lcom/loracode/internal/sa;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 103
    iput v11, v0, Lcom/loracode/internal/sa;->K:I

    goto/16 :goto_3

    .line 104
    :pswitch_b
    iget v7, v0, Lcom/loracode/internal/sa;->N:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->N:F

    .line 105
    iput v10, v0, Lcom/loracode/internal/sa;->H:I

    goto/16 :goto_3

    .line 106
    :pswitch_c
    :try_start_4
    iget v7, v0, Lcom/loracode/internal/sa;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 107
    :catch_2
    iget v7, v0, Lcom/loracode/internal/sa;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 108
    iput v11, v0, Lcom/loracode/internal/sa;->L:I

    goto/16 :goto_3

    .line 109
    :pswitch_d
    :try_start_5
    iget v7, v0, Lcom/loracode/internal/sa;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 110
    :catch_3
    iget v7, v0, Lcom/loracode/internal/sa;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 111
    iput v11, v0, Lcom/loracode/internal/sa;->J:I

    goto/16 :goto_3

    .line 112
    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->I:I

    if-ne v6, v8, :cond_5

    .line 113
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 114
    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->H:I

    if-ne v6, v8, :cond_5

    .line 115
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 116
    :pswitch_10
    iget v7, v0, Lcom/loracode/internal/sa;->A:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->A:F

    goto/16 :goto_3

    .line 117
    :pswitch_11
    iget v7, v0, Lcom/loracode/internal/sa;->z:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->z:F

    goto/16 :goto_3

    .line 118
    :pswitch_12
    iget-boolean v7, v0, Lcom/loracode/internal/sa;->T:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/loracode/internal/sa;->T:Z

    goto/16 :goto_3

    .line 119
    :pswitch_13
    iget-boolean v7, v0, Lcom/loracode/internal/sa;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/loracode/internal/sa;->S:Z

    goto/16 :goto_3

    .line 120
    :pswitch_14
    iget v7, v0, Lcom/loracode/internal/sa;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->y:I

    goto/16 :goto_3

    .line 121
    :pswitch_15
    iget v7, v0, Lcom/loracode/internal/sa;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->x:I

    goto/16 :goto_3

    .line 122
    :pswitch_16
    iget v7, v0, Lcom/loracode/internal/sa;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->w:I

    goto/16 :goto_3

    .line 123
    :pswitch_17
    iget v7, v0, Lcom/loracode/internal/sa;->v:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->v:I

    goto/16 :goto_3

    .line 124
    :pswitch_18
    iget v7, v0, Lcom/loracode/internal/sa;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->u:I

    goto/16 :goto_3

    .line 125
    :pswitch_19
    iget v7, v0, Lcom/loracode/internal/sa;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->t:I

    goto/16 :goto_3

    .line 126
    :pswitch_1a
    iget v7, v0, Lcom/loracode/internal/sa;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->s:I

    if-ne v7, v2, :cond_5

    .line 127
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->s:I

    goto/16 :goto_3

    .line 128
    :pswitch_1b
    iget v7, v0, Lcom/loracode/internal/sa;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->r:I

    if-ne v7, v2, :cond_5

    .line 129
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->r:I

    goto/16 :goto_3

    .line 130
    :pswitch_1c
    iget v7, v0, Lcom/loracode/internal/sa;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->q:I

    if-ne v7, v2, :cond_5

    .line 131
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->q:I

    goto/16 :goto_3

    .line 132
    :pswitch_1d
    iget v7, v0, Lcom/loracode/internal/sa;->p:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->p:I

    if-ne v7, v2, :cond_5

    .line 133
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->p:I

    goto/16 :goto_3

    .line 134
    :pswitch_1e
    iget v7, v0, Lcom/loracode/internal/sa;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->l:I

    if-ne v7, v2, :cond_5

    .line 135
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->l:I

    goto/16 :goto_3

    .line 136
    :pswitch_1f
    iget v7, v0, Lcom/loracode/internal/sa;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->k:I

    if-ne v7, v2, :cond_5

    .line 137
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->k:I

    goto/16 :goto_3

    .line 138
    :pswitch_20
    iget v7, v0, Lcom/loracode/internal/sa;->j:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->j:I

    if-ne v7, v2, :cond_5

    .line 139
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->j:I

    goto/16 :goto_3

    .line 140
    :pswitch_21
    iget v7, v0, Lcom/loracode/internal/sa;->i:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->i:I

    if-ne v7, v2, :cond_5

    .line 141
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->i:I

    goto/16 :goto_3

    .line 142
    :pswitch_22
    iget v7, v0, Lcom/loracode/internal/sa;->h:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->h:I

    if-ne v7, v2, :cond_5

    .line 143
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->h:I

    goto/16 :goto_3

    .line 144
    :pswitch_23
    iget v7, v0, Lcom/loracode/internal/sa;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->g:I

    if-ne v7, v2, :cond_5

    .line 145
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->g:I

    goto/16 :goto_3

    .line 146
    :pswitch_24
    iget v7, v0, Lcom/loracode/internal/sa;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->f:I

    if-ne v7, v2, :cond_5

    .line 147
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->f:I

    goto/16 :goto_3

    .line 148
    :pswitch_25
    iget v7, v0, Lcom/loracode/internal/sa;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->e:I

    if-ne v7, v2, :cond_5

    .line 149
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->e:I

    goto :goto_3

    .line 150
    :pswitch_26
    iget v7, v0, Lcom/loracode/internal/sa;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->d:I

    if-ne v7, v2, :cond_5

    .line 151
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->d:I

    goto :goto_3

    .line 152
    :pswitch_27
    iget v7, v0, Lcom/loracode/internal/sa;->c:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->c:F

    goto :goto_3

    .line 153
    :pswitch_28
    iget v7, v0, Lcom/loracode/internal/sa;->b:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->b:I

    goto :goto_3

    .line 154
    :pswitch_29
    iget v7, v0, Lcom/loracode/internal/sa;->a:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->a:I

    goto :goto_3

    .line 155
    :pswitch_2a
    iget v7, v0, Lcom/loracode/internal/sa;->o:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lcom/loracode/internal/sa;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 156
    iput v6, v0, Lcom/loracode/internal/sa;->o:F

    goto :goto_3

    .line 157
    :pswitch_2b
    iget v7, v0, Lcom/loracode/internal/sa;->n:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->n:I

    goto :goto_3

    .line 158
    :pswitch_2c
    iget v7, v0, Lcom/loracode/internal/sa;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/loracode/internal/sa;->m:I

    if-ne v7, v2, :cond_5

    .line 159
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->m:I

    goto :goto_3

    .line 160
    :pswitch_2d
    iget v7, v0, Lcom/loracode/internal/sa;->R:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/loracode/internal/sa;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v0}, Lcom/loracode/internal/sa;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 163
    new-instance v0, Lcom/loracode/internal/sa;

    .line 164
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 165
    iput p1, v0, Lcom/loracode/internal/sa;->a:I

    .line 166
    iput p1, v0, Lcom/loracode/internal/sa;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 167
    iput v1, v0, Lcom/loracode/internal/sa;->c:F

    .line 168
    iput p1, v0, Lcom/loracode/internal/sa;->d:I

    .line 169
    iput p1, v0, Lcom/loracode/internal/sa;->e:I

    .line 170
    iput p1, v0, Lcom/loracode/internal/sa;->f:I

    .line 171
    iput p1, v0, Lcom/loracode/internal/sa;->g:I

    .line 172
    iput p1, v0, Lcom/loracode/internal/sa;->h:I

    .line 173
    iput p1, v0, Lcom/loracode/internal/sa;->i:I

    .line 174
    iput p1, v0, Lcom/loracode/internal/sa;->j:I

    .line 175
    iput p1, v0, Lcom/loracode/internal/sa;->k:I

    .line 176
    iput p1, v0, Lcom/loracode/internal/sa;->l:I

    .line 177
    iput p1, v0, Lcom/loracode/internal/sa;->m:I

    const/4 v2, 0x0

    .line 178
    iput v2, v0, Lcom/loracode/internal/sa;->n:I

    const/4 v3, 0x0

    .line 179
    iput v3, v0, Lcom/loracode/internal/sa;->o:F

    .line 180
    iput p1, v0, Lcom/loracode/internal/sa;->p:I

    .line 181
    iput p1, v0, Lcom/loracode/internal/sa;->q:I

    .line 182
    iput p1, v0, Lcom/loracode/internal/sa;->r:I

    .line 183
    iput p1, v0, Lcom/loracode/internal/sa;->s:I

    .line 184
    iput p1, v0, Lcom/loracode/internal/sa;->t:I

    .line 185
    iput p1, v0, Lcom/loracode/internal/sa;->u:I

    .line 186
    iput p1, v0, Lcom/loracode/internal/sa;->v:I

    .line 187
    iput p1, v0, Lcom/loracode/internal/sa;->w:I

    .line 188
    iput p1, v0, Lcom/loracode/internal/sa;->x:I

    .line 189
    iput p1, v0, Lcom/loracode/internal/sa;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 190
    iput v3, v0, Lcom/loracode/internal/sa;->z:F

    .line 191
    iput v3, v0, Lcom/loracode/internal/sa;->A:F

    const/4 v4, 0x0

    .line 192
    iput-object v4, v0, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 193
    iput v5, v0, Lcom/loracode/internal/sa;->C:I

    .line 194
    iput v1, v0, Lcom/loracode/internal/sa;->D:F

    .line 195
    iput v1, v0, Lcom/loracode/internal/sa;->E:F

    .line 196
    iput v2, v0, Lcom/loracode/internal/sa;->F:I

    .line 197
    iput v2, v0, Lcom/loracode/internal/sa;->G:I

    .line 198
    iput v2, v0, Lcom/loracode/internal/sa;->H:I

    .line 199
    iput v2, v0, Lcom/loracode/internal/sa;->I:I

    .line 200
    iput v2, v0, Lcom/loracode/internal/sa;->J:I

    .line 201
    iput v2, v0, Lcom/loracode/internal/sa;->K:I

    .line 202
    iput v2, v0, Lcom/loracode/internal/sa;->L:I

    .line 203
    iput v2, v0, Lcom/loracode/internal/sa;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    iput v1, v0, Lcom/loracode/internal/sa;->N:F

    .line 205
    iput v1, v0, Lcom/loracode/internal/sa;->O:F

    .line 206
    iput p1, v0, Lcom/loracode/internal/sa;->P:I

    .line 207
    iput p1, v0, Lcom/loracode/internal/sa;->Q:I

    .line 208
    iput p1, v0, Lcom/loracode/internal/sa;->R:I

    .line 209
    iput-boolean v2, v0, Lcom/loracode/internal/sa;->S:Z

    .line 210
    iput-boolean v2, v0, Lcom/loracode/internal/sa;->T:Z

    .line 211
    iput-object v4, v0, Lcom/loracode/internal/sa;->U:Ljava/lang/String;

    .line 212
    iput-boolean v5, v0, Lcom/loracode/internal/sa;->V:Z

    .line 213
    iput-boolean v5, v0, Lcom/loracode/internal/sa;->W:Z

    .line 214
    iput-boolean v2, v0, Lcom/loracode/internal/sa;->X:Z

    .line 215
    iput-boolean v2, v0, Lcom/loracode/internal/sa;->Y:Z

    .line 216
    iput-boolean v2, v0, Lcom/loracode/internal/sa;->Z:Z

    .line 217
    iput p1, v0, Lcom/loracode/internal/sa;->a0:I

    .line 218
    iput p1, v0, Lcom/loracode/internal/sa;->b0:I

    .line 219
    iput p1, v0, Lcom/loracode/internal/sa;->c0:I

    .line 220
    iput p1, v0, Lcom/loracode/internal/sa;->d0:I

    .line 221
    iput p1, v0, Lcom/loracode/internal/sa;->e0:I

    .line 222
    iput p1, v0, Lcom/loracode/internal/sa;->f0:I

    .line 223
    iput v3, v0, Lcom/loracode/internal/sa;->g0:F

    .line 224
    new-instance p1, Lcom/loracode/internal/Ba;

    invoke-direct {p1}, Lcom/loracode/internal/Ba;-><init>()V

    iput-object p1, v0, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    .line 2
    .line 3
    iget v0, v0, Lcom/loracode/internal/Ca;->p0:I

    .line 4
    .line 5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/loracode/internal/sa;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/loracode/internal/sa;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/loracode/internal/sa;->Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/loracode/internal/Ba;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lcom/loracode/internal/Ba;->n()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/loracode/internal/Ba;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lcom/loracode/internal/Ba;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lcom/loracode/internal/qa;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v4, 0x400000

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    .line 34
    .line 35
    iput-boolean v3, v6, Lcom/loracode/internal/Ca;->h0:Z

    .line 36
    .line 37
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4c

    .line 40
    .line 41
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v7, v4

    .line 48
    :goto_1
    if-ge v7, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_2
    if-eqz v3, :cond_47

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move v11, v4

    .line 77
    :goto_3
    if-ge v11, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcom/loracode/internal/Ba;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v12}, Lcom/loracode/internal/Ba;->s()V

    .line 91
    .line 92
    .line 93
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/4 v13, -0x1

    .line 99
    if-eqz v9, :cond_d

    .line 100
    .line 101
    move v14, v4

    .line 102
    :goto_5
    if-ge v14, v10, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 140
    .line 141
    :cond_5
    const-string v5, "/"

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eq v5, v13, :cond_6

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object v5, v7

    .line 157
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const/16 v5, 0x2f

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eq v5, v13, :cond_8

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    :goto_7
    move-object v5, v6

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/view/View;

    .line 189
    .line 190
    if-nez v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    if-eq v8, v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    if-ne v8, v0, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    if-nez v8, :cond_c

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/loracode/internal/sa;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    .line 223
    .line 224
    :goto_8
    iput-object v7, v5, Lcom/loracode/internal/Ba;->W:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :catch_0
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 231
    .line 232
    if-eq v5, v13, :cond_e

    .line 233
    .line 234
    move v5, v4

    .line 235
    :goto_9
    if-ge v5, v10, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/loracode/internal/Aa;

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lcom/loracode/internal/Aa;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-object v5, v6, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-lez v7, :cond_18

    .line 266
    .line 267
    move v12, v4

    .line 268
    :goto_a
    if-ge v12, v7, :cond_18

    .line 269
    .line 270
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Lcom/loracode/internal/qa;

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_10

    .line 281
    .line 282
    iget-object v15, v14, Lcom/loracode/internal/qa;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v14, v15}, Lcom/loracode/internal/qa;->setIds(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v15, v14, Lcom/loracode/internal/qa;->d:Lcom/loracode/internal/ek;

    .line 288
    .line 289
    if-nez v15, :cond_11

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    move/from16 v17, v7

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_11
    iput v4, v15, Lcom/loracode/internal/ek;->e0:I

    .line 298
    .line 299
    iget-object v15, v15, Lcom/loracode/internal/ek;->d0:[Lcom/loracode/internal/Ba;

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static {v15, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move v13, v4

    .line 306
    :goto_b
    iget v15, v14, Lcom/loracode/internal/qa;->b:I

    .line 307
    .line 308
    if-ge v13, v15, :cond_17

    .line 309
    .line 310
    iget-object v15, v14, Lcom/loracode/internal/qa;->a:[I

    .line 311
    .line 312
    aget v15, v15, v13

    .line 313
    .line 314
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 315
    .line 316
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Landroid/view/View;

    .line 321
    .line 322
    if-nez v4, :cond_12

    .line 323
    .line 324
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    iget-object v8, v14, Lcom/loracode/internal/qa;->f:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    check-cast v15, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    invoke-virtual {v14, v0, v15}, Lcom/loracode/internal/qa;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move-object/from16 v18, v5

    .line 343
    .line 344
    if-eqz v4, :cond_13

    .line 345
    .line 346
    iget-object v5, v14, Lcom/loracode/internal/qa;->a:[I

    .line 347
    .line 348
    aput v4, v5, v13

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Landroid/view/View;

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    move-object/from16 v17, v4

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    :cond_13
    move-object/from16 v4, v17

    .line 371
    .line 372
    :goto_c
    if-eqz v4, :cond_16

    .line 373
    .line 374
    iget-object v5, v14, Lcom/loracode/internal/qa;->d:Lcom/loracode/internal/ek;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcom/loracode/internal/Ba;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    if-eq v4, v5, :cond_16

    .line 384
    .line 385
    if-nez v4, :cond_14

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_14
    iget v8, v5, Lcom/loracode/internal/ek;->e0:I

    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    add-int/2addr v8, v15

    .line 392
    iget-object v15, v5, Lcom/loracode/internal/ek;->d0:[Lcom/loracode/internal/Ba;

    .line 393
    .line 394
    move/from16 v17, v7

    .line 395
    .line 396
    array-length v7, v15

    .line 397
    if-le v8, v7, :cond_15

    .line 398
    .line 399
    array-length v7, v15

    .line 400
    const/4 v8, 0x2

    .line 401
    mul-int/2addr v7, v8

    .line 402
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, [Lcom/loracode/internal/Ba;

    .line 407
    .line 408
    iput-object v7, v5, Lcom/loracode/internal/ek;->d0:[Lcom/loracode/internal/Ba;

    .line 409
    .line 410
    :cond_15
    iget-object v7, v5, Lcom/loracode/internal/ek;->d0:[Lcom/loracode/internal/Ba;

    .line 411
    .line 412
    iget v8, v5, Lcom/loracode/internal/ek;->e0:I

    .line 413
    .line 414
    aput-object v4, v7, v8

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    add-int/2addr v8, v4

    .line 418
    iput v8, v5, Lcom/loracode/internal/ek;->e0:I

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    :goto_d
    move/from16 v17, v7

    .line 422
    .line 423
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    move/from16 v7, v17

    .line 426
    .line 427
    move-object/from16 v5, v18

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    goto :goto_b

    .line 431
    :cond_17
    move-object/from16 v18, v5

    .line 432
    .line 433
    move/from16 v17, v7

    .line 434
    .line 435
    iget-object v4, v14, Lcom/loracode/internal/qa;->d:Lcom/loracode/internal/ek;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/loracode/internal/ek;->B()V

    .line 438
    .line 439
    .line 440
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    move/from16 v7, v17

    .line 443
    .line 444
    move-object/from16 v5, v18

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v13, -0x1

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_18
    const/4 v4, 0x0

    .line 451
    :goto_10
    if-ge v4, v10, :cond_19

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    :goto_11
    if-ge v5, v10, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcom/loracode/internal/Ba;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1a
    const/4 v5, 0x0

    .line 497
    :goto_12
    if-ge v5, v10, :cond_47

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcom/loracode/internal/Ba;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v8, :cond_1c

    .line 508
    .line 509
    :cond_1b
    :goto_13
    move-object/from16 v24, v6

    .line 510
    .line 511
    move/from16 v23, v10

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    const/4 v2, -0x1

    .line 515
    goto/16 :goto_27

    .line 516
    .line 517
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Lcom/loracode/internal/sa;

    .line 522
    .line 523
    iget-object v13, v6, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v13, v8, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 529
    .line 530
    if-eqz v13, :cond_1d

    .line 531
    .line 532
    check-cast v13, Lcom/loracode/internal/Ca;

    .line 533
    .line 534
    iget-object v13, v13, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    iput-object v13, v8, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_1d
    const/4 v13, 0x0

    .line 544
    :goto_14
    iput-object v6, v8, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 545
    .line 546
    invoke-virtual {v12}, Lcom/loracode/internal/sa;->a()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    iput v14, v8, Lcom/loracode/internal/Ba;->V:I

    .line 554
    .line 555
    iput-object v7, v8, Lcom/loracode/internal/Ba;->U:Landroid/view/View;

    .line 556
    .line 557
    instance-of v14, v7, Lcom/loracode/internal/qa;

    .line 558
    .line 559
    if-eqz v14, :cond_1e

    .line 560
    .line 561
    check-cast v7, Lcom/loracode/internal/qa;

    .line 562
    .line 563
    iget-boolean v14, v6, Lcom/loracode/internal/Ca;->h0:Z

    .line 564
    .line 565
    invoke-virtual {v7, v8, v14}, Lcom/loracode/internal/qa;->f(Lcom/loracode/internal/Ba;Z)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    iget-boolean v7, v12, Lcom/loracode/internal/sa;->Y:Z

    .line 569
    .line 570
    if-eqz v7, :cond_22

    .line 571
    .line 572
    check-cast v8, Lcom/loracode/internal/Pj;

    .line 573
    .line 574
    iget v7, v12, Lcom/loracode/internal/sa;->h0:I

    .line 575
    .line 576
    iget v14, v12, Lcom/loracode/internal/sa;->i0:I

    .line 577
    .line 578
    iget v12, v12, Lcom/loracode/internal/sa;->j0:F

    .line 579
    .line 580
    const/high16 v15, -0x40800000    # -1.0f

    .line 581
    .line 582
    cmpl-float v16, v12, v15

    .line 583
    .line 584
    if-eqz v16, :cond_20

    .line 585
    .line 586
    if-lez v16, :cond_1f

    .line 587
    .line 588
    iput v12, v8, Lcom/loracode/internal/Pj;->d0:F

    .line 589
    .line 590
    const/4 v12, -0x1

    .line 591
    iput v12, v8, Lcom/loracode/internal/Pj;->e0:I

    .line 592
    .line 593
    iput v12, v8, Lcom/loracode/internal/Pj;->f0:I

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    const/4 v12, -0x1

    .line 597
    goto :goto_13

    .line 598
    :cond_20
    const/4 v12, -0x1

    .line 599
    if-eq v7, v12, :cond_21

    .line 600
    .line 601
    if-le v7, v12, :cond_1b

    .line 602
    .line 603
    iput v15, v8, Lcom/loracode/internal/Pj;->d0:F

    .line 604
    .line 605
    iput v7, v8, Lcom/loracode/internal/Pj;->e0:I

    .line 606
    .line 607
    iput v12, v8, Lcom/loracode/internal/Pj;->f0:I

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_21
    if-eq v14, v12, :cond_1b

    .line 611
    .line 612
    if-le v14, v12, :cond_1b

    .line 613
    .line 614
    iput v15, v8, Lcom/loracode/internal/Pj;->d0:F

    .line 615
    .line 616
    iput v12, v8, Lcom/loracode/internal/Pj;->e0:I

    .line 617
    .line 618
    iput v14, v8, Lcom/loracode/internal/Pj;->f0:I

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_22
    iget v7, v12, Lcom/loracode/internal/sa;->a0:I

    .line 622
    .line 623
    iget v14, v12, Lcom/loracode/internal/sa;->b0:I

    .line 624
    .line 625
    iget v15, v12, Lcom/loracode/internal/sa;->c0:I

    .line 626
    .line 627
    iget v13, v12, Lcom/loracode/internal/sa;->d0:I

    .line 628
    .line 629
    move/from16 v23, v10

    .line 630
    .line 631
    iget v10, v12, Lcom/loracode/internal/sa;->e0:I

    .line 632
    .line 633
    iget v1, v12, Lcom/loracode/internal/sa;->f0:I

    .line 634
    .line 635
    iget v2, v12, Lcom/loracode/internal/sa;->g0:F

    .line 636
    .line 637
    iget v0, v12, Lcom/loracode/internal/sa;->m:I

    .line 638
    .line 639
    move-object/from16 v24, v6

    .line 640
    .line 641
    const/4 v6, -0x1

    .line 642
    if-eq v0, v6, :cond_23

    .line 643
    .line 644
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    move-object/from16 v22, v0

    .line 649
    .line 650
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 651
    .line 652
    if-eqz v22, :cond_2f

    .line 653
    .line 654
    iget v0, v12, Lcom/loracode/internal/sa;->o:F

    .line 655
    .line 656
    iget v1, v12, Lcom/loracode/internal/sa;->n:I

    .line 657
    .line 658
    const/16 v19, 0x7

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    move-object/from16 v17, v8

    .line 663
    .line 664
    move/from16 v18, v19

    .line 665
    .line 666
    move/from16 v20, v1

    .line 667
    .line 668
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 669
    .line 670
    .line 671
    iput v0, v8, Lcom/loracode/internal/Ba;->v:F

    .line 672
    .line 673
    goto/16 :goto_1a

    .line 674
    .line 675
    :cond_23
    move v0, v6

    .line 676
    if-eq v7, v0, :cond_25

    .line 677
    .line 678
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v22, v0

    .line 683
    .line 684
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 685
    .line 686
    if-eqz v22, :cond_24

    .line 687
    .line 688
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 689
    .line 690
    move-object/from16 v17, v8

    .line 691
    .line 692
    const/4 v6, 0x2

    .line 693
    move/from16 v18, v6

    .line 694
    .line 695
    move/from16 v19, v6

    .line 696
    .line 697
    move/from16 v20, v0

    .line 698
    .line 699
    move/from16 v21, v10

    .line 700
    .line 701
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 702
    .line 703
    .line 704
    :cond_24
    :goto_15
    const/4 v0, -0x1

    .line 705
    goto :goto_16

    .line 706
    :cond_25
    if-eq v14, v0, :cond_26

    .line 707
    .line 708
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v22, v0

    .line 713
    .line 714
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 715
    .line 716
    if-eqz v22, :cond_24

    .line 717
    .line 718
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 719
    .line 720
    move-object/from16 v17, v8

    .line 721
    .line 722
    const/4 v6, 0x2

    .line 723
    move/from16 v18, v6

    .line 724
    .line 725
    const/4 v6, 0x4

    .line 726
    move/from16 v19, v6

    .line 727
    .line 728
    move/from16 v20, v0

    .line 729
    .line 730
    move/from16 v21, v10

    .line 731
    .line 732
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_26
    :goto_16
    if-eq v15, v0, :cond_27

    .line 737
    .line 738
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object/from16 v22, v0

    .line 743
    .line 744
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 745
    .line 746
    if-eqz v22, :cond_28

    .line 747
    .line 748
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 749
    .line 750
    move-object/from16 v17, v8

    .line 751
    .line 752
    const/4 v6, 0x4

    .line 753
    move/from16 v18, v6

    .line 754
    .line 755
    const/4 v6, 0x2

    .line 756
    move/from16 v19, v6

    .line 757
    .line 758
    move/from16 v20, v0

    .line 759
    .line 760
    move/from16 v21, v1

    .line 761
    .line 762
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 763
    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_27
    if-eq v13, v0, :cond_28

    .line 767
    .line 768
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v22, v0

    .line 773
    .line 774
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 775
    .line 776
    if-eqz v22, :cond_28

    .line 777
    .line 778
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 779
    .line 780
    move-object/from16 v17, v8

    .line 781
    .line 782
    const/4 v6, 0x4

    .line 783
    move/from16 v18, v6

    .line 784
    .line 785
    move/from16 v19, v6

    .line 786
    .line 787
    move/from16 v20, v0

    .line 788
    .line 789
    move/from16 v21, v1

    .line 790
    .line 791
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 792
    .line 793
    .line 794
    :cond_28
    :goto_17
    iget v0, v12, Lcom/loracode/internal/sa;->h:I

    .line 795
    .line 796
    const/4 v1, -0x1

    .line 797
    if-eq v0, v1, :cond_29

    .line 798
    .line 799
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object/from16 v22, v0

    .line 804
    .line 805
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 806
    .line 807
    if-eqz v22, :cond_2a

    .line 808
    .line 809
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 810
    .line 811
    iget v1, v12, Lcom/loracode/internal/sa;->u:I

    .line 812
    .line 813
    move-object/from16 v17, v8

    .line 814
    .line 815
    const/4 v6, 0x3

    .line 816
    move/from16 v18, v6

    .line 817
    .line 818
    move/from16 v19, v6

    .line 819
    .line 820
    move/from16 v20, v0

    .line 821
    .line 822
    move/from16 v21, v1

    .line 823
    .line 824
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 825
    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_29
    iget v0, v12, Lcom/loracode/internal/sa;->i:I

    .line 829
    .line 830
    const/4 v1, -0x1

    .line 831
    if-eq v0, v1, :cond_2a

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v22, v0

    .line 838
    .line 839
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 840
    .line 841
    if-eqz v22, :cond_2a

    .line 842
    .line 843
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 844
    .line 845
    iget v1, v12, Lcom/loracode/internal/sa;->u:I

    .line 846
    .line 847
    move-object/from16 v17, v8

    .line 848
    .line 849
    const/4 v6, 0x3

    .line 850
    move/from16 v18, v6

    .line 851
    .line 852
    const/4 v6, 0x5

    .line 853
    move/from16 v19, v6

    .line 854
    .line 855
    move/from16 v20, v0

    .line 856
    .line 857
    move/from16 v21, v1

    .line 858
    .line 859
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 860
    .line 861
    .line 862
    :cond_2a
    :goto_18
    iget v0, v12, Lcom/loracode/internal/sa;->j:I

    .line 863
    .line 864
    const/4 v1, -0x1

    .line 865
    if-eq v0, v1, :cond_2b

    .line 866
    .line 867
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object/from16 v22, v0

    .line 872
    .line 873
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 874
    .line 875
    if-eqz v22, :cond_2c

    .line 876
    .line 877
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 878
    .line 879
    iget v1, v12, Lcom/loracode/internal/sa;->w:I

    .line 880
    .line 881
    move-object/from16 v17, v8

    .line 882
    .line 883
    const/4 v6, 0x5

    .line 884
    move/from16 v18, v6

    .line 885
    .line 886
    const/4 v6, 0x3

    .line 887
    move/from16 v19, v6

    .line 888
    .line 889
    move/from16 v20, v0

    .line 890
    .line 891
    move/from16 v21, v1

    .line 892
    .line 893
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 894
    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_2b
    iget v0, v12, Lcom/loracode/internal/sa;->k:I

    .line 898
    .line 899
    const/4 v1, -0x1

    .line 900
    if-eq v0, v1, :cond_2c

    .line 901
    .line 902
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object/from16 v22, v0

    .line 907
    .line 908
    check-cast v22, Lcom/loracode/internal/Ba;

    .line 909
    .line 910
    if-eqz v22, :cond_2c

    .line 911
    .line 912
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 913
    .line 914
    iget v1, v12, Lcom/loracode/internal/sa;->w:I

    .line 915
    .line 916
    move-object/from16 v17, v8

    .line 917
    .line 918
    const/4 v6, 0x5

    .line 919
    move/from16 v18, v6

    .line 920
    .line 921
    move/from16 v19, v6

    .line 922
    .line 923
    move/from16 v20, v0

    .line 924
    .line 925
    move/from16 v21, v1

    .line 926
    .line 927
    invoke-virtual/range {v17 .. v22}, Lcom/loracode/internal/Ba;->o(IIIILcom/loracode/internal/Ba;)V

    .line 928
    .line 929
    .line 930
    :cond_2c
    :goto_19
    iget v0, v12, Lcom/loracode/internal/sa;->l:I

    .line 931
    .line 932
    const/4 v1, -0x1

    .line 933
    if-eq v0, v1, :cond_2d

    .line 934
    .line 935
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Landroid/view/View;

    .line 940
    .line 941
    iget v1, v12, Lcom/loracode/internal/sa;->l:I

    .line 942
    .line 943
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/loracode/internal/Ba;

    .line 948
    .line 949
    if-eqz v1, :cond_2d

    .line 950
    .line 951
    if-eqz v0, :cond_2d

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    instance-of v6, v6, Lcom/loracode/internal/sa;

    .line 958
    .line 959
    if-eqz v6, :cond_2d

    .line 960
    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/loracode/internal/sa;

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    iput-boolean v6, v12, Lcom/loracode/internal/sa;->X:Z

    .line 969
    .line 970
    iput-boolean v6, v0, Lcom/loracode/internal/sa;->X:Z

    .line 971
    .line 972
    const/4 v7, 0x6

    .line 973
    invoke-virtual {v8, v7}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-virtual {v1, v7}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v13, -0x1

    .line 983
    invoke-virtual {v10, v1, v7, v13, v6}, Lcom/loracode/internal/oa;->b(Lcom/loracode/internal/oa;IIZ)Z

    .line 984
    .line 985
    .line 986
    iput-boolean v6, v8, Lcom/loracode/internal/Ba;->w:Z

    .line 987
    .line 988
    iget-object v0, v0, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    .line 989
    .line 990
    iput-boolean v6, v0, Lcom/loracode/internal/Ba;->w:Z

    .line 991
    .line 992
    const/4 v0, 0x3

    .line 993
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->h()V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x5

    .line 1001
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1}, Lcom/loracode/internal/oa;->h()V

    .line 1006
    .line 1007
    .line 1008
    :cond_2d
    const/4 v0, 0x0

    .line 1009
    cmpl-float v1, v2, v0

    .line 1010
    .line 1011
    if-ltz v1, :cond_2e

    .line 1012
    .line 1013
    iput v2, v8, Lcom/loracode/internal/Ba;->S:F

    .line 1014
    .line 1015
    :cond_2e
    iget v1, v12, Lcom/loracode/internal/sa;->A:F

    .line 1016
    .line 1017
    cmpl-float v2, v1, v0

    .line 1018
    .line 1019
    if-ltz v2, :cond_2f

    .line 1020
    .line 1021
    iput v1, v8, Lcom/loracode/internal/Ba;->T:F

    .line 1022
    .line 1023
    :cond_2f
    :goto_1a
    if-eqz v9, :cond_31

    .line 1024
    .line 1025
    iget v0, v12, Lcom/loracode/internal/sa;->P:I

    .line 1026
    .line 1027
    const/4 v1, -0x1

    .line 1028
    if-ne v0, v1, :cond_30

    .line 1029
    .line 1030
    iget v2, v12, Lcom/loracode/internal/sa;->Q:I

    .line 1031
    .line 1032
    if-eq v2, v1, :cond_31

    .line 1033
    .line 1034
    :cond_30
    iget v1, v12, Lcom/loracode/internal/sa;->Q:I

    .line 1035
    .line 1036
    iput v0, v8, Lcom/loracode/internal/Ba;->N:I

    .line 1037
    .line 1038
    iput v1, v8, Lcom/loracode/internal/Ba;->O:I

    .line 1039
    .line 1040
    :cond_31
    iget-boolean v0, v12, Lcom/loracode/internal/sa;->V:Z

    .line 1041
    .line 1042
    const/4 v1, -0x2

    .line 1043
    if-nez v0, :cond_34

    .line 1044
    .line 1045
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1046
    .line 1047
    const/4 v2, -0x1

    .line 1048
    if-ne v0, v2, :cond_33

    .line 1049
    .line 1050
    iget-boolean v0, v12, Lcom/loracode/internal/sa;->S:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_32

    .line 1053
    .line 1054
    const/4 v0, 0x3

    .line 1055
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->w(I)V

    .line 1056
    .line 1057
    .line 1058
    :goto_1b
    const/4 v2, 0x2

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_32
    const/4 v0, 0x3

    .line 1061
    const/4 v2, 0x4

    .line 1062
    invoke-virtual {v8, v2}, Lcom/loracode/internal/Ba;->w(I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :goto_1c
    invoke-virtual {v8, v2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1071
    .line 1072
    iput v6, v2, Lcom/loracode/internal/oa;->e:I

    .line 1073
    .line 1074
    const/4 v2, 0x4

    .line 1075
    invoke-virtual {v8, v2}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1080
    .line 1081
    iput v6, v2, Lcom/loracode/internal/oa;->e:I

    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_33
    const/4 v0, 0x3

    .line 1085
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->w(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->y(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_34
    const/4 v0, 0x1

    .line 1094
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->w(I)V

    .line 1095
    .line 1096
    .line 1097
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1098
    .line 1099
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->y(I)V

    .line 1100
    .line 1101
    .line 1102
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1103
    .line 1104
    if-ne v0, v1, :cond_35

    .line 1105
    .line 1106
    const/4 v0, 0x2

    .line 1107
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->w(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_35
    :goto_1d
    iget-boolean v0, v12, Lcom/loracode/internal/sa;->W:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_38

    .line 1113
    .line 1114
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1115
    .line 1116
    const/4 v2, -0x1

    .line 1117
    if-ne v0, v2, :cond_37

    .line 1118
    .line 1119
    iget-boolean v0, v12, Lcom/loracode/internal/sa;->T:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_36

    .line 1122
    .line 1123
    const/4 v0, 0x3

    .line 1124
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->x(I)V

    .line 1125
    .line 1126
    .line 1127
    :goto_1e
    const/4 v1, 0x3

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_36
    const/4 v0, 0x3

    .line 1130
    const/4 v1, 0x4

    .line 1131
    invoke-virtual {v8, v1}, Lcom/loracode/internal/Ba;->x(I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1e

    .line 1135
    :goto_1f
    invoke-virtual {v8, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1140
    .line 1141
    iput v6, v1, Lcom/loracode/internal/oa;->e:I

    .line 1142
    .line 1143
    const/4 v1, 0x5

    .line 1144
    invoke-virtual {v8, v1}, Lcom/loracode/internal/Ba;->g(I)Lcom/loracode/internal/oa;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1149
    .line 1150
    iput v6, v1, Lcom/loracode/internal/oa;->e:I

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_37
    const/4 v0, 0x3

    .line 1154
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->x(I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->v(I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_38
    const/4 v0, 0x1

    .line 1163
    const/4 v2, -0x1

    .line 1164
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->x(I)V

    .line 1165
    .line 1166
    .line 1167
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1168
    .line 1169
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->v(I)V

    .line 1170
    .line 1171
    .line 1172
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1173
    .line 1174
    if-ne v0, v1, :cond_39

    .line 1175
    .line 1176
    const/4 v0, 0x2

    .line 1177
    invoke-virtual {v8, v0}, Lcom/loracode/internal/Ba;->x(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_39
    :goto_20
    iget-object v0, v12, Lcom/loracode/internal/sa;->B:Ljava/lang/String;

    .line 1181
    .line 1182
    if-eqz v0, :cond_3a

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-nez v1, :cond_3b

    .line 1189
    .line 1190
    :cond_3a
    const/4 v1, 0x0

    .line 1191
    goto/16 :goto_25

    .line 1192
    .line 1193
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const/16 v6, 0x2c

    .line 1198
    .line 1199
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-lez v6, :cond_3e

    .line 1204
    .line 1205
    add-int/lit8 v7, v1, -0x1

    .line 1206
    .line 1207
    if-ge v6, v7, :cond_3e

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    const-string v7, "W"

    .line 1215
    .line 1216
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_3c

    .line 1221
    .line 1222
    const/4 v7, 0x0

    .line 1223
    goto :goto_21

    .line 1224
    :cond_3c
    const-string v7, "H"

    .line 1225
    .line 1226
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-eqz v7, :cond_3d

    .line 1231
    .line 1232
    const/4 v7, 0x1

    .line 1233
    goto :goto_21

    .line 1234
    :cond_3d
    move v7, v2

    .line 1235
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 1236
    .line 1237
    goto :goto_22

    .line 1238
    :cond_3e
    move v7, v2

    .line 1239
    const/4 v6, 0x0

    .line 1240
    :goto_22
    const/16 v10, 0x3a

    .line 1241
    .line 1242
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-ltz v10, :cond_40

    .line 1247
    .line 1248
    add-int/lit8 v1, v1, -0x1

    .line 1249
    .line 1250
    if-ge v10, v1, :cond_40

    .line 1251
    .line 1252
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    add-int/lit8 v10, v10, 0x1

    .line 1257
    .line 1258
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-lez v6, :cond_41

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-lez v6, :cond_41

    .line 1273
    .line 1274
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    const/4 v6, 0x0

    .line 1283
    cmpl-float v10, v1, v6

    .line 1284
    .line 1285
    if-lez v10, :cond_41

    .line 1286
    .line 1287
    cmpl-float v10, v0, v6

    .line 1288
    .line 1289
    if-lez v10, :cond_41

    .line 1290
    .line 1291
    const/4 v6, 0x1

    .line 1292
    if-ne v7, v6, :cond_3f

    .line 1293
    .line 1294
    div-float/2addr v0, v1

    .line 1295
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    goto :goto_23

    .line 1300
    :cond_3f
    div-float/2addr v1, v0

    .line 1301
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1302
    .line 1303
    .line 1304
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1305
    :goto_23
    const/4 v1, 0x0

    .line 1306
    goto :goto_24

    .line 1307
    :cond_40
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-lez v1, :cond_41

    .line 1316
    .line 1317
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1321
    goto :goto_23

    .line 1322
    :catch_1
    :cond_41
    const/4 v0, 0x0

    .line 1323
    goto :goto_23

    .line 1324
    :goto_24
    cmpl-float v6, v0, v1

    .line 1325
    .line 1326
    if-lez v6, :cond_42

    .line 1327
    .line 1328
    iput v0, v8, Lcom/loracode/internal/Ba;->L:F

    .line 1329
    .line 1330
    iput v7, v8, Lcom/loracode/internal/Ba;->M:I

    .line 1331
    .line 1332
    goto :goto_26

    .line 1333
    :goto_25
    iput v1, v8, Lcom/loracode/internal/Ba;->L:F

    .line 1334
    .line 1335
    :cond_42
    :goto_26
    iget v0, v12, Lcom/loracode/internal/sa;->D:F

    .line 1336
    .line 1337
    iget-object v1, v8, Lcom/loracode/internal/Ba;->Z:[F

    .line 1338
    .line 1339
    const/4 v6, 0x0

    .line 1340
    aput v0, v1, v6

    .line 1341
    .line 1342
    iget v0, v12, Lcom/loracode/internal/sa;->E:F

    .line 1343
    .line 1344
    const/4 v6, 0x1

    .line 1345
    aput v0, v1, v6

    .line 1346
    .line 1347
    iget v0, v12, Lcom/loracode/internal/sa;->F:I

    .line 1348
    .line 1349
    iput v0, v8, Lcom/loracode/internal/Ba;->X:I

    .line 1350
    .line 1351
    iget v0, v12, Lcom/loracode/internal/sa;->G:I

    .line 1352
    .line 1353
    iput v0, v8, Lcom/loracode/internal/Ba;->Y:I

    .line 1354
    .line 1355
    iget v0, v12, Lcom/loracode/internal/sa;->H:I

    .line 1356
    .line 1357
    iget v1, v12, Lcom/loracode/internal/sa;->J:I

    .line 1358
    .line 1359
    iget v6, v12, Lcom/loracode/internal/sa;->L:I

    .line 1360
    .line 1361
    iget v7, v12, Lcom/loracode/internal/sa;->N:F

    .line 1362
    .line 1363
    iput v0, v8, Lcom/loracode/internal/Ba;->j:I

    .line 1364
    .line 1365
    iput v1, v8, Lcom/loracode/internal/Ba;->m:I

    .line 1366
    .line 1367
    const v1, 0x7fffffff

    .line 1368
    .line 1369
    .line 1370
    if-ne v6, v1, :cond_43

    .line 1371
    .line 1372
    const/4 v6, 0x0

    .line 1373
    :cond_43
    iput v6, v8, Lcom/loracode/internal/Ba;->n:I

    .line 1374
    .line 1375
    iput v7, v8, Lcom/loracode/internal/Ba;->o:F

    .line 1376
    .line 1377
    const/4 v6, 0x0

    .line 1378
    cmpl-float v10, v7, v6

    .line 1379
    .line 1380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1381
    .line 1382
    if-lez v10, :cond_44

    .line 1383
    .line 1384
    cmpg-float v7, v7, v6

    .line 1385
    .line 1386
    if-gez v7, :cond_44

    .line 1387
    .line 1388
    if-nez v0, :cond_44

    .line 1389
    .line 1390
    const/4 v0, 0x2

    .line 1391
    iput v0, v8, Lcom/loracode/internal/Ba;->j:I

    .line 1392
    .line 1393
    :cond_44
    iget v0, v12, Lcom/loracode/internal/sa;->I:I

    .line 1394
    .line 1395
    iget v7, v12, Lcom/loracode/internal/sa;->K:I

    .line 1396
    .line 1397
    iget v10, v12, Lcom/loracode/internal/sa;->M:I

    .line 1398
    .line 1399
    iget v12, v12, Lcom/loracode/internal/sa;->O:F

    .line 1400
    .line 1401
    iput v0, v8, Lcom/loracode/internal/Ba;->k:I

    .line 1402
    .line 1403
    iput v7, v8, Lcom/loracode/internal/Ba;->p:I

    .line 1404
    .line 1405
    if-ne v10, v1, :cond_45

    .line 1406
    .line 1407
    const/4 v10, 0x0

    .line 1408
    :cond_45
    iput v10, v8, Lcom/loracode/internal/Ba;->q:I

    .line 1409
    .line 1410
    iput v12, v8, Lcom/loracode/internal/Ba;->r:F

    .line 1411
    .line 1412
    const/4 v1, 0x0

    .line 1413
    cmpl-float v1, v12, v1

    .line 1414
    .line 1415
    if-lez v1, :cond_46

    .line 1416
    .line 1417
    cmpg-float v1, v12, v6

    .line 1418
    .line 1419
    if-gez v1, :cond_46

    .line 1420
    .line 1421
    if-nez v0, :cond_46

    .line 1422
    .line 1423
    const/4 v0, 0x2

    .line 1424
    iput v0, v8, Lcom/loracode/internal/Ba;->k:I

    .line 1425
    .line 1426
    goto :goto_27

    .line 1427
    :cond_46
    const/4 v0, 0x2

    .line 1428
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1429
    .line 1430
    move-object/from16 v0, p0

    .line 1431
    .line 1432
    move/from16 v1, p1

    .line 1433
    .line 1434
    move/from16 v2, p2

    .line 1435
    .line 1436
    move/from16 v10, v23

    .line 1437
    .line 1438
    move-object/from16 v6, v24

    .line 1439
    .line 1440
    goto/16 :goto_12

    .line 1441
    .line 1442
    :cond_47
    move-object/from16 v24, v6

    .line 1443
    .line 1444
    move-object/from16 v0, v24

    .line 1445
    .line 1446
    if-eqz v3, :cond_4b

    .line 1447
    .line 1448
    iget-object v1, v0, Lcom/loracode/internal/Ca;->e0:Lcom/loracode/internal/q4;

    .line 1449
    .line 1450
    iget-object v1, v1, Lcom/loracode/internal/q4;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    const/4 v5, 0x0

    .line 1464
    :goto_28
    if-ge v5, v2, :cond_4a

    .line 1465
    .line 1466
    iget-object v3, v0, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Lcom/loracode/internal/Ba;

    .line 1473
    .line 1474
    iget-object v4, v3, Lcom/loracode/internal/Ba;->c0:[I

    .line 1475
    .line 1476
    const/4 v6, 0x0

    .line 1477
    aget v7, v4, v6

    .line 1478
    .line 1479
    const/4 v6, 0x3

    .line 1480
    const/4 v8, 0x4

    .line 1481
    if-eq v7, v6, :cond_48

    .line 1482
    .line 1483
    if-eq v7, v8, :cond_48

    .line 1484
    .line 1485
    const/4 v7, 0x1

    .line 1486
    aget v4, v4, v7

    .line 1487
    .line 1488
    if-eq v4, v6, :cond_48

    .line 1489
    .line 1490
    if-ne v4, v8, :cond_49

    .line 1491
    .line 1492
    :cond_48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1496
    .line 1497
    goto :goto_28

    .line 1498
    :cond_4a
    iget-object v1, v0, Lcom/loracode/internal/Ca;->f0:Lcom/loracode/internal/jd;

    .line 1499
    .line 1500
    const/4 v2, 0x1

    .line 1501
    iput-boolean v2, v1, Lcom/loracode/internal/jd;->b:Z

    .line 1502
    .line 1503
    :cond_4b
    :goto_29
    move-object/from16 v1, p0

    .line 1504
    .line 1505
    goto :goto_2a

    .line 1506
    :cond_4c
    move-object v0, v6

    .line 1507
    goto :goto_29

    .line 1508
    :goto_2a
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1509
    .line 1510
    move/from16 v3, p1

    .line 1511
    .line 1512
    move/from16 v4, p2

    .line 1513
    .line 1514
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lcom/loracode/internal/Ca;III)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Lcom/loracode/internal/Ba;->l()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    invoke-virtual {v0}, Lcom/loracode/internal/Ba;->i()I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    iget-boolean v6, v0, Lcom/loracode/internal/Ca;->q0:Z

    .line 1526
    .line 1527
    iget-boolean v0, v0, Lcom/loracode/internal/Ca;->r0:Z

    .line 1528
    .line 1529
    iget-object v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lcom/loracode/internal/ta;

    .line 1530
    .line 1531
    iget v8, v7, Lcom/loracode/internal/ta;->e:I

    .line 1532
    .line 1533
    iget v7, v7, Lcom/loracode/internal/ta;->d:I

    .line 1534
    .line 1535
    add-int/2addr v2, v7

    .line 1536
    add-int/2addr v5, v8

    .line 1537
    const/4 v7, 0x0

    .line 1538
    invoke-static {v2, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    const v4, 0xffffff

    .line 1547
    .line 1548
    .line 1549
    and-int/2addr v2, v4

    .line 1550
    and-int/2addr v3, v4

    .line 1551
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1552
    .line 1553
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    iget v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 1558
    .line 1559
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    const/high16 v4, 0x1000000

    .line 1564
    .line 1565
    if-eqz v6, :cond_4d

    .line 1566
    .line 1567
    or-int/2addr v2, v4

    .line 1568
    :cond_4d
    if-eqz v0, :cond_4e

    .line 1569
    .line 1570
    or-int/2addr v3, v4

    .line 1571
    :cond_4e
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1572
    .line 1573
    .line 1574
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcom/loracode/internal/Ba;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/loracode/internal/Oj;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/loracode/internal/Pj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/loracode/internal/sa;

    .line 22
    .line 23
    new-instance v1, Lcom/loracode/internal/Pj;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/loracode/internal/Pj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/loracode/internal/sa;->k0:Lcom/loracode/internal/Ba;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/loracode/internal/sa;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Lcom/loracode/internal/sa;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Pj;->B(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/loracode/internal/qa;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/loracode/internal/qa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/loracode/internal/qa;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/loracode/internal/sa;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/loracode/internal/sa;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lcom/loracode/internal/Ba;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/loracode/internal/Ca;->d0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/loracode/internal/Ba;->I:Lcom/loracode/internal/Ba;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lcom/loracode/internal/Aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/loracode/internal/Aa;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lcom/loracode/internal/Da;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lcom/loracode/internal/G3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/loracode/internal/Ca;

    .line 4
    .line 5
    iput p1, v0, Lcom/loracode/internal/Ca;->p0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Lcom/loracode/internal/Lo;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
