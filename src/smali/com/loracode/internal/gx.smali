.class public final Lcom/loracode/internal/gx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/loracode/internal/D4;

.field public c:Lcom/loracode/internal/Vh;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/loracode/internal/gx;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lcom/loracode/internal/D4;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/loracode/internal/D4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/loracode/internal/gx;->b:Lcom/loracode/internal/D4;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/loracode/internal/dx;->a:Lcom/loracode/internal/dx;

    .line 24
    .line 25
    new-instance v0, Lcom/loracode/internal/Zw;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/Zw;-><init>(Lcom/loracode/internal/gx;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/loracode/internal/Zw;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/Zw;-><init>(Lcom/loracode/internal/gx;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/loracode/internal/ax;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/loracode/internal/ax;-><init>(Lcom/loracode/internal/gx;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/loracode/internal/ax;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/loracode/internal/ax;-><init>(Lcom/loracode/internal/gx;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/loracode/internal/dx;->a(Lcom/loracode/internal/Bi;Lcom/loracode/internal/Bi;Lcom/loracode/internal/qi;Lcom/loracode/internal/qi;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/loracode/internal/bx;->a:Lcom/loracode/internal/bx;

    .line 55
    .line 56
    new-instance v0, Lcom/loracode/internal/ax;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/ax;-><init>(Lcom/loracode/internal/gx;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/loracode/internal/bx;->a(Lcom/loracode/internal/qi;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/loracode/internal/gx;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/xo;Lcom/loracode/internal/Vh;)V
    .locals 9

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/loracode/internal/xo;->v()Lcom/loracode/internal/zo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 11
    .line 12
    sget-object v1, Lcom/loracode/internal/qo;->a:Lcom/loracode/internal/qo;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/loracode/internal/ex;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/loracode/internal/ex;-><init>(Lcom/loracode/internal/gx;Lcom/loracode/internal/zo;Lcom/loracode/internal/Vh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/loracode/internal/Vh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/loracode/internal/gx;->d()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/loracode/internal/qs;

    .line 31
    .line 32
    const-class v4, Lcom/loracode/internal/gx;

    .line 33
    .line 34
    const-string v5, "updateEnabledCallbacks"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x5

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/loracode/internal/qs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lcom/loracode/internal/Vh;->c:Lcom/loracode/internal/Pi;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/gx;->b:Lcom/loracode/internal/D4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/loracode/internal/D4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/loracode/internal/Vh;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/loracode/internal/Vh;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/loracode/internal/Vh;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/loracode/internal/gx;->c:Lcom/loracode/internal/Vh;

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    iget v0, v1, Lcom/loracode/internal/Vh;->d:I

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/loracode/internal/Vh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/loracode/ai/RecentChatsActivity;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/loracode/ai/RecentChatsActivity;->E:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/loracode/ai/RecentChatsActivity;->z()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_0
    iget-object v0, v1, Lcom/loracode/internal/Vh;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/loracode/ai/LoraAiActivity;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const v3, 0x800003

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/loracode/internal/re;->e(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lcom/loracode/internal/re;->m(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/loracode/ai/LoraAiActivity;->T:Lcom/loracode/internal/re;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/loracode/internal/re;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->X:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j3()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->F0()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->B0:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/loracode/ai/LoraAiActivity;->j3()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-boolean v1, v0, Lcom/loracode/ai/LoraAiActivity;->b2:Z

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    iget-object v0, v1, Lcom/loracode/internal/Vh;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/loracode/internal/ci;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lcom/loracode/internal/ci;->y(Z)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/loracode/internal/ci;->h:Lcom/loracode/internal/Vh;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/loracode/internal/Vh;->a:Z

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/loracode/internal/ci;->M()Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-object v0, v0, Lcom/loracode/internal/ci;->g:Lcom/loracode/internal/gx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/loracode/internal/gx;->b()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_2
    return-void

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/loracode/internal/gx;->a:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/gx;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/gx;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/loracode/internal/bx;->a:Lcom/loracode/internal/bx;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/loracode/internal/gx;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Lcom/loracode/internal/bx;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/loracode/internal/gx;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/loracode/internal/gx;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/loracode/internal/bx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/loracode/internal/gx;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/loracode/internal/gx;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/loracode/internal/gx;->b:Lcom/loracode/internal/D4;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/loracode/internal/Vh;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/loracode/internal/Vh;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/loracode/internal/gx;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/loracode/internal/gx;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
