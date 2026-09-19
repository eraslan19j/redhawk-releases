.class public final synthetic Lcom/loracode/internal/Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/Tr;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/loracode/internal/Yq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loracode/internal/Yq;->c:Lcom/loracode/internal/Tr;

    iput-object p1, p0, Lcom/loracode/internal/Yq;->b:Lcom/loracode/ai/LoraAiActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Tr;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/loracode/internal/Yq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Yq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Yq;->c:Lcom/loracode/internal/Tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/loracode/internal/Yq;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/loracode/internal/Yq;->c:Lcom/loracode/internal/Tr;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/loracode/internal/Yq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/loracode/internal/Rz;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->S2(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Yq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/loracode/internal/Yq;->c:Lcom/loracode/internal/Tr;

    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_1
    iget-object v2, p0, Lcom/loracode/internal/Yq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/loracode/internal/Yq;->c:Lcom/loracode/internal/Tr;

    .line 58
    .line 59
    iget-boolean v4, v2, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    iget-boolean v4, v2, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v4, v2, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :cond_5
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, v2, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/loracode/internal/Rz;->c(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2, v1}, Lcom/loracode/ai/LoraAiActivity;->S2(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void

    .line 98
    :pswitch_2
    iget-object v1, p0, Lcom/loracode/internal/Yq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/loracode/internal/Yq;->c:Lcom/loracode/internal/Tr;

    .line 101
    .line 102
    iget-boolean v3, v1, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 103
    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    iget-boolean v3, v1, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    iget-object v3, v1, Lcom/loracode/ai/LoraAiActivity;->R:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ltz v2, :cond_9

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_9
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, v1, Lcom/loracode/ai/LoraAiActivity;->S:Lcom/loracode/internal/Sr;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/loracode/internal/Rz;->c(I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_3
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/Yq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/loracode/internal/Yq;->c:Lcom/loracode/internal/Tr;

    .line 141
    .line 142
    iget-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->F2:Z

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/loracode/ai/LoraAiActivity;->E2:Z

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/loracode/ai/LoraAiActivity;->h0(Lcom/loracode/internal/Tr;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/loracode/ai/LoraAiActivity;->S2(Z)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
