.class public final Lcom/loracode/internal/YH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fa;
.implements Lcom/loracode/internal/X5;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lcom/loracode/internal/lh;

.field public final e:Lcom/loracode/internal/lh;

.field public final f:Lcom/loracode/internal/lh;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/c6;Lcom/loracode/internal/jD;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/YH;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/loracode/internal/jD;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/loracode/internal/YH;->a:Z

    .line 17
    .line 18
    iget v0, p2, Lcom/loracode/internal/jD;->a:I

    .line 19
    .line 20
    iput v0, p0, Lcom/loracode/internal/YH;->c:I

    .line 21
    .line 22
    iget-object v0, p2, Lcom/loracode/internal/jD;->b:Lcom/loracode/internal/k2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/loracode/internal/YH;->d:Lcom/loracode/internal/lh;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/loracode/internal/jD;->c:Lcom/loracode/internal/k2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/loracode/internal/YH;->e:Lcom/loracode/internal/lh;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/loracode/internal/jD;->d:Lcom/loracode/internal/k2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/loracode/internal/k2;->a()Lcom/loracode/internal/lh;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/loracode/internal/YH;->f:Lcom/loracode/internal/lh;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/loracode/internal/c6;->d(Lcom/loracode/internal/b6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/loracode/internal/b6;->a(Lcom/loracode/internal/X5;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/loracode/internal/YH;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/loracode/internal/X5;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/loracode/internal/X5;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/loracode/internal/X5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/YH;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
