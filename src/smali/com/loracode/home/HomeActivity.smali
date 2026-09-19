.class public final Lcom/loracode/home/HomeActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Z

.field public B:Landroid/widget/LinearLayout;

.field public C:Z

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/os/Handler;

.field public final G:Lcom/loracode/internal/k5;

.field public H:I

.field public I:Landroid/widget/LinearLayout;

.field public J:Z

.field public K:Z

.field public final L:Lcom/loracode/internal/i1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/loracode/home/HomeActivity;->E:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/loracode/internal/k5;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/loracode/home/HomeActivity;->G:Lcom/loracode/internal/k5;

    .line 34
    .line 35
    new-instance v0, Lcom/loracode/internal/g1;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/loracode/internal/bh;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/bh;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/H9;->i(Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)Lcom/loracode/internal/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/loracode/home/HomeActivity;->L:Lcom/loracode/internal/i1;

    .line 52
    .line 53
    return-void
.end method

.method public static A(FII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Lcom/loracode/internal/gc;->r0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, p0

    .line 45
    add-float/2addr v2, v1

    .line 46
    invoke-static {v2}, Lcom/loracode/internal/gc;->r0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p2, p1

    .line 64
    int-to-float p1, p2

    .line 65
    mul-float/2addr p1, p0

    .line 66
    add-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Lcom/loracode/internal/gc;->r0(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static C(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    long-to-double p0, p0

    .line 24
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p0, v2

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%.1f B"

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/32 v2, 0xf4240

    .line 50
    .line 51
    .line 52
    cmp-long v0, p0, v2

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    long-to-double p0, p0

    .line 59
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    div-double/2addr p0, v2

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "%.1f Mn"

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    cmp-long v0, p0, v2

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    long-to-double p0, p0

    .line 93
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr p0, v2

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "%.1f K"

    .line 112
    .line 113
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    return-object p0
.end method

.method public static H(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/loracode/internal/Fx;->f(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    div-long v0, p0, v0

    .line 16
    .line 17
    const-wide/32 v2, 0xea60

    .line 18
    .line 19
    .line 20
    div-long/2addr p0, v2

    .line 21
    const-wide/16 v2, 0x3c

    .line 22
    .line 23
    rem-long/2addr p0, v2

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "%02d:%02d"

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "\u2014"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "d MMM"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "format(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static J(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    return-object v0
.end method

.method public static final U(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;ZILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/JI;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v7, v7, Lcom/loracode/internal/Ls;->h:I

    .line 32
    .line 33
    const/high16 v8, 0x41300000    # 11.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1, v8, v7, v5}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v9, -0x2

    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v10, v3, v9, v6, v7}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v7, v2, Lcom/loracode/internal/JI;->a:Z

    .line 46
    .line 47
    const-string v11, "%"

    .line 48
    .line 49
    const v12, 0x7f100040

    .line 50
    .line 51
    .line 52
    iget v13, v2, Lcom/loracode/internal/JI;->c:I

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const v7, 0x7f100534

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    invoke-static {v7}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v14, v2, Lcom/loracode/internal/JI;->a:Z

    .line 90
    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    move/from16 v15, p3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iget v15, v15, Lcom/loracode/internal/Ls;->h:I

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v7, v8, v15, v5}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Landroid/widget/ProgressBar;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, 0x1010078

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x64

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget v15, v2, Lcom/loracode/internal/JI;->b:I

    .line 134
    .line 135
    int-to-float v15, v15

    .line 136
    int-to-float v9, v7

    .line 137
    div-float/2addr v15, v9

    .line 138
    const/high16 v9, 0x42c80000    # 100.0f

    .line 139
    .line 140
    mul-float/2addr v15, v9

    .line 141
    invoke-static {v15, v8, v9}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    sub-float/2addr v9, v15

    .line 146
    float-to-int v9, v9

    .line 147
    invoke-static {v9, v3, v7}, Lcom/loracode/internal/Fx;->j(III)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_2
    if-eqz p2, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget v8, v8, Lcom/loracode/internal/Ls;->n:I

    .line 158
    .line 159
    move v15, v13

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v15, v13

    .line 162
    int-to-double v12, v7

    .line 163
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 164
    .line 165
    div-double v18, v12, v16

    .line 166
    .line 167
    const-wide/16 v20, 0x0

    .line 168
    .line 169
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static/range {v18 .. v23}, Lcom/loracode/internal/Fx;->h(DDD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 176
    .line 177
    cmpl-double v18, v12, v16

    .line 178
    .line 179
    if-lez v18, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget v8, v8, Lcom/loracode/internal/Ls;->n:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpl-double v20, v12, v18

    .line 194
    .line 195
    const/16 v9, -0x3ef9

    .line 196
    .line 197
    if-lez v20, :cond_6

    .line 198
    .line 199
    sub-double v16, v16, v12

    .line 200
    .line 201
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    div-double v12, v16, v12

    .line 207
    .line 208
    double-to-float v12, v12

    .line 209
    invoke-static {v12, v8, v10}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget v10, v10, Lcom/loracode/internal/Ls;->n:I

    .line 218
    .line 219
    invoke-static {v8, v10, v9}, Lcom/loracode/home/HomeActivity;->A(FII)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sub-double v12, v18, v12

    .line 225
    .line 226
    div-double v12, v12, v18

    .line 227
    .line 228
    double-to-float v12, v12

    .line 229
    invoke-static {v12, v8, v10}, Lcom/loracode/internal/Fx;->i(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const v10, -0x1ac6cb

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9, v10}, Lcom/loracode/home/HomeActivity;->A(FII)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :goto_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget v9, v9, Lcom/loracode/internal/Ls;->d:I

    .line 245
    .line 246
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget v10, v10, Lcom/loracode/internal/Ls;->k:I

    .line 251
    .line 252
    const v12, 0x3e75c28f    # 0.24f

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v9, v10}, Lcom/loracode/home/HomeActivity;->A(FII)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 260
    .line 261
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 265
    .line 266
    .line 267
    const/16 v12, 0x63

    .line 268
    .line 269
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    int-to-float v13, v13

    .line 274
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 281
    .line 282
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    int-to-float v12, v12

    .line 293
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 300
    .line 301
    new-instance v12, Landroid/graphics/drawable/ClipDrawable;

    .line 302
    .line 303
    const v13, 0x800003

    .line 304
    .line 305
    .line 306
    invoke-direct {v12, v9, v13, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    aput-object v10, v9, v3

    .line 313
    .line 314
    aput-object v12, v9, v5

    .line 315
    .line 316
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x1020000

    .line 320
    .line 321
    invoke-virtual {v8, v3, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 322
    .line 323
    .line 324
    const v9, 0x102000d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    if-eqz v14, :cond_7

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move v7, v3

    .line 337
    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 338
    .line 339
    .line 340
    if-eqz v14, :cond_8

    .line 341
    .line 342
    move v5, v3

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    const/16 v5, 0x8

    .line 345
    .line 346
    :goto_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v7, p4

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v7, " "

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move v1, v15

    .line 371
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    const/4 v5, 0x7

    .line 387
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    const/4 v8, -0x1

    .line 392
    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 400
    .line 401
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    if-nez v14, :cond_9

    .line 405
    .line 406
    const v1, 0x7f100040

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_6

    .line 414
    :cond_9
    iget-wide v5, v2, Lcom/loracode/internal/JI;->e:J

    .line 415
    .line 416
    const-wide/16 v9, 0x0

    .line 417
    .line 418
    cmp-long v1, v5, v9

    .line 419
    .line 420
    if-lez v1, :cond_a

    .line 421
    .line 422
    invoke-static {v5, v6}, Lcom/loracode/home/HomeActivity;->H(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v2, 0x7f100041

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_6

    .line 438
    :cond_a
    iget-wide v1, v2, Lcom/loracode/internal/JI;->f:J

    .line 439
    .line 440
    invoke-static {v1, v2}, Lcom/loracode/home/HomeActivity;->I(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v2, 0x7f100043

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_6
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 463
    .line 464
    const/high16 v5, 0x41200000    # 10.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v2, 0x5

    .line 471
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    const/4 v2, -0x2

    .line 484
    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 485
    .line 486
    .line 487
    move/from16 v2, p7

    .line 488
    .line 489
    invoke-static {v0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public static final k0(Lcom/loracode/home/HomeActivity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/loracode/home/HomeActivity;->H:I

    .line 2
    .line 3
    add-int/lit8 v6, v0, 0x1

    .line 4
    .line 5
    iput v6, p0, Lcom/loracode/home/HomeActivity;->H:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/home/HomeActivity;->E:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v3, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 80
    .line 81
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/16 v3, 0x16

    .line 91
    .line 92
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f1006ca

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getString(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 123
    .line 124
    const/high16 v3, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {p0, v1, v3, v2, p2}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/loracode/internal/qk;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, p4

    .line 150
    move-object v7, p3

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/loracode/internal/qk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/vK;Ljava/lang/String;ZILandroid/widget/LinearLayout;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 p2, 0x118

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p7, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v4, p4

    .line 17
    .line 18
    :goto_0
    const/16 v6, 0x20

    .line 19
    .line 20
    and-int/lit8 v7, p7, 0x20

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x2

    .line 37
    invoke-static {v9, v7}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const/16 v10, 0x4e

    .line 53
    .line 54
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v8, v10}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xc

    .line 62
    .line 63
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v12, 0xb

    .line 68
    .line 69
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v8, v11, v13, v10, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget v10, v10, Lcom/loracode/internal/Ls;->b:I

    .line 89
    .line 90
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget v11, v11, Lcom/loracode/internal/Ls;->f:I

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v13, 0x12

    .line 101
    .line 102
    invoke-virtual {v0, v10, v13, v11}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    .line 110
    .line 111
    invoke-static {}, Lcom/loracode/internal/cm;->C()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v14, -0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-virtual {v0, v14, v13, v15}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-direct {v10, v11, v15, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {v8, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Landroid/view/View;->setClickable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v13, ". "

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lcom/loracode/internal/u1;

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    move-object/from16 v6, p6

    .line 168
    .line 169
    invoke-direct {v11, v6, v13}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const v6, 0x7f070126

    .line 176
    .line 177
    .line 178
    if-ne v1, v6, :cond_2

    .line 179
    .line 180
    move v6, v10

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move v6, v5

    .line 183
    :goto_2
    new-instance v11, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget v13, v13, Lcom/loracode/internal/Ls;->m:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    if-eqz v6, :cond_4

    .line 198
    .line 199
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget v13, v13, Lcom/loracode/internal/Ls;->e:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget v13, v13, Lcom/loracode/internal/Ls;->d:I

    .line 211
    .line 212
    :goto_3
    const/16 v9, 0xe

    .line 213
    .line 214
    invoke-virtual {v0, v13, v9, v15}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 230
    .line 231
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v0, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v13, v1, v15, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    if-nez v6, :cond_6

    .line 254
    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v1, v1, Lcom/loracode/internal/Ls;->l:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v1, v1, Lcom/loracode/internal/Ls;->j:I

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 271
    .line 272
    .line 273
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v1, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/16 v5, 0x32

    .line 284
    .line 285
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v1, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    .line 323
    .line 324
    if-eqz v4, :cond_7

    .line 325
    .line 326
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget v4, v4, Lcom/loracode/internal/Ls;->l:I

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 338
    .line 339
    :goto_5
    const/high16 v5, 0x41840000    # 16.5f

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v0, v2, v5, v4, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 357
    .line 358
    const/high16 v4, 0x41480000    # 12.5f

    .line 359
    .line 360
    invoke-virtual {v0, v3, v4, v2, v6}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x5

    .line 372
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/4 v4, -0x2

    .line 382
    invoke-static {v3, v6, v4, v1, v2}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 399
    .line 400
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v4, 0x63

    .line 411
    .line 412
    invoke-virtual {v0, v2, v4, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v3, 0x6

    .line 430
    const v4, 0x7f0700c4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4, v3, v2}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 446
    .line 447
    const/16 v3, 0x20

    .line 448
    .line 449
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    return-object v8
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2a

    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f070126

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f1002be

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    div-int/lit8 v6, v3, 0x7

    .line 60
    .line 61
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Lcom/loracode/internal/Ls;->e:I

    .line 69
    .line 70
    int-to-float v7, v3

    .line 71
    invoke-virtual {p0}, Lcom/loracode/internal/U2;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    div-float/2addr v7, v8

    .line 82
    float-to-int v7, v7

    .line 83
    const/16 v8, 0xe

    .line 84
    .line 85
    const/16 v9, 0x1c

    .line 86
    .line 87
    invoke-static {v7, v8, v9}, Lcom/loracode/internal/Fx;->j(III)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget v8, v8, Lcom/loracode/internal/Ls;->f:I

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p0, v6, v7, v8}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v3, v6, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "getString(...)"

    .line 142
    .line 143
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 151
    .line 152
    const/high16 v8, 0x41880000    # 17.0f

    .line 153
    .line 154
    invoke-virtual {p0, v5, v8, v7, v1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f100300

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v6, v6, Lcom/loracode/internal/Ls;->h:I

    .line 179
    .line 180
    const/high16 v7, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual {p0, v5, v7, v6, v4}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 187
    .line 188
    .line 189
    const v6, 0x3de147ae    # 0.11f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v5, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    const/4 v6, -0x2

    .line 204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v7, v1, v6, v3, v5}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    new-instance v3, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/loracode/internal/AE;->j0(Ljava/lang/String;)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_0

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 235
    .line 236
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v5, "toUpperCase(...)"

    .line 246
    .line 247
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_0
    const-string p1, "U"

    .line 252
    .line 253
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/high16 p1, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 259
    .line 260
    .line 261
    const-string p1, "sans-serif"

    .line 262
    .line 263
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268
    .line 269
    .line 270
    const/16 p1, 0x11

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 292
    .line 293
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v5, 0x63

    .line 304
    .line 305
    invoke-virtual {p0, p1, v5, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 313
    .line 314
    invoke-static {}, Lcom/loracode/internal/cm;->C()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v6, -0x1

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {p0, v6, v5, v7}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-direct {p1, v1, v7, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    const p1, 0x7f100382

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lcom/loracode/internal/kk;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-direct {p1, p0, v1}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    :cond_1
    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "ReDHawK Code referral"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    const p1, 0x7f100541

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getString(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xfc

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, p1, v1, v0}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final E(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    invoke-static {}, Lcom/loracode/internal/cm;->C()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/16 v4, 0x63

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v3, v4, v5}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v2, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/loracode/internal/u1;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p2, p3, v1}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Lcom/loracode/internal/Ls;->j:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p3, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final F(Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41700000    # 15.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/loracode/internal/Ls;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 51
    .line 52
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    const/16 p1, 0x81

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const p1, 0x80001

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final G(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/loracode/home/HomeActivity;->J:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xf8

    .line 14
    .line 15
    invoke-static {p0, p2, v0, p1}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/String;IILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 43
    .line 44
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v3, v2, v4}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-static {v2, p3}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget p3, p3, Lcom/loracode/internal/Ls;->h:I

    .line 74
    .line 75
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1, v3, p3, v1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p3, v1, v2, v0, p1}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p4, v3, p2, p1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final L(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x3df5c28f    # 0.12f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v1, p1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final M(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lcom/loracode/internal/lk;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "loracode-account-usage"

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-static {v0, v6, p2, p1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v2, v4, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 63
    .line 64
    const/high16 v3, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3, v2, v1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 78
    .line 79
    const/high16 v1, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/16 p2, 0x8c

    .line 104
    .line 105
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "jarvis"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-class p1, Lcom/loracode/jarvis/JarvisActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p1, Lcom/loracode/ai/LoraAiActivity;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lcom/loracode/access/FirebaseAuthActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "extra_target"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final P()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final Q(Lcom/loracode/internal/sK;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const v0, 0x7f1006bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xfc

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lcom/loracode/internal/Us;->b(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/loracode/internal/Gk;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/loracode/internal/Gk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/sK;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    const-string p2, "loracode-vscode-install"

    .line 29
    .line 30
    invoke-static {p1, v0, p2, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R(Ljava/lang/String;)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    const p1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lcom/loracode/internal/Ls;->L:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/loracode/internal/Ls;->k:I

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, v2}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final S(IILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 20
    .line 21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/loracode/internal/Ls;->f:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x63

    .line 32
    .line 33
    invoke-virtual {p0, v2, v4, v3}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    const/high16 v2, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-virtual {p0, p3, v2, p1, p2}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x6

    .line 115
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final T(Ljava/lang/String;ILcom/loracode/internal/JI;Lcom/loracode/internal/JI;ZI)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v8, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v8, v2, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-virtual {p0, v1, v4, v2}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 75
    .line 76
    const/high16 v4, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, -0x2

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v5, v2, v4, v1, v3}, Lcom/loracode/internal/KD;->s(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_0

    .line 89
    .line 90
    const p2, 0x7f100534

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "%"

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    invoke-static {p2}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-virtual {p0, p2, v2, p6, v0}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f100042

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string p2, "getString(...)"

    .line 138
    .line 139
    invoke-static {v5, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v7, 0xe

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v8

    .line 146
    move v2, p5

    .line 147
    move v3, p6

    .line 148
    move-object v4, p1

    .line 149
    move-object v6, p3

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/loracode/home/HomeActivity;->U(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;ZILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/JI;I)V

    .line 151
    .line 152
    .line 153
    const p3, 0x7f100044

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0xa

    .line 164
    .line 165
    move-object v6, p4

    .line 166
    invoke-static/range {v0 .. v7}, Lcom/loracode/home/HomeActivity;->U(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;ZILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/JI;I)V

    .line 167
    .line 168
    .line 169
    return-object v8
.end method

.method public final V(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p1, 0x7f100534

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getString(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "%"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final W()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 36
    .line 37
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3, v2}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final X(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/loracode/home/HomeActivity;->w(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v2, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 44
    .line 45
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v3, v2}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f10051c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getString(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 79
    .line 80
    const/high16 v4, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-virtual {p0, v1, v4, v3, v0}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f10051e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 104
    .line 105
    const/high16 v3, 0x41500000    # 13.0f

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v5, 0x12

    .line 119
    .line 120
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v4, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f10001b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/loracode/home/HomeActivity;->R(Ljava/lang/String;)Landroid/widget/Button;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v2, 0x34

    .line 145
    .line 146
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2, v4}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/loracode/internal/kk;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, -0x2

    .line 170
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0, v1}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/loracode/home/HomeActivity;->y(Landroid/widget/LinearLayout;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final Y(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/loracode/home/HomeActivity;->B(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f100555

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 25
    .line 26
    const/high16 v2, 0x42080000    # 34.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, p2, v2, v1, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "serif"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x26

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f100554

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 82
    .line 83
    const/high16 v2, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {p0, p2, v2, v1, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v4, 0x19

    .line 95
    .line 96
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, v1, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x16

    .line 121
    .line 122
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/16 v6, 0x22

    .line 127
    .line 128
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p2, v5, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 148
    .line 149
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p0, v5, v4, v6}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/widget/ProgressBar;

    .line 167
    .line 168
    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 176
    .line 177
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/16 v6, 0x20

    .line 187
    .line 188
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    const v4, 0x7f100548

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 217
    .line 218
    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, -0x2

    .line 244
    invoke-static {v1, v0}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final Z(Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/loracode/internal/vK;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const v2, 0x7f1006c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getString(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 39
    .line 40
    const/high16 v7, 0x41500000    # 13.0f

    .line 41
    .line 42
    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3, v8, v9, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move v6, v4

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, -0x1

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    add-int/lit8 v10, v6, 0x1

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    if-ltz v6, :cond_4

    .line 124
    .line 125
    check-cast v8, Lcom/loracode/internal/Sl;

    .line 126
    .line 127
    new-instance v12, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    .line 133
    .line 134
    invoke-static {}, Lcom/loracode/internal/cm;->C()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    invoke-virtual {v0, v9, v15, v11}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-direct {v13, v14, v11, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    invoke-virtual {v12, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v9}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v8, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lcom/loracode/internal/rk;

    .line 170
    .line 171
    move-object/from16 v13, p3

    .line 172
    .line 173
    move/from16 v14, p4

    .line 174
    .line 175
    invoke-direct {v9, v0, v8, v13, v14}, Lcom/loracode/internal/rk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v8, Lcom/loracode/internal/Sl;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v9}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_1

    .line 188
    .line 189
    iget-object v9, v8, Lcom/loracode/internal/Sl;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v8, Lcom/loracode/internal/Sl;->c:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "name"

    .line 194
    .line 195
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "https://open-vsx.org/api/"

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, "/"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "/latest/file/icon"

    .line 214
    .line 215
    invoke-static {v4, v7, v5}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_1
    iget-object v4, v8, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v4, v9}, Lcom/loracode/home/HomeActivity;->o0(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    const/16 v7, 0x30

    .line 228
    .line 229
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v0, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/16 v7, 0x11

    .line 238
    .line 239
    invoke-direct {v5, v9, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v4, v8, Lcom/loracode/internal/Sl;->q:Z

    .line 246
    .line 247
    if-nez v4, :cond_2

    .line 248
    .line 249
    new-instance v4, Landroid/view/View;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0x91

    .line 255
    .line 256
    const/16 v8, 0xff

    .line 257
    .line 258
    invoke-static {v5, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-virtual {v0, v5, v15, v8}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    const/16 v8, 0x30

    .line 273
    .line 274
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-direct {v5, v9, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    const/16 v5, 0x34

    .line 291
    .line 292
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    const/16 v5, 0x8

    .line 304
    .line 305
    if-lez v6, :cond_3

    .line 306
    .line 307
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-virtual {v3, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    move v6, v10

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v7, 0x2

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_4
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    throw v1

    .line 327
    :cond_5
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v2, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    const/16 v4, 0x3a

    .line 346
    .line 347
    invoke-static {v0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/home/HomeActivity;->G:Lcom/loracode/internal/k5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v2, 0x1388

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lcom/loracode/internal/Ls;->a:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final e0()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, v8, Lcom/loracode/home/HomeActivity;->G:Lcom/loracode/internal/k5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    iput-object v9, v8, Lcom/loracode/home/HomeActivity;->B:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-virtual {v8, v10}, Lcom/loracode/core/LoraActivity;->s(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v10, v8, Lcom/loracode/home/HomeActivity;->A:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/loracode/internal/Gp;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, Lcom/loracode/internal/Tl;->L()Lcom/loracode/internal/Rl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/home/HomeActivity;->P()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v8, v9}, Lcom/loracode/home/HomeActivity;->B(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const v1, 0x7f100047

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v1, 0x7f10005f

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v12, "getString(...)"

    .line 56
    .line 57
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 65
    .line 66
    const/high16 v3, 0x42080000    # 34.0f

    .line 67
    .line 68
    invoke-virtual {v8, v1, v3, v2, v10}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "serif"

    .line 73
    .line 74
    invoke-static {v2, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v13, 0x22

    .line 85
    .line 86
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v10, v2, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const v1, 0x7f100046

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v1, 0x7f100056

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 117
    .line 118
    const/high16 v3, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {v8, v1, v3, v2, v10}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    invoke-static {v8, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v5, 0x14

    .line 131
    .line 132
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1, v10, v2, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    const/16 v15, 0x10

    .line 151
    .line 152
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v6, 0xc

    .line 162
    .line 163
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v8, v7}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v1, v2, v13, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 183
    .line 184
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v8, v2, v5, v7}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x2e

    .line 202
    .line 203
    invoke-static {v8, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v7, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const v9, 0x7f070174

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 219
    .line 220
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/loracode/internal/Ik;

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-direct {v9, v13}, Lcom/loracode/internal/Ik;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    invoke-virtual {v7, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v2, v7, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v7, v0, Lcom/loracode/internal/Rl;->a:Lcom/loracode/internal/rI;

    .line 265
    .line 266
    iget-object v7, v7, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    const-string v7, "Ubuntu"

    .line 270
    .line 271
    :goto_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 276
    .line 277
    invoke-virtual {v8, v7, v3, v13, v9}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    iget-object v0, v0, Lcom/loracode/internal/Rl;->a:Lcom/loracode/internal/rI;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/loracode/internal/rI;->c:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const v0, 0x7f100055

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget v3, v3, Lcom/loracode/internal/Ls;->h:I

    .line 306
    .line 307
    const/high16 v13, 0x41300000    # 11.0f

    .line 308
    .line 309
    invoke-virtual {v8, v0, v13, v3, v10}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v7, -0x2

    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v3, v10, v7, v2, v0}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f1005ff

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Lcom/loracode/home/HomeActivity;->l0(Ljava/lang/String;)Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v10}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x12

    .line 356
    .line 357
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v2, v1, v3, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget v0, v0, Lcom/loracode/internal/Ls;->b:I

    .line 381
    .line 382
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v3, 0x16

    .line 393
    .line 394
    invoke-virtual {v8, v0, v3, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f1006ae

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v0, v10}, Lcom/loracode/home/HomeActivity;->F(Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f100514

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v0, v9}, Lcom/loracode/home/HomeActivity;->F(Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const v0, 0x7f10055a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v0, v9}, Lcom/loracode/home/HomeActivity;->F(Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v4, :cond_4

    .line 444
    .line 445
    move v0, v10

    .line 446
    goto :goto_4

    .line 447
    :cond_4
    move v0, v14

    .line 448
    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f1006af

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v10, v0}, Lcom/loracode/home/HomeActivity;->L(ILjava/lang/String;)Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x38

    .line 469
    .line 470
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    const/4 v13, 0x7

    .line 475
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v9, v5}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    const v5, 0x7f100515

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-virtual {v8, v9, v5}, Lcom/loracode/home/HomeActivity;->L(ILjava/lang/String;)Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-static {v5, v9}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    if-eqz v4, :cond_5

    .line 523
    .line 524
    const v5, 0x7f10055b

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v8, v9, v5}, Lcom/loracode/home/HomeActivity;->L(ILjava/lang/String;)Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v8, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-static {v5, v9}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    :cond_5
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget v5, v5, Lcom/loracode/internal/Ls;->l:I

    .line 565
    .line 566
    const-string v9, ""

    .line 567
    .line 568
    const/high16 v13, 0x41400000    # 12.0f

    .line 569
    .line 570
    invoke-virtual {v8, v9, v13, v5, v10}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x2

    .line 578
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v9, v0, v14, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    if-eqz v4, :cond_6

    .line 597
    .line 598
    const v0, 0x7f100045

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_6
    const v0, 0x7f10005d

    .line 603
    .line 604
    .line 605
    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v0}, Lcom/loracode/home/HomeActivity;->R(Ljava/lang/String;)Landroid/widget/Button;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    const/16 v0, 0x3a

    .line 617
    .line 618
    invoke-static {v8, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/16 v5, 0x14

    .line 623
    .line 624
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-static {v0, v5}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v2, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f10005c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 650
    .line 651
    const/high16 v6, 0x41300000    # 11.0f

    .line 652
    .line 653
    invoke-virtual {v8, v0, v6, v5, v10}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/16 v6, 0x11

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 660
    .line 661
    .line 662
    const/16 v5, 0xe

    .line 663
    .line 664
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v0, v10, v6, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, Lcom/loracode/internal/ik;

    .line 675
    .line 676
    const/16 v13, 0x38

    .line 677
    .line 678
    move-object v0, v6

    .line 679
    move-object v13, v2

    .line 680
    move-object v2, v3

    .line 681
    move-object/from16 v3, p0

    .line 682
    .line 683
    move/from16 v16, v5

    .line 684
    .line 685
    move-object v5, v7

    .line 686
    move-object v15, v6

    .line 687
    const/16 v7, 0xc

    .line 688
    .line 689
    move-object v6, v9

    .line 690
    move/from16 v9, v16

    .line 691
    .line 692
    const/4 v10, -0x2

    .line 693
    move-object v7, v14

    .line 694
    invoke-direct/range {v0 .. v7}, Lcom/loracode/internal/ik;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/loracode/home/HomeActivity;ZLandroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v10, v0}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v11, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Landroid/widget/LinearLayout;

    .line 712
    .line 713
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x10

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Landroid/view/View;

    .line 726
    .line 727
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 740
    .line 741
    const/4 v3, 0x1

    .line 742
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const/4 v3, 0x0

    .line 747
    const/high16 v5, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    const v1, 0x7f100057

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 770
    .line 771
    const/high16 v3, 0x41200000    # 10.0f

    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    invoke-virtual {v8, v1, v3, v2, v4}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/16 v2, 0x11

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 781
    .line 782
    .line 783
    const/16 v3, 0xc

    .line 784
    .line 785
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    const/4 v7, 0x0

    .line 794
    invoke-virtual {v1, v4, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 795
    .line 796
    .line 797
    const v4, 0x3df5c28f    # 0.12f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    .line 805
    const/16 v6, 0x1c

    .line 806
    .line 807
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    invoke-direct {v4, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Landroid/view/View;

    .line 818
    .line 819
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    const/4 v6, 0x0

    .line 839
    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    const/16 v1, 0x10

    .line 846
    .line 847
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-static {v10, v4}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Landroid/widget/LinearLayout;

    .line 859
    .line 860
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 881
    .line 882
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/16 v5, 0x10

    .line 893
    .line 894
    invoke-virtual {v8, v1, v5, v4}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Landroid/widget/ImageView;

    .line 902
    .line 903
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    const v4, 0x7f0700d4

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 910
    .line 911
    .line 912
    const-string v4, "Google"

    .line 913
    .line 914
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 918
    .line 919
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 920
    .line 921
    .line 922
    const/4 v5, -0x1

    .line 923
    const/16 v6, 0x63

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    invoke-virtual {v8, v5, v6, v7}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 931
    .line 932
    .line 933
    const/4 v5, 0x7

    .line 934
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-virtual {v1, v6, v7, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 951
    .line 952
    .line 953
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 954
    .line 955
    const/16 v6, 0x22

    .line 956
    .line 957
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    .line 970
    .line 971
    const v1, 0x7f100050

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 986
    .line 987
    const/high16 v6, 0x41500000    # 13.0f

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    invoke-virtual {v8, v1, v6, v5, v7}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/16 v5, 0xb

    .line 995
    .line 996
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    const/4 v9, 0x0

    .line 1001
    invoke-virtual {v1, v7, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lcom/loracode/internal/jk;

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    invoke-direct {v1, v8, v0, v7}, Lcom/loracode/internal/jk;-><init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v1, 0x38

    .line 1017
    .line 1018
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    invoke-static {v7, v9}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v0, v8, Lcom/loracode/home/HomeActivity;->I:Landroid/widget/LinearLayout;

    .line 1030
    .line 1031
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1032
    .line 1033
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v1, 0x1

    .line 1043
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 1054
    .line 1055
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 1060
    .line 1061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    const/16 v9, 0x10

    .line 1066
    .line 1067
    invoke-virtual {v8, v1, v9, v7}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Landroid/widget/ImageView;

    .line 1075
    .line 1076
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1077
    .line 1078
    .line 1079
    const v7, 0x7f0700d3

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v7, "GitHub"

    .line 1086
    .line 1087
    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v4, 0x4

    .line 1103
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    invoke-virtual {v1, v7, v9, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1123
    .line 1124
    const/16 v9, 0x1e

    .line 1125
    .line 1126
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    invoke-static {v8, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    invoke-direct {v7, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x7f10004e

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v1, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 1155
    .line 1156
    const/4 v9, 0x1

    .line 1157
    invoke-virtual {v8, v1, v6, v7, v9}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    const/4 v6, 0x0

    .line 1166
    invoke-virtual {v1, v5, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lcom/loracode/internal/jk;

    .line 1173
    .line 1174
    const/4 v5, 0x1

    .line 1175
    invoke-direct {v1, v8, v0, v5}, Lcom/loracode/internal/jk;-><init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v1, 0x38

    .line 1182
    .line 1183
    invoke-static {v8, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    invoke-static {v1, v6}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/16 v5, 0xa

    .line 1192
    .line 1193
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1198
    .line 1199
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 1207
    .line 1208
    const-string v1, "GitHub Kolay Giri\u015f (Token / PAT) Men\u00fcs\u00fc"

    .line 1209
    .line 1210
    const/4 v5, 0x1

    .line 1211
    const/high16 v6, 0x41400000    # 12.0f

    .line 1212
    .line 1213
    invoke-virtual {v8, v1, v6, v0, v5}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    const/16 v6, 0x8

    .line 1225
    .line 1226
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    invoke-static {v8, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v13

    .line 1238
    invoke-virtual {v0, v1, v7, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v1, Lcom/loracode/internal/kk;

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-direct {v1, v8, v5}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    invoke-static {v10, v1}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-static {v8, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1266
    .line 1267
    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    .line 1269
    .line 1270
    const v0, 0x7f100053

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0, v12}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/high16 v5, 0x41300000    # 11.0f

    .line 1288
    .line 1289
    invoke-virtual {v8, v0, v5, v1, v4}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    invoke-static {v8, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    const/16 v5, 0x8

    .line 1309
    .line 1310
    invoke-static {v8, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v10, v4}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v11}, Lcom/loracode/home/HomeActivity;->d0(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v8, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 1329
    .line 1330
    .line 1331
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    const-string v1, "lora"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lora.current_user"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->e0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/loracode/core/LoraActivity;->s(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/loracode/home/HomeActivity;->C:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->P()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/loracode/home/HomeActivity;->B:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/loracode/home/HomeActivity;->d0(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Lcom/loracode/home/HomeActivity;->w(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x16

    .line 71
    .line 72
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x22

    .line 77
    .line 78
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Lcom/loracode/internal/Ls;->b:I

    .line 98
    .line 99
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v6, v6, Lcom/loracode/internal/Ls;->f:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0, v5, v4, v6}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v5, v5, Lcom/loracode/internal/Ls;->k:I

    .line 126
    .line 127
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f100525

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "getString(...)"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v5, v5, Lcom/loracode/internal/Ls;->h:I

    .line 169
    .line 170
    const/high16 v6, 0x41600000    # 14.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {p0, v4, v6, v5, v7}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v4, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v4, -0x2

    .line 199
    invoke-static {v4, v2}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0, v0, v3}, Lcom/loracode/home/HomeActivity;->X(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/loracode/home/HomeActivity;->M(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final g0()V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x7

    .line 4
    const/4 v11, 0x2

    .line 5
    const/16 v12, 0x8

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    iget-object v0, v9, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, v9, Lcom/loracode/home/HomeActivity;->G:Lcom/loracode/internal/k5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v9, Lcom/loracode/home/HomeActivity;->B:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v9, v2}, Lcom/loracode/core/LoraActivity;->s(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v9, Lcom/loracode/home/HomeActivity;->A:Z

    .line 23
    .line 24
    iput-boolean v2, v9, Lcom/loracode/home/HomeActivity;->C:Z

    .line 25
    .line 26
    iput-boolean v2, v9, Lcom/loracode/home/HomeActivity;->D:Z

    .line 27
    .line 28
    :try_start_0
    sget v0, Lcom/loracode/server/RuntimeService;->l:I

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Fx;->B(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/z2;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v3, v0

    .line 44
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/rw;->a(Lcom/loracode/internal/U2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object v3, v0

    .line 53
    invoke-static {v3}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 54
    .line 55
    .line 56
    :goto_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x21

    .line 59
    .line 60
    if-lt v0, v3, :cond_0

    .line 61
    .line 62
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v3, 0x1b59

    .line 75
    .line 76
    invoke-virtual {v9, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/home/HomeActivity;->a0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 89
    .line 90
    const-string v3, "lora"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "lora.current_user"

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_1
    move-object v0, v1

    .line 112
    :goto_4
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/home/HomeActivity;->e0()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/home/HomeActivity;->P()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v9, v0}, Lcom/loracode/home/HomeActivity;->B(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x12

    .line 157
    .line 158
    invoke-virtual {v9, v2, v4, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/loracode/internal/Kv;

    .line 169
    .line 170
    invoke-direct {v4, v9}, Lcom/loracode/internal/Kv;-><init>(Lcom/loracode/home/HomeActivity;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    const/4 v6, -0x1

    .line 176
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x11

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lcom/loracode/internal/Nu;

    .line 196
    .line 197
    invoke-direct {v7, v9, v1}, Lcom/loracode/internal/Nu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x42280000    # 42.0f

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    const-string v1, "sans-serif"

    .line 206
    .line 207
    invoke-static {v1, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f1002be

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    const/16 v4, 0xb4

    .line 250
    .line 251
    invoke-static {v9, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f10038b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v15, "getString(...)"

    .line 272
    .line 273
    invoke-static {v0, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 281
    .line 282
    const/high16 v3, 0x41f00000    # 30.0f

    .line 283
    .line 284
    invoke-virtual {v9, v0, v3, v1, v2}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "serif"

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v3, 0xc

    .line 308
    .line 309
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v9, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f100379

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 338
    .line 339
    const/high16 v3, 0x41600000    # 14.0f

    .line 340
    .line 341
    invoke-virtual {v9, v0, v3, v1, v2}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x3

    .line 349
    invoke-static {v9, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v3, 0x19

    .line 354
    .line 355
    invoke-static {v9, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f100364

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f100363

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lcom/loracode/internal/hk;

    .line 386
    .line 387
    const/4 v0, 0x5

    .line 388
    invoke-direct {v7, v9, v0}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 389
    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const v2, 0x7f070126

    .line 394
    .line 395
    .line 396
    const/16 v8, 0x38

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    invoke-static/range {v1 .. v8}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f100388

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f100387

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    new-instance v7, Lcom/loracode/internal/hk;

    .line 432
    .line 433
    invoke-direct {v7, v9, v10}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 434
    .line 435
    .line 436
    const v2, 0x7f0700d6

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x18

    .line 440
    .line 441
    invoke-static/range {v1 .. v8}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f100376

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f100375

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    new-instance v7, Lcom/loracode/internal/hk;

    .line 473
    .line 474
    invoke-direct {v7, v9, v12}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 475
    .line 476
    .line 477
    const v2, 0x7f0700d8

    .line 478
    .line 479
    .line 480
    invoke-static/range {v1 .. v8}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f100362

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7f100361

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    new-instance v7, Lcom/loracode/internal/hk;

    .line 512
    .line 513
    const/16 v0, 0x9

    .line 514
    .line 515
    invoke-direct {v7, v9, v0}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 516
    .line 517
    .line 518
    const v2, 0x7f0700d5

    .line 519
    .line 520
    .line 521
    invoke-static/range {v1 .. v8}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f100382

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f100381

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    new-instance v7, Lcom/loracode/internal/hk;

    .line 553
    .line 554
    const/16 v0, 0xa

    .line 555
    .line 556
    invoke-direct {v7, v9, v0}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 557
    .line 558
    .line 559
    const v2, 0x7f07011a

    .line 560
    .line 561
    .line 562
    invoke-static/range {v1 .. v8}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f100371

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const v0, 0x7f100370

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    new-instance v7, Lcom/loracode/internal/hk;

    .line 594
    .line 595
    invoke-direct {v7, v9, v13}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 596
    .line 597
    .line 598
    const v2, 0x7f0700d7

    .line 599
    .line 600
    .line 601
    invoke-static/range {v1 .. v8}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f100384

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const v0, 0x7f100383

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4, v15}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v9, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    new-instance v7, Lcom/loracode/internal/hk;

    .line 633
    .line 634
    invoke-direct {v7, v9, v11}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 635
    .line 636
    .line 637
    const v2, 0x7f0700e0

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    const/16 v8, 0x8

    .line 642
    .line 643
    invoke-static/range {v1 .. v8}, Lcom/loracode/home/HomeActivity;->n0(Lcom/loracode/home/HomeActivity;ILjava/lang/String;Ljava/lang/String;ZILcom/loracode/internal/qi;I)Landroid/widget/LinearLayout;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v14}, Lcom/loracode/home/HomeActivity;->d0(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v9, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    const-string v1, "lora"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lora.current_user"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->e0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/loracode/home/HomeActivity;->G:Lcom/loracode/internal/k5;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/loracode/home/HomeActivity;->B:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/loracode/core/LoraActivity;->s(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/loracode/home/HomeActivity;->C:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->P()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/loracode/home/HomeActivity;->d0(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/loracode/home/HomeActivity;->Y(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/loracode/internal/gc;->V(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/loracode/home/HomeActivity;->X(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lcom/loracode/internal/r1;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    const-string v1, "loracode-referrals"

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v2}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i0(Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/loracode/internal/Sl;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1006b4

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f1006b6

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1006ce

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1006b2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/loracode/internal/V1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/loracode/internal/Sl;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/loracode/internal/R1;

    .line 44
    .line 45
    iput-object v2, v3, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v2, Lcom/loracode/internal/tk;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/loracode/internal/tk;-><init>(Lcom/loracode/home/HomeActivity;Lcom/loracode/internal/Sl;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Lcom/loracode/internal/R1;->n:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/loracode/internal/R1;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/loracode/internal/V1;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j0(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 4
    .line 5
    const-string v1, "lora"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "lora.current_user"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/home/HomeActivity;->e0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v7, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, v7, Lcom/loracode/home/HomeActivity;->G:Lcom/loracode/internal/k5;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v7, Lcom/loracode/home/HomeActivity;->B:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lcom/loracode/core/LoraActivity;->s(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v7, Lcom/loracode/home/HomeActivity;->A:Z

    .line 48
    .line 49
    iput-boolean v2, v7, Lcom/loracode/home/HomeActivity;->C:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v7, Lcom/loracode/home/HomeActivity;->D:Z

    .line 53
    .line 54
    iget v1, v7, Lcom/loracode/home/HomeActivity;->H:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, v7, Lcom/loracode/home/HomeActivity;->H:I

    .line 58
    .line 59
    iget-object v1, v7, Lcom/loracode/home/HomeActivity;->E:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/loracode/internal/vK;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "getApplicationContext(...)"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v1}, Lcom/loracode/internal/vK;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-direct {v9, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    move/from16 v1, p2

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/home/HomeActivity;->P()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v10, 0x1c

    .line 109
    .line 110
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v1, v4, v6, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x10

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f1006b1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "getString(...)"

    .line 138
    .line 139
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lcom/loracode/internal/hk;

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    invoke-direct {v11, v7, v12}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 146
    .line 147
    .line 148
    const v12, 0x7f0700ae

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v12, v4, v11}, Lcom/loracode/home/HomeActivity;->E(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/16 v12, 0x30

    .line 158
    .line 159
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/16 v14, 0x38

    .line 164
    .line 165
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-direct {v11, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f1006cd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget v11, v11, Lcom/loracode/internal/Ls;->g:I

    .line 190
    .line 191
    const/high16 v13, 0x41a00000    # 20.0f

    .line 192
    .line 193
    invoke-virtual {v7, v4, v13, v11, v0}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v11, 0x11

    .line 198
    .line 199
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const/high16 v15, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-direct {v11, v2, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f1006cb

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lcom/loracode/internal/o1;

    .line 230
    .line 231
    const/4 v13, 0x4

    .line 232
    invoke-direct {v11, v7, v9, v13}, Lcom/loracode/internal/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const v13, 0x7f07010d

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v13, v4, v11}, Lcom/loracode/home/HomeActivity;->E(ILjava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/FrameLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    invoke-static {v7, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-static {v7, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    const/16 v4, 0x40

    .line 259
    .line 260
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4, v2}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f1006c9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3, v2}, Lcom/loracode/home/HomeActivity;->F(Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 286
    .line 287
    .line 288
    const v3, 0x80001

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 292
    .line 293
    .line 294
    const v3, 0x7f070109

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x9

    .line 301
    .line 302
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0xd

    .line 310
    .line 311
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v11, v4, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget v3, v3, Lcom/loracode/internal/Ls;->b:I

    .line 332
    .line 333
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v12, 0x63

    .line 344
    .line 345
    invoke-virtual {v7, v3, v12, v4}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    const/16 v3, 0x2c

    .line 353
    .line 354
    invoke-static {v7, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v3, v4}, Lcom/loracode/home/HomeActivity;->J(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    const v3, 0x7f1006be

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget v4, v4, Lcom/loracode/internal/Ls;->g:I

    .line 384
    .line 385
    const/high16 v12, 0x41880000    # 17.0f

    .line 386
    .line 387
    invoke-virtual {v7, v3, v12, v4, v2}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-static {v7, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-virtual {v3, v13, v10, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-virtual {v7, v10, v8, v3, v13}, Lcom/loracode/home/HomeActivity;->Z(Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const v3, 0x7f1006c5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget v6, v6, Lcom/loracode/internal/Ls;->g:I

    .line 454
    .line 455
    invoke-virtual {v7, v3, v12, v6, v2}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/16 v6, 0x1a

    .line 467
    .line 468
    invoke-static {v7, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-static {v7, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    new-instance v12, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v1}, Lcom/loracode/home/HomeActivity;->d0(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v7, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    new-instance v6, Lcom/loracode/internal/Jk;

    .line 501
    .line 502
    move-object v0, v6

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object v2, v11

    .line 506
    move-object v3, v9

    .line 507
    move-object v4, v12

    .line 508
    move-object v5, v8

    .line 509
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/Jk;-><init>(Lcom/loracode/home/HomeActivity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 513
    .line 514
    .line 515
    new-instance v13, Lcom/loracode/internal/zk;

    .line 516
    .line 517
    move-object v0, v13

    .line 518
    move-object v2, v10

    .line 519
    move-object v3, v8

    .line 520
    move-object v4, v11

    .line 521
    move-object v5, v9

    .line 522
    move-object v6, v12

    .line 523
    invoke-direct/range {v0 .. v6}, Lcom/loracode/internal/zk;-><init>(Lcom/loracode/home/HomeActivity;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v11, v9, v12, v8}, Lcom/loracode/home/HomeActivity;->k0(Lcom/loracode/home/HomeActivity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/loracode/internal/vK;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final l0(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->n:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3da3d70a    # 0.08f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lcom/loracode/internal/Ls;->o:I

    .line 56
    .line 57
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lcom/loracode/internal/Ls;->p:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x63

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final m0(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/loracode/internal/Ls;->b:I

    .line 11
    .line 12
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v2}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v4, "ROOT"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "toUpperCase(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lcom/loracode/internal/Ls;->n:I

    .line 60
    .line 61
    const/high16 v4, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x11

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lcom/loracode/internal/Ls;->o:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-virtual {p0, v3, v5, v4}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    new-instance v3, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {p1, v1, v4, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v3, v2}, Lcom/loracode/internal/tK;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/loracode/home/HomeActivity;->D:Z

    .line 2
    .line 3
    const-string v1, "lora.current_user"

    .line 4
    .line 5
    const-string v2, "lora.session"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "lora"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/loracode/home/HomeActivity;->H:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/loracode/home/HomeActivity;->H:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/loracode/home/HomeActivity;->E:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/loracode/home/HomeActivity;->D:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/loracode/home/HomeActivity;->C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v3

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v5, p0, Lcom/loracode/home/HomeActivity;->C:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->f0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-boolean v0, p0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    :cond_4
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iput-boolean v5, p0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-super {p0}, Lcom/loracode/internal/H9;->onBackPressed()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/loracode/internal/Ls;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lcom/loracode/internal/Ls;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Ms;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v0, Lcom/loracode/install/InstallActivity;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :try_start_1
    sget-object v2, Lcom/loracode/internal/qI;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "var/lib/dpkg/status"

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Lcom/loracode/internal/qI;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Lcom/loracode/internal/x8;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lcom/loracode/internal/x8;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "lora-dpkg-repair"

    .line 96
    .line 97
    const/16 v4, 0x15

    .line 98
    .line 99
    invoke-static {v4, v2, v3, v1}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    invoke-static {v2}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v2, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 108
    .line 109
    const-string v3, "lora"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "lora.session"

    .line 116
    .line 117
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "lora.current_user"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v2}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    :cond_3
    if-eqz v4, :cond_6

    .line 144
    .line 145
    const-string v2, "open_vscode_extensions"

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v1, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v1, :cond_5

    .line 167
    .line 168
    :goto_2
    const-string p1, ""

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/loracode/home/HomeActivity;->j0(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->g0()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->e0()V

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 187
    .line 188
    .line 189
    :goto_3
    new-instance p1, Lcom/loracode/internal/hk;

    .line 190
    .line 191
    invoke-direct {p1, p0, v0}, Lcom/loracode/internal/hk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "loracode-maintenance-check"

    .line 195
    .line 196
    const/16 v2, 0x17

    .line 197
    .line 198
    invoke-static {v2, p1, v1, v0}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/home/HomeActivity;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/home/HomeActivity;->G:Lcom/loracode/internal/k5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/loracode/internal/Ph;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/loracode/internal/rw;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lcom/loracode/internal/rw;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/loracode/internal/U2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-ne v0, p0, :cond_1

    .line 27
    .line 28
    sput-object v1, Lcom/loracode/internal/rw;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/Ph;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1b59

    .line 15
    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    aget p1, p3, p1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :try_start_0
    sget p1, Lcom/loracode/server/RuntimeService;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class p2, Lcom/loracode/server/RuntimeService;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "com.loracode.action.REFRESH_RUNTIME"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/loracode/internal/Xa;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->a0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/loracode/core/LoraActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/rw;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/loracode/internal/rw;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/loracode/home/HomeActivity;->c0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 21
    .line 22
    const-string v1, "lora"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "lora.session"

    .line 30
    .line 31
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "lora.current_user"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/loracode/internal/rw;->a(Lcom/loracode/internal/U2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(Lcom/loracode/internal/Z;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/loracode/internal/Z;->k:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/loracode/internal/Z;->l:Z

    .line 7
    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const p1, 0x7f100040

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/loracode/internal/Z;->o:Lcom/loracode/internal/JI;

    .line 26
    .line 27
    :goto_1
    iget v0, v0, Lcom/loracode/internal/JI;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/loracode/internal/Z;->q:Lcom/loracode/internal/JI;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, Lcom/loracode/internal/Z;->p:Lcom/loracode/internal/JI;

    .line 36
    .line 37
    :goto_3
    iget v1, v1, Lcom/loracode/internal/JI;->c:I

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    iget-object v1, p1, Lcom/loracode/internal/Z;->r:Lcom/loracode/internal/JI;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_4
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/loracode/internal/Z;->m:J

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/loracode/home/HomeActivity;->H(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    iget-wide p1, p1, Lcom/loracode/internal/Z;->n:J

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/loracode/home/HomeActivity;->I(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Lora "

    .line 61
    .line 62
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "% \u00b7 Jarvis "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "% \u00b7 "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final t()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 2
    .line 3
    const-string v1, "lora"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "lora.session"

    .line 11
    .line 12
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "lora.current_user"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/loracode/internal/Gp;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/loracode/home/HomeActivity;->A:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/loracode/home/HomeActivity;->C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :cond_2
    return v2
.end method

.method public final w(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/loracode/home/HomeActivity;->B(Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f10052e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 25
    .line 26
    const/high16 v2, 0x42080000    # 34.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, p2, v2, v1, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "serif"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x26

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f10052d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 82
    .line 83
    const/high16 v1, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v0, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/loracode/internal/qi;)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/internal/dI;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x41300000    # 11.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/loracode/internal/Ls;->g:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lcom/loracode/internal/Ls;->d:I

    .line 37
    .line 38
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v1}, Lcom/loracode/home/HomeActivity;->b0(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/loracode/internal/u1;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {p1, p2, v1}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final y(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    const v0, 0x7f10051d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x3da3d70a    # 0.08f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/loracode/internal/kk;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    const v0, 0x7f10053f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/loracode/internal/Ls;->k:I

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/loracode/home/HomeActivity;->m0(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x3da3d70a    # 0.08f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/loracode/internal/kk;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/kk;-><init>(Lcom/loracode/home/HomeActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
