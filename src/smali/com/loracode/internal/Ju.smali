.class public Lcom/loracode/internal/Ju;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/lD;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lcom/loracode/internal/Iu;

.field public final b:[Lcom/loracode/internal/eD;

.field public final c:[Lcom/loracode/internal/eD;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:Lcom/loracode/internal/MC;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lcom/loracode/internal/KC;

.field public final r:Lcom/loracode/internal/od;

.field public final s:Lcom/loracode/internal/OC;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/loracode/internal/Ju;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/loracode/internal/MC;

    invoke-direct {v0}, Lcom/loracode/internal/MC;-><init>()V

    invoke-direct {p0, v0}, Lcom/loracode/internal/Ju;-><init>(Lcom/loracode/internal/MC;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/loracode/internal/MC;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/loracode/internal/LC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loracode/internal/LC;->a()Lcom/loracode/internal/MC;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loracode/internal/Ju;-><init>(Lcom/loracode/internal/MC;)V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Iu;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/loracode/internal/eD;

    iput-object v1, p0, Lcom/loracode/internal/Ju;->b:[Lcom/loracode/internal/eD;

    .line 6
    new-array v0, v0, [Lcom/loracode/internal/eD;

    iput-object v0, p0, Lcom/loracode/internal/Ju;->c:[Lcom/loracode/internal/eD;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->m:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/loracode/internal/Ju;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/loracode/internal/Ju;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lcom/loracode/internal/KC;

    invoke-direct {v3}, Lcom/loracode/internal/KC;-><init>()V

    iput-object v3, p0, Lcom/loracode/internal/Ju;->q:Lcom/loracode/internal/KC;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lcom/loracode/internal/NC;->a:Lcom/loracode/internal/OC;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/loracode/internal/OC;

    invoke-direct {v3}, Lcom/loracode/internal/OC;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/loracode/internal/Ju;->s:Lcom/loracode/internal/OC;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/loracode/internal/Ju;->v:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lcom/loracode/internal/Ju;->w:Z

    .line 23
    iput-object p1, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->l()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ju;->k([I)Z

    .line 28
    new-instance p1, Lcom/loracode/internal/od;

    invoke-direct {p1, p0}, Lcom/loracode/internal/od;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/loracode/internal/Ju;->r:Lcom/loracode/internal/od;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/MC;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/loracode/internal/Iu;

    invoke-direct {v0, p1}, Lcom/loracode/internal/Iu;-><init>(Lcom/loracode/internal/MC;)V

    invoke-direct {p0, v0}, Lcom/loracode/internal/Ju;-><init>(Lcom/loracode/internal/Iu;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/loracode/internal/Iu;->a:Lcom/loracode/internal/MC;

    .line 4
    .line 5
    iget v3, v0, Lcom/loracode/internal/Iu;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lcom/loracode/internal/Ju;->r:Lcom/loracode/internal/od;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/Ju;->s:Lcom/loracode/internal/OC;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/loracode/internal/OC;->a(Lcom/loracode/internal/MC;FLandroid/graphics/RectF;Lcom/loracode/internal/od;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 17
    .line 18
    iget v0, v0, Lcom/loracode/internal/Iu;->h:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/loracode/internal/Ju;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 32
    .line 33
    iget v1, v1, Lcom/loracode/internal/Iu;->h:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/Ju;->v:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/Iu;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lcom/loracode/internal/Iu;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lcom/loracode/internal/Iu;->b:Lcom/loracode/internal/Qe;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/loracode/internal/Qe;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lcom/loracode/internal/n9;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lcom/loracode/internal/Qe;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    iget v4, v0, Lcom/loracode/internal/Qe;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v4

    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {p1, v3}, Lcom/loracode/internal/n9;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v3, v0, Lcom/loracode/internal/Qe;->b:I

    .line 72
    .line 73
    invoke-static {v1, p1, v3}, Lcom/loracode/internal/bm;->E(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    iget v0, v0, Lcom/loracode/internal/Qe;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget v1, Lcom/loracode/internal/Qe;->f:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/loracode/internal/n9;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, Lcom/loracode/internal/n9;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v4}, Lcom/loracode/internal/n9;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_3
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Ju"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 17
    .line 18
    iget v0, v0, Lcom/loracode/internal/Iu;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/loracode/internal/Ju;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/loracode/internal/Ju;->q:Lcom/loracode/internal/KC;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/loracode/internal/KC;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/loracode/internal/Ju;->b:[Lcom/loracode/internal/eD;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 41
    .line 42
    iget v5, v5, Lcom/loracode/internal/Iu;->n:I

    .line 43
    .line 44
    sget-object v6, Lcom/loracode/internal/eD;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/loracode/internal/eD;->a(Landroid/graphics/Matrix;Lcom/loracode/internal/KC;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/loracode/internal/Ju;->c:[Lcom/loracode/internal/eD;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 54
    .line 55
    iget v5, v5, Lcom/loracode/internal/Iu;->n:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lcom/loracode/internal/eD;->a(Landroid/graphics/Matrix;Lcom/loracode/internal/KC;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lcom/loracode/internal/Ju;->w:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 68
    .line 69
    iget v2, v2, Lcom/loracode/internal/Iu;->o:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 84
    .line 85
    iget v2, v2, Lcom/loracode/internal/Iu;->o:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/loracode/internal/Ju;->x:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/loracode/internal/MC;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lcom/loracode/internal/MC;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lcom/loracode/internal/MC;->f:Lcom/loracode/internal/pb;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lcom/loracode/internal/pb;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 14
    .line 15
    iget p4, p4, Lcom/loracode/internal/Iu;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lcom/loracode/internal/Ju;->o:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/loracode/internal/Ju;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 17
    .line 18
    iget v0, v0, Lcom/loracode/internal/Iu;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lcom/loracode/internal/Ju;->p:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/loracode/internal/Ju;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 37
    .line 38
    iget v0, v0, Lcom/loracode/internal/Iu;->j:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 48
    .line 49
    iget v0, v0, Lcom/loracode/internal/Iu;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lcom/loracode/internal/Ju;->e:Z

    .line 61
    .line 62
    iget-object v3, v6, Lcom/loracode/internal/Ju;->h:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ju;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float/2addr v0, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v2

    .line 83
    :goto_0
    neg-float v0, v0

    .line 84
    iget-object v5, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/loracode/internal/Iu;->a:Lcom/loracode/internal/MC;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/loracode/internal/MC;->e()Lcom/loracode/internal/LC;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v13, v5, Lcom/loracode/internal/MC;->e:Lcom/loracode/internal/pb;

    .line 93
    .line 94
    instance-of v14, v13, Lcom/loracode/internal/HA;

    .line 95
    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v14, Lcom/loracode/internal/E1;

    .line 100
    .line 101
    invoke-direct {v14, v0, v13}, Lcom/loracode/internal/E1;-><init>(FLcom/loracode/internal/pb;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v14

    .line 105
    :goto_1
    iput-object v13, v12, Lcom/loracode/internal/LC;->e:Lcom/loracode/internal/pb;

    .line 106
    .line 107
    iget-object v13, v5, Lcom/loracode/internal/MC;->f:Lcom/loracode/internal/pb;

    .line 108
    .line 109
    instance-of v14, v13, Lcom/loracode/internal/HA;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v14, Lcom/loracode/internal/E1;

    .line 115
    .line 116
    invoke-direct {v14, v0, v13}, Lcom/loracode/internal/E1;-><init>(FLcom/loracode/internal/pb;)V

    .line 117
    .line 118
    .line 119
    move-object v13, v14

    .line 120
    :goto_2
    iput-object v13, v12, Lcom/loracode/internal/LC;->f:Lcom/loracode/internal/pb;

    .line 121
    .line 122
    iget-object v13, v5, Lcom/loracode/internal/MC;->h:Lcom/loracode/internal/pb;

    .line 123
    .line 124
    instance-of v14, v13, Lcom/loracode/internal/HA;

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v14, Lcom/loracode/internal/E1;

    .line 130
    .line 131
    invoke-direct {v14, v0, v13}, Lcom/loracode/internal/E1;-><init>(FLcom/loracode/internal/pb;)V

    .line 132
    .line 133
    .line 134
    move-object v13, v14

    .line 135
    :goto_3
    iput-object v13, v12, Lcom/loracode/internal/LC;->h:Lcom/loracode/internal/pb;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/loracode/internal/MC;->g:Lcom/loracode/internal/pb;

    .line 138
    .line 139
    instance-of v13, v5, Lcom/loracode/internal/HA;

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v13, Lcom/loracode/internal/E1;

    .line 145
    .line 146
    invoke-direct {v13, v0, v5}, Lcom/loracode/internal/E1;-><init>(FLcom/loracode/internal/pb;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v13

    .line 150
    :goto_4
    iput-object v5, v12, Lcom/loracode/internal/LC;->g:Lcom/loracode/internal/pb;

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/loracode/internal/LC;->a()Lcom/loracode/internal/MC;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iput-object v14, v6, Lcom/loracode/internal/Ju;->n:Lcom/loracode/internal/MC;

    .line 157
    .line 158
    iget-object v0, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 159
    .line 160
    iget v15, v0, Lcom/loracode/internal/Iu;->i:F

    .line 161
    .line 162
    iget-object v0, v6, Lcom/loracode/internal/Ju;->k:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ju;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    div-float/2addr v2, v4

    .line 182
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v6, Lcom/loracode/internal/Ju;->i:Landroid/graphics/Path;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    iget-object v13, v6, Lcom/loracode/internal/Ju;->s:Lcom/loracode/internal/OC;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    invoke-virtual/range {v13 .. v18}, Lcom/loracode/internal/OC;->a(Lcom/loracode/internal/MC;FLandroid/graphics/RectF;Lcom/loracode/internal/od;Landroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0, v3}, Lcom/loracode/internal/Ju;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, v6, Lcom/loracode/internal/Ju;->e:Z

    .line 206
    .line 207
    :cond_6
    iget-object v0, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v0, v0, Lcom/loracode/internal/Iu;->n:I

    .line 213
    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    iget-object v2, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/loracode/internal/Iu;->a:Lcom/loracode/internal/MC;

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Lcom/loracode/internal/MC;->d(Landroid/graphics/RectF;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    const/16 v2, 0x1d

    .line 239
    .line 240
    if-ge v0, v2, :cond_9

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 246
    .line 247
    iget v0, v0, Lcom/loracode/internal/Iu;->o:I

    .line 248
    .line 249
    int-to-double v4, v0

    .line 250
    int-to-double v0, v1

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    mul-double/2addr v12, v4

    .line 260
    double-to-int v2, v12

    .line 261
    iget-object v4, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 262
    .line 263
    iget v4, v4, Lcom/loracode/internal/Iu;->o:I

    .line 264
    .line 265
    int-to-double v4, v4

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    mul-double/2addr v0, v4

    .line 275
    double-to-int v0, v0

    .line 276
    int-to-float v1, v2

    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v6, Lcom/loracode/internal/Ju;->w:Z

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/Ju;->c(Landroid/graphics/Canvas;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_7
    iget-object v0, v6, Lcom/loracode/internal/Ju;->v:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    sub-float/2addr v1, v2

    .line 309
    float-to-int v1, v1

    .line 310
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-float v4, v4

    .line 323
    sub-float/2addr v2, v4

    .line 324
    float-to-int v2, v2

    .line 325
    if-ltz v1, :cond_8

    .line 326
    .line 327
    if-ltz v2, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    float-to-int v4, v4

    .line 334
    iget-object v5, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 335
    .line 336
    iget v5, v5, Lcom/loracode/internal/Iu;->n:I

    .line 337
    .line 338
    mul-int/lit8 v5, v5, 0x2

    .line 339
    .line 340
    add-int/2addr v5, v4

    .line 341
    add-int/2addr v5, v1

    .line 342
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    float-to-int v0, v0

    .line 347
    iget-object v4, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 348
    .line 349
    iget v4, v4, Lcom/loracode/internal/Iu;->n:I

    .line 350
    .line 351
    mul-int/lit8 v4, v4, 0x2

    .line 352
    .line 353
    add-int/2addr v4, v0

    .line 354
    add-int/2addr v4, v2

    .line 355
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 356
    .line 357
    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v4, Landroid/graphics/Canvas;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    iget-object v12, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 373
    .line 374
    iget v12, v12, Lcom/loracode/internal/Iu;->n:I

    .line 375
    .line 376
    sub-int/2addr v5, v12

    .line 377
    sub-int/2addr v5, v1

    .line 378
    int-to-float v1, v5

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 384
    .line 385
    iget-object v12, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 386
    .line 387
    iget v12, v12, Lcom/loracode/internal/Iu;->n:I

    .line 388
    .line 389
    sub-int/2addr v5, v12

    .line 390
    sub-int/2addr v5, v2

    .line 391
    int-to-float v2, v5

    .line 392
    neg-float v5, v1

    .line 393
    neg-float v12, v2

    .line 394
    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Lcom/loracode/internal/Ju;->c(Landroid/graphics/Canvas;)V

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_9
    :goto_5
    iget-object v0, v6, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/loracode/internal/Iu;->p:Landroid/graphics/Paint$Style;

    .line 422
    .line 423
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    if-eq v1, v2, :cond_a

    .line 426
    .line 427
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 428
    .line 429
    if-ne v1, v2, :cond_b

    .line 430
    .line 431
    :cond_a
    iget-object v4, v0, Lcom/loracode/internal/Iu;->a:Lcom/loracode/internal/MC;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    move-object v2, v8

    .line 442
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/internal/Ju;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/loracode/internal/MC;Landroid/graphics/RectF;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/Ju;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p1}, Lcom/loracode/internal/Ju;->e(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/loracode/internal/Ju;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/loracode/internal/Ju;->i:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/loracode/internal/Ju;->n:Lcom/loracode/internal/MC;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/loracode/internal/Ju;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/loracode/internal/Ju;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/loracode/internal/MC;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Iu;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Ju;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget v0, v0, Lcom/loracode/internal/Iu;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/loracode/internal/Iu;->a:Lcom/loracode/internal/MC;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/loracode/internal/MC;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/loracode/internal/Iu;->a:Lcom/loracode/internal/MC;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/loracode/internal/MC;->e:Lcom/loracode/internal/pb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/loracode/internal/pb;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 35
    .line 36
    iget v1, v1, Lcom/loracode/internal/Iu;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/loracode/internal/Ju;->h:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/loracode/internal/Ju;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1e

    .line 59
    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/loracode/internal/ie;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v0, v2, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1, v1}, Lcom/loracode/internal/he;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/loracode/internal/he;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Iu;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/loracode/internal/Ju;->l:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/loracode/internal/Ju;->h:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/loracode/internal/Ju;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/loracode/internal/Ju;->m:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    new-instance v1, Lcom/loracode/internal/Qe;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/loracode/internal/Qe;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/loracode/internal/Iu;->b:Lcom/loracode/internal/Qe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/Iu;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/loracode/internal/Iu;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/Ju;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/loracode/internal/Iu;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/loracode/internal/Iu;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/loracode/internal/Iu;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Iu;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/loracode/internal/Iu;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ju;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Iu;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Ju;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/loracode/internal/Iu;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/loracode/internal/Iu;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/loracode/internal/Ju;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/loracode/internal/Iu;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Ju;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/loracode/internal/Iu;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/loracode/internal/Iu;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/loracode/internal/Ju;->o:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/loracode/internal/Ju;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/loracode/internal/Ju;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iput-object v4, p0, Lcom/loracode/internal/Ju;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lcom/loracode/internal/Ju;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/loracode/internal/Ju;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/loracode/internal/Ju;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :cond_4
    :goto_3
    return v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/Iu;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lcom/loracode/internal/Iu;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/loracode/internal/Iu;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->l()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/loracode/internal/Iu;-><init>(Lcom/loracode/internal/Iu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/loracode/internal/Ju;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ju;->k([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget v1, v0, Lcom/loracode/internal/Iu;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/loracode/internal/Iu;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/loracode/internal/MC;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/loracode/internal/Iu;->a:Lcom/loracode/internal/MC;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/internal/Ju;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/loracode/internal/Iu;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/loracode/internal/Iu;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/loracode/internal/Iu;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/loracode/internal/Ju;->l()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
