.class public final Lcom/loracode/internal/PF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:Lcom/loracode/internal/cu;

.field public final b:Lcom/loracode/internal/LF;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/loracode/internal/PF;->d:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lcom/loracode/internal/PF;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/cu;Lcom/loracode/internal/LF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/PF;->a:Lcom/loracode/internal/cu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/loracode/internal/PF;->b:Lcom/loracode/internal/LF;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/loracode/internal/PF;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/loracode/internal/PF;->b:Lcom/loracode/internal/LF;

    .line 2
    .line 3
    if-eqz p11, :cond_3

    .line 4
    .line 5
    invoke-static {p8, p0, p9}, Lcom/loracode/internal/gc;->u0(Ljava/lang/CharSequence;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result p8

    .line 24
    :try_start_0
    iget-object p9, p0, Lcom/loracode/internal/PF;->a:Lcom/loracode/internal/cu;

    .line 25
    .line 26
    iget p9, p9, Lcom/loracode/internal/cu;->c:I

    .line 27
    .line 28
    sub-float/2addr p7, p2

    .line 29
    const/high16 p10, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr p7, p10

    .line 32
    float-to-int p7, p7

    .line 33
    int-to-float p11, p9

    .line 34
    const/high16 p12, 0x3f400000    # 0.75f

    .line 35
    .line 36
    mul-float/2addr p11, p12

    .line 37
    add-float/2addr p11, p10

    .line 38
    float-to-int p11, p11

    .line 39
    int-to-float v0, p7

    .line 40
    mul-float/2addr v0, p12

    .line 41
    add-float/2addr v0, p10

    .line 42
    float-to-int p12, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p5, v0, v0, p11, p12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/loracode/internal/PF;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/loracode/internal/PF;->d:[I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v0, Lcom/loracode/internal/PF;->e:[I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    if-lez p4, :cond_2

    .line 62
    .line 63
    sub-int/2addr p9, p11

    .line 64
    div-int/lit8 p9, p9, 0x2

    .line 65
    .line 66
    add-int/2addr p3, p9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr p9, p11

    .line 69
    div-int/lit8 p9, p9, 0x2

    .line 70
    .line 71
    sub-int/2addr p3, p9

    .line 72
    sub-int/2addr p3, p11

    .line 73
    :goto_1
    int-to-float p4, p6

    .line 74
    add-float/2addr p4, p2

    .line 75
    add-float/2addr p4, p10

    .line 76
    float-to-int p2, p4

    .line 77
    sub-int/2addr p7, p12

    .line 78
    div-int/lit8 p7, p7, 0x2

    .line 79
    .line 80
    add-int/2addr p2, p7

    .line 81
    int-to-float p3, p3

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p1}, Lcom/loracode/internal/LF;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    invoke-virtual {p1, p8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_3
    :goto_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/loracode/internal/PF;->a:Lcom/loracode/internal/cu;

    .line 2
    .line 3
    iget p1, p1, Lcom/loracode/internal/cu;->c:I

    .line 4
    .line 5
    return p1
.end method
