.class public final Lcom/loracode/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/m7;->a:I

    iput-object p1, p0, Lcom/loracode/internal/m7;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/m7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/loracode/internal/m7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lcom/loracode/internal/Mx;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/loracode/internal/m7;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/loracode/internal/m7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/loracode/internal/m7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/m7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/internal/uM;

    .line 9
    .line 10
    iget v1, p0, Lcom/loracode/internal/m7;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/loracode/internal/uM;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/m7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/loracode/internal/Au;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/loracode/internal/Au;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/loracode/internal/Yz;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "RecyclerView"

    .line 32
    .line 33
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, Lcom/loracode/internal/m7;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/loracode/internal/Yz;->z0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/m7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lcom/loracode/internal/m7;->b:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    :goto_1
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/loracode/internal/We;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/loracode/internal/We;->a()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/loracode/internal/We;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/loracode/internal/We;->b()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/m7;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/loracode/internal/od;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/loracode/internal/Sx;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/loracode/internal/m7;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Sx;->t(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
