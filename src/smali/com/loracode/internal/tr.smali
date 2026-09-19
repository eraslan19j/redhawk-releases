.class public final synthetic Lcom/loracode/internal/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/loracode/internal/Ty;

.field public final synthetic e:Lcom/loracode/internal/Ly;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;IILcom/loracode/internal/Ty;Lcom/loracode/internal/Ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/tr;->a:Lcom/loracode/ai/LoraAiActivity;

    iput p2, p0, Lcom/loracode/internal/tr;->b:I

    iput p3, p0, Lcom/loracode/internal/tr;->c:I

    iput-object p4, p0, Lcom/loracode/internal/tr;->d:Lcom/loracode/internal/Ty;

    iput-object p5, p0, Lcom/loracode/internal/tr;->e:Lcom/loracode/internal/Ly;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/tr;->a:Lcom/loracode/ai/LoraAiActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/loracode/internal/tr;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/loracode/internal/tr;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/tr;->d:Lcom/loracode/internal/Ty;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/loracode/internal/tr;->e:Lcom/loracode/internal/Ly;

    .line 10
    .line 11
    sget-object v5, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    add-int/2addr v1, v7

    .line 19
    invoke-static {v6, v1}, Lcom/loracode/internal/d9;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lcom/loracode/ai/LoraAiActivity;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->h2()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/loracode/internal/Tr;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/loracode/internal/Tr;->a:Lcom/loracode/internal/Ur;

    .line 59
    .line 60
    sget-object v6, Lcom/loracode/internal/Ur;->a:Lcom/loracode/internal/Ur;

    .line 61
    .line 62
    if-ne v2, v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, -0x1

    .line 70
    :goto_0
    if-ltz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v1, v7

    .line 87
    sub-int/2addr v2, v1

    .line 88
    iget-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v6, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    iget-object v6, v6, Lcom/loracode/internal/Rz;->a:Lcom/loracode/internal/Sz;

    .line 106
    .line 107
    invoke-virtual {v6, v1, v2}, Lcom/loracode/internal/Sz;->f(II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-boolean v5, v0, Lcom/loracode/ai/LoraAiActivity;->y2:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->n1()Lcom/loracode/internal/Is;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/loracode/internal/Is;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v7}, Lcom/loracode/ai/LoraAiActivity;->X2(Z)V

    .line 123
    .line 124
    .line 125
    sget v5, Lcom/loracode/server/RuntimeService;->l:I

    .line 126
    .line 127
    invoke-static {v0, v7}, Lcom/loracode/internal/Fx;->x(Landroid/content/Context;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->Z3()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/loracode/ai/LoraAiActivity;->H2(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Ly;J)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 137
    .line 138
    return-object v0
.end method
