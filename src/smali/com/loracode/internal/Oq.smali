.class public final synthetic Lcom/loracode/internal/Oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/internal/uA;

.field public final synthetic c:Lcom/loracode/internal/sA;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/internal/uA;Lcom/loracode/internal/sA;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/loracode/internal/Oq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Oq;->b:Lcom/loracode/internal/uA;

    iput-object p2, p0, Lcom/loracode/internal/Oq;->c:Lcom/loracode/internal/sA;

    iput-object p3, p0, Lcom/loracode/internal/Oq;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/loracode/internal/Oq;->e:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/Oq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Oq;->b:Lcom/loracode/internal/uA;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/loracode/internal/Oq;->c:Lcom/loracode/internal/sA;

    .line 21
    .line 22
    iget v2, v1, Lcom/loracode/internal/sA;->a:I

    .line 23
    .line 24
    iget-object v3, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, v1, Lcom/loracode/internal/sA;->a:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :goto_0
    iput v2, v1, Lcom/loracode/internal/sA;->a:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/loracode/internal/Oq;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/loracode/internal/Oq;->e:Lcom/loracode/ai/LoraAiActivity;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, Lcom/loracode/ai/LoraAiActivity;->w3(Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/loracode/internal/Oq;->b:Lcom/loracode/internal/uA;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/loracode/internal/Oq;->c:Lcom/loracode/internal/sA;

    .line 67
    .line 68
    iget v2, v1, Lcom/loracode/internal/sA;->a:I

    .line 69
    .line 70
    if-gtz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/loracode/internal/e9;->M0(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    :goto_1
    iput v2, v1, Lcom/loracode/internal/sA;->a:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/loracode/internal/Oq;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/loracode/internal/Oq;->e:Lcom/loracode/ai/LoraAiActivity;

    .line 88
    .line 89
    invoke-static {v2, v3, v1, v0}, Lcom/loracode/ai/LoraAiActivity;->w3(Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/sA;Lcom/loracode/internal/uA;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
