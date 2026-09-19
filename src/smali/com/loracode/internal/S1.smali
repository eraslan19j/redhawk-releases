.class public final Lcom/loracode/internal/S1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/S1;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loracode/internal/rp;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/S1;->a:I

    .line 2
    iput-object p1, p0, Lcom/loracode/internal/S1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/loracode/internal/S1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/loracode/internal/S1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/loracode/internal/rp;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p1, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    new-array v2, v1, [Lcom/loracode/internal/G3;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x0

    .line 56
    move v3, v0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    iget-object v5, v4, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v0

    .line 70
    :goto_2
    if-ge v6, v5, :cond_4

    .line 71
    .line 72
    iget-object v7, v4, Lcom/loracode/internal/G3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/loracode/internal/qp;

    .line 81
    .line 82
    iget-boolean v8, v7, Lcom/loracode/internal/qp;->d:Z

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget-object v7, v7, Lcom/loracode/internal/qp;->b:Lcom/loracode/internal/YN;

    .line 87
    .line 88
    iget-object v8, p1, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v9, v4, Lcom/loracode/internal/G3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Lcom/loracode/internal/YN;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    const/4 v1, -0x3

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    const/4 v1, -0x2

    .line 113
    if-eq v0, v1, :cond_6

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/content/DialogInterface;

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/loracode/internal/S1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/content/DialogInterface;

    .line 143
    .line 144
    iget p1, p1, Landroid/os/Message;->what:I

    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
