.class public final Lcom/loracode/internal/Yo;
.super Lcom/loracode/internal/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/Xo;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Xo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/loracode/internal/tw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/Yo;->a:Lcom/loracode/internal/Xo;

    .line 10
    .line 11
    iput p1, p0, Lcom/loracode/internal/Yo;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/loracode/internal/y6;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/loracode/internal/Yo;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/loracode/internal/Yo;->a:Lcom/loracode/internal/Xo;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/loracode/internal/tw;->a:Lcom/loracode/internal/tw;

    .line 8
    .line 9
    check-cast p1, Lcom/loracode/internal/y6;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/loracode/internal/Ro;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/loracode/internal/Ro;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/loracode/internal/Ro;->f:Z

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e()Lcom/loracode/internal/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Yo;->a:Lcom/loracode/internal/Xo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lcom/loracode/internal/ae;)Lcom/loracode/internal/z6;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/loracode/internal/ae;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/Yo;->a:Lcom/loracode/internal/Xo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/loracode/internal/tw;->b:Lcom/loracode/internal/tw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/loracode/internal/ae;->h()Lcom/loracode/internal/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/loracode/internal/g;->e()Lcom/loracode/internal/y6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/loracode/internal/Cx;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    instance-of v0, v0, Lcom/loracode/internal/Xo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/loracode/internal/Yo;->c:Z

    .line 32
    .line 33
    iget p1, p1, Lcom/loracode/internal/ae;->e:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/loracode/internal/z6;->a(I)Lcom/loracode/internal/z6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    iget v0, p1, Lcom/loracode/internal/ae;->g:I

    .line 41
    .line 42
    iget v3, p0, Lcom/loracode/internal/Yo;->b:I

    .line 43
    .line 44
    if-lt v0, v3, :cond_4

    .line 45
    .line 46
    iget p1, p1, Lcom/loracode/internal/ae;->c:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    new-instance v0, Lcom/loracode/internal/z6;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {v0, v2, v1, p1}, Lcom/loracode/internal/z6;-><init>(IZI)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    return-object v2
.end method
