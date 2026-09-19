.class public final synthetic Lcom/loracode/internal/Qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/loracode/internal/Rr;

.field public final synthetic d:Lcom/loracode/internal/Sr;

.field public final synthetic e:Lcom/loracode/ai/LoraAiActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/loracode/internal/Rr;Lcom/loracode/internal/Sr;Lcom/loracode/ai/LoraAiActivity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/loracode/internal/Qr;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Qr;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/loracode/internal/Qr;->c:Lcom/loracode/internal/Rr;

    iput-object p3, p0, Lcom/loracode/internal/Qr;->d:Lcom/loracode/internal/Sr;

    iput-object p4, p0, Lcom/loracode/internal/Qr;->e:Lcom/loracode/ai/LoraAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/loracode/internal/Qr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/Qr;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/loracode/internal/d9;->Z0(Ljava/util/List;)Lcom/loracode/internal/hu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/loracode/internal/hu;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    move v4, v2

    .line 20
    :goto_0
    move-object v5, v0

    .line 21
    check-cast v5, Lcom/loracode/internal/pB;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/loracode/internal/pB;->b:Ljava/util/ListIterator;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/loracode/internal/Mr;

    .line 36
    .line 37
    iget-object v6, v5, Lcom/loracode/internal/Mr;->e:Lcom/loracode/internal/qi;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v1, :cond_0

    .line 52
    .line 53
    iput-boolean v1, v5, Lcom/loracode/internal/Mr;->h:Z

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/loracode/internal/Qr;->e:Lcom/loracode/ai/LoraAiActivity;

    .line 60
    .line 61
    const-string v1, "getString(...)"

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/loracode/internal/Qr;->c:Lcom/loracode/internal/Rr;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/loracode/internal/oA;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/loracode/internal/Qr;->d:Lcom/loracode/internal/Sr;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/loracode/internal/Rz;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const v2, 0x7f1000a3

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const v2, 0x7f100123

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/loracode/internal/Qr;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/loracode/internal/d9;->Z0(Ljava/util/List;)Lcom/loracode/internal/hu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/loracode/internal/hu;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    move v3, v1

    .line 108
    move v4, v2

    .line 109
    :goto_3
    move-object v5, v0

    .line 110
    check-cast v5, Lcom/loracode/internal/pB;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/loracode/internal/pB;->b:Ljava/util/ListIterator;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/loracode/internal/Mr;

    .line 125
    .line 126
    iget-object v6, v5, Lcom/loracode/internal/Mr;->e:Lcom/loracode/internal/qi;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v1, :cond_4

    .line 141
    .line 142
    iput-boolean v1, v5, Lcom/loracode/internal/Mr;->h:Z

    .line 143
    .line 144
    move v4, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v3, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/loracode/internal/Qr;->e:Lcom/loracode/ai/LoraAiActivity;

    .line 149
    .line 150
    const-string v1, "getString(...)"

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v2, p0, Lcom/loracode/internal/Qr;->c:Lcom/loracode/internal/Rr;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/loracode/internal/oA;->b()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, -0x1

    .line 163
    if-eq v2, v3, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lcom/loracode/internal/Qr;->d:Lcom/loracode/internal/Sr;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/loracode/internal/Rz;->c(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const v2, 0x7f1000a3

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const v2, 0x7f100123

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
