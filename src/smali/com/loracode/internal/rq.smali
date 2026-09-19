.class public final synthetic Lcom/loracode/internal/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/loracode/internal/rq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/rq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/rq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/rq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/rq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/rq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->R2:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->f3:Lcom/loracode/internal/ls;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->X2:Lcom/loracode/internal/Tr;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-object v1, v2, Lcom/loracode/internal/Tr;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/loracode/ai/LoraAiActivity;->y1:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/loracode/internal/Rz;->d(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->S2(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/loracode/internal/rq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/loracode/internal/rq;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->y2(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
