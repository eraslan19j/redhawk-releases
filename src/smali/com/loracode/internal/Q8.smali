.class public final synthetic Lcom/loracode/internal/Q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/Q8;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Q8;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/Q8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/loracode/internal/Q8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Q8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lcom/loracode/internal/Q8;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Q8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/loracode/internal/Sx;

    .line 30
    .line 31
    iget v1, p0, Lcom/loracode/internal/Q8;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Sx;->t(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/loracode/internal/Q8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->B1:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lcom/loracode/internal/Q8;->b:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/loracode/internal/Q8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/loracode/internal/W8;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/loracode/internal/W8;->o:Z

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v0, Lcom/loracode/internal/W8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v5, p0, Lcom/loracode/internal/Q8;->b:I

    .line 68
    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/loracode/internal/z3;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    iget-object v4, v0, Lcom/loracode/internal/W8;->p:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v7, Lcom/loracode/internal/A1;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    move-object v1, v7

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/loracode/internal/A1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/loracode/internal/W8;->h:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
