.class public final synthetic Lcom/loracode/internal/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:Lcom/loracode/internal/is;

.field public final synthetic b:Lcom/loracode/internal/uA;

.field public final synthetic c:Lcom/loracode/internal/uA;

.field public final synthetic d:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/is;Lcom/loracode/internal/uA;Lcom/loracode/internal/uA;Lcom/loracode/ai/LoraAiActivity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/zr;->a:Lcom/loracode/internal/is;

    iput-object p2, p0, Lcom/loracode/internal/zr;->b:Lcom/loracode/internal/uA;

    iput-object p3, p0, Lcom/loracode/internal/zr;->c:Lcom/loracode/internal/uA;

    iput-object p4, p0, Lcom/loracode/internal/zr;->d:Lcom/loracode/ai/LoraAiActivity;

    iput-object p5, p0, Lcom/loracode/internal/zr;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/zr;->a:Lcom/loracode/internal/is;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/zr;->b:Lcom/loracode/internal/uA;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/zr;->c:Lcom/loracode/internal/uA;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/zr;->d:Lcom/loracode/ai/LoraAiActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/loracode/internal/zr;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const-string v5, "value"

    .line 18
    .line 19
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "answerSource"

    .line 23
    .line 24
    invoke-static {p2, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v5, 0xfa0

    .line 36
    .line 37
    invoke-static {v5, p1}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v5, v0, Lcom/loracode/internal/is;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-boolean v5, v0, Lcom/loracode/internal/is;->h:Z

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    iput-object p1, v0, Lcom/loracode/internal/is;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/loracode/internal/is;->g:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v0, Lcom/loracode/internal/is;->i:Lcom/loracode/internal/Fi;

    .line 62
    .line 63
    iput-object p1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v2, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, v3, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/loracode/internal/Tr;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/loracode/internal/Tr;->l:Lcom/loracode/internal/is;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 p2, -0x1

    .line 97
    :goto_1
    if-ltz p2, :cond_2

    .line 98
    .line 99
    iget-object p1, v3, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/loracode/internal/Rz;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 114
    .line 115
    return-object p1
.end method
