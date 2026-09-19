.class public final Lcom/loracode/internal/Vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/loracode/internal/Mn;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/loracode/internal/nC;


# direct methods
.method public constructor <init>(Lcom/loracode/internal/NE;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/Vi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/loracode/internal/Vi;->d:Lcom/loracode/internal/nC;

    .line 3
    iget-object p1, p1, Lcom/loracode/internal/NE;->a:Lcom/loracode/internal/nC;

    .line 4
    invoke-interface {p1}, Lcom/loracode/internal/nC;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/loracode/internal/Vi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/Wd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/Vi;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/loracode/internal/Vi;->d:Lcom/loracode/internal/nC;

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lcom/loracode/internal/Vi;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lcom/loracode/internal/Vi;->d:Lcom/loracode/internal/nC;

    .line 5
    .line 6
    check-cast v2, Lcom/loracode/internal/Wd;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/loracode/internal/Wd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/loracode/internal/eo;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/loracode/internal/Wd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/loracode/internal/Bi;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/loracode/internal/Vi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/loracode/internal/Bi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/loracode/internal/Vi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/Vi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/Vi;->d:Lcom/loracode/internal/nC;

    .line 9
    .line 10
    check-cast v1, Lcom/loracode/internal/NE;

    .line 11
    .line 12
    iget v2, v1, Lcom/loracode/internal/NE;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lcom/loracode/internal/Vi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Iterator;

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    iput v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 37
    .line 38
    iget v1, v1, Lcom/loracode/internal/NE;->c:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    return v3

    .line 51
    :pswitch_0
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/loracode/internal/Vi;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Vi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/Vi;->d:Lcom/loracode/internal/nC;

    .line 9
    .line 10
    check-cast v1, Lcom/loracode/internal/NE;

    .line 11
    .line 12
    iget v2, v1, Lcom/loracode/internal/NE;->b:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/loracode/internal/Vi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 37
    .line 38
    iget v1, v1, Lcom/loracode/internal/NE;->c:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/loracode/internal/Vi;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/loracode/internal/Vi;->b:I

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/loracode/internal/Vi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/loracode/internal/Vi;->b:I

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/loracode/internal/Vi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
