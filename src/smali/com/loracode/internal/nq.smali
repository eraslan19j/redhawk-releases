.class public final synthetic Lcom/loracode/internal/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/nq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/nq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/nq;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/loracode/internal/nq;->e:Ljava/io/Serializable;

    iput-boolean p4, p0, Lcom/loracode/internal/nq;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/uA;Lcom/loracode/ai/LoraAiActivity;ZLjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/nq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/nq;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/loracode/internal/nq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-boolean p3, p0, Lcom/loracode/internal/nq;->c:Z

    iput-object p4, p0, Lcom/loracode/internal/nq;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/nq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/nq;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Lcom/loracode/internal/uA;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/loracode/internal/M1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/loracode/internal/M1;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/loracode/internal/nq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->d4(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/loracode/internal/M1;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/loracode/internal/nq;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/loracode/internal/nq;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/loracode/internal/d9;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->j3:Lcom/loracode/internal/Tr;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->e1(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/loracode/internal/M1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/loracode/internal/M1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/loracode/ai/LoraAiActivity;->g0(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/loracode/ai/LoraAiActivity;->P0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/loracode/internal/nq;->e:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/loracode/internal/nq;->c:Z

    .line 86
    .line 87
    iget-object v2, p0, Lcom/loracode/internal/nq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/loracode/internal/nq;->d:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v1}, Lcom/loracode/ai/LoraAiActivity;->v4(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
