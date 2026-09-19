.class public final Lcom/loracode/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/od;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/loracode/internal/od;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/loracode/internal/m6;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/loracode/internal/m6;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/loracode/internal/m6;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/loracode/internal/m6;->a:Lcom/loracode/internal/od;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/m6;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/m6;->a:Lcom/loracode/internal/od;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, v1, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/loracode/internal/Rz;

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/loracode/internal/m6;->c:I

    .line 23
    .line 24
    iget v2, p0, Lcom/loracode/internal/m6;->d:I

    .line 25
    .line 26
    iget-object v1, v1, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v0, v2}, Lcom/loracode/internal/Sz;->d(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/loracode/internal/m6;->c:I

    .line 34
    .line 35
    iget v2, p0, Lcom/loracode/internal/m6;->d:I

    .line 36
    .line 37
    iget-object v1, v1, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/Sz;->f(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Lcom/loracode/internal/m6;->c:I

    .line 44
    .line 45
    iget v2, p0, Lcom/loracode/internal/m6;->d:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/Sz;->e(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/loracode/internal/m6;->b:I

    .line 54
    .line 55
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/m6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/loracode/internal/m6;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcom/loracode/internal/m6;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/loracode/internal/m6;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/loracode/internal/m6;->c:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/loracode/internal/m6;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/loracode/internal/m6;->a()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/loracode/internal/m6;->c:I

    .line 37
    .line 38
    iput p2, p0, Lcom/loracode/internal/m6;->d:I

    .line 39
    .line 40
    iput v1, p0, Lcom/loracode/internal/m6;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loracode/internal/m6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/loracode/internal/m6;->a:Lcom/loracode/internal/od;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/Rz;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/loracode/internal/Sz;->c(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
