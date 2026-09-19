.class public final Lcom/loracode/internal/AF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/du;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/AF;->a:I

    iput-object p1, p0, Lcom/loracode/internal/AF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/h7;Lcom/loracode/internal/tw;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/loracode/internal/AF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/loracode/internal/kG;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/loracode/internal/kG;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/loracode/internal/RD;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/loracode/internal/AF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/loracode/internal/nb;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/loracode/internal/nb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/loracode/internal/Fn;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p2, Lcom/loracode/internal/wF;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/loracode/internal/AF;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/loracode/internal/Q6;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput p2, p1, Lcom/loracode/internal/Q6;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p2, Lcom/loracode/internal/BF;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/loracode/internal/AF;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/loracode/internal/Q6;

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Q6;->a(Lcom/loracode/internal/Q6;Lcom/loracode/internal/h7;Lcom/loracode/internal/tw;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p2, Lcom/loracode/internal/zF;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/loracode/internal/AF;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/loracode/internal/Q6;

    .line 88
    .line 89
    invoke-static {v0, p1, p2}, Lcom/loracode/internal/Q6;->a(Lcom/loracode/internal/Q6;Lcom/loracode/internal/h7;Lcom/loracode/internal/tw;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p2, Lcom/loracode/internal/yF;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/loracode/internal/h7;->J()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p2}, Lcom/loracode/internal/h7;->R(Lcom/loracode/internal/tw;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/loracode/internal/AF;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/loracode/internal/Q6;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_2
    iget-object v2, v1, Lcom/loracode/internal/Q6;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v4, Lcom/loracode/internal/CF;

    .line 125
    .line 126
    iget-object v5, p2, Lcom/loracode/internal/yF;->g:Lcom/loracode/internal/xF;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v7, 0x1

    .line 136
    if-eq v5, v7, :cond_4

    .line 137
    .line 138
    if-eq v5, v3, :cond_5

    .line 139
    .line 140
    :cond_3
    move v3, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v3, v7

    .line 143
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/loracode/internal/h7;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/loracode/internal/RD;

    .line 146
    .line 147
    iget-object v5, p1, Lcom/loracode/internal/RD;->a:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v7, Lcom/loracode/internal/PD;

    .line 154
    .line 155
    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/loracode/internal/RD;->b:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/loracode/internal/OD;

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iget v9, v8, Lcom/loracode/internal/OD;->b:I

    .line 183
    .line 184
    if-lt v9, v0, :cond_6

    .line 185
    .line 186
    iget v10, v8, Lcom/loracode/internal/OD;->c:I

    .line 187
    .line 188
    if-gt v10, v6, :cond_6

    .line 189
    .line 190
    sub-int/2addr v9, v0

    .line 191
    sub-int/2addr v10, v0

    .line 192
    const/16 v11, 0x21

    .line 193
    .line 194
    iget-object v8, v8, Lcom/loracode/internal/OD;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string p1, ""

    .line 204
    .line 205
    invoke-virtual {v5, v0, v6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v3, v7}, Lcom/loracode/internal/CF;-><init>(ILcom/loracode/internal/PD;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-boolean p1, p2, Lcom/loracode/internal/yF;->f:Z

    .line 215
    .line 216
    iput-boolean p1, v1, Lcom/loracode/internal/Q6;->c:Z

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
