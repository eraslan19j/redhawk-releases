.class public final Lcom/loracode/internal/XC;
.super Lcom/loracode/internal/c6;
.source "SourceFile"


# instance fields
.field public final D:Lcom/loracode/internal/Ia;

.field public final E:Lcom/loracode/internal/Q9;

.field public final F:Lcom/loracode/internal/Ee;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/fo;Lcom/loracode/internal/Q9;Lcom/loracode/internal/dt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loracode/internal/c6;-><init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/fo;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/loracode/internal/XC;->E:Lcom/loracode/internal/Q9;

    .line 5
    .line 6
    new-instance p3, Lcom/loracode/internal/UC;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, Lcom/loracode/internal/fo;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, Lcom/loracode/internal/UC;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/loracode/internal/Ia;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/loracode/internal/Ia;-><init>(Lcom/loracode/internal/ut;Lcom/loracode/internal/c6;Lcom/loracode/internal/UC;Lcom/loracode/internal/dt;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/loracode/internal/XC;->D:Lcom/loracode/internal/Ia;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lcom/loracode/internal/Ia;->c(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/loracode/internal/fo;->x:Lcom/loracode/internal/rp;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/loracode/internal/Ee;

    .line 41
    .line 42
    invoke-direct {p2, p0, p0, p1}, Lcom/loracode/internal/Ee;-><init>(Lcom/loracode/internal/c6;Lcom/loracode/internal/c6;Lcom/loracode/internal/rp;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/loracode/internal/XC;->F:Lcom/loracode/internal/Ee;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/loracode/internal/c6;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/loracode/internal/c6;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/XC;->D:Lcom/loracode/internal/Ia;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/loracode/internal/Ia;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/loracode/internal/c6;->e(Landroid/graphics/ColorFilter;Lcom/loracode/internal/G3;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/loracode/internal/zt;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/loracode/internal/XC;->F:Lcom/loracode/internal/Ee;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lcom/loracode/internal/Ee;->c:Lcom/loracode/internal/l9;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/loracode/internal/zt;->E:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/loracode/internal/Ee;->c(Lcom/loracode/internal/G3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/loracode/internal/zt;->F:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, Lcom/loracode/internal/Ee;->e:Lcom/loracode/internal/lh;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/loracode/internal/zt;->G:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Lcom/loracode/internal/Ee;->f:Lcom/loracode/internal/lh;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/loracode/internal/zt;->H:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Lcom/loracode/internal/Ee;->g:Lcom/loracode/internal/lh;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/loracode/internal/b6;->j(Lcom/loracode/internal/G3;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XC;->F:Lcom/loracode/internal/Ee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/loracode/internal/Ee;->a(Landroid/graphics/Matrix;I)Lcom/loracode/internal/Be;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/XC;->D:Lcom/loracode/internal/Ia;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loracode/internal/Ia;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/loracode/internal/Be;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Lcom/loracode/internal/qw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/fo;->w:Lcom/loracode/internal/qw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/XC;->E:Lcom/loracode/internal/Q9;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/loracode/internal/c6;->p:Lcom/loracode/internal/fo;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/loracode/internal/fo;->w:Lcom/loracode/internal/qw;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/XC;->D:Lcom/loracode/internal/Ia;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loracode/internal/Ia;->g(Lcom/loracode/internal/Tn;ILjava/util/ArrayList;Lcom/loracode/internal/Tn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
