.class public final synthetic Lcom/loracode/internal/Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/od;

.field public final synthetic c:Lcom/loracode/internal/uA;

.field public final synthetic d:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/od;Lcom/loracode/internal/uA;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Zp;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Zp;->b:Lcom/loracode/internal/od;

    iput-object p2, p0, Lcom/loracode/internal/Zp;->c:Lcom/loracode/internal/uA;

    iput-object p3, p0, Lcom/loracode/internal/Zp;->d:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/loracode/internal/Zp;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/loracode/internal/Zp;->b:Lcom/loracode/internal/od;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/loracode/internal/Zp;->c:Lcom/loracode/internal/uA;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/loracode/internal/Zp;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 12
    .line 13
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/loracode/internal/od;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Lcom/loracode/internal/zf;->a:Lcom/loracode/internal/zf;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/loracode/internal/od;->d(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    iget-object v0, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/loracode/internal/qi;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->x2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "refreshListRows"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v3

    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Zp;->b:Lcom/loracode/internal/od;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/loracode/internal/Zp;->c:Lcom/loracode/internal/uA;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/loracode/internal/Zp;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 54
    .line 55
    sget-object v3, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    sget-object v3, Lcom/loracode/internal/od;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_1
    sget-object v4, Lcom/loracode/internal/nd;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/loracode/internal/md;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/loracode/internal/md;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v5}, Lcom/loracode/internal/d9;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lcom/loracode/internal/od;->d(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit v3

    .line 103
    iget-object v0, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v0, Lcom/loracode/internal/qi;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->x2()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string v0, "refreshListRows"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_1
    monitor-exit v3

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
