.class public abstract Lcom/loracode/internal/Rz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/loracode/internal/Sz;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/Sz;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/loracode/internal/Rz;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/loracode/internal/Rz;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, p1, v2}, Lcom/loracode/internal/Sz;->d(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lcom/loracode/internal/Sz;->d(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/Sz;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract f(Lcom/loracode/internal/oA;I)V
.end method

.method public g(Lcom/loracode/internal/oA;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/loracode/internal/Rz;->f(Lcom/loracode/internal/oA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(Landroid/view/ViewGroup;)Lcom/loracode/internal/oA;
.end method

.method public i(Lcom/loracode/internal/oA;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/loracode/internal/oA;)V
    .locals 0

    .line 1
    return-void
.end method
