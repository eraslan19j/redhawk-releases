.class public final Lcom/loracode/internal/V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/V8;->a:I

    iput-object p1, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/loracode/internal/V8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/loracode/ai/LoraAiActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/loracode/ai/LoraAiActivity;->q1()Lcom/loracode/internal/L1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, Lcom/loracode/internal/L1;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v2, "auto_save"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/loracode/ai/LoraAiActivity;->P1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/loracode/ai/LoraAiActivity;->J2:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/loracode/ai/LoraAiActivity;->K2:Lcom/loracode/internal/cq;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x28a

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :pswitch_2
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/loracode/internal/W8;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/loracode/internal/W8;->n:Z

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lcom/loracode/internal/W8;->m:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v0, Lcom/loracode/internal/W8;->k:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0x28

    .line 88
    .line 89
    if-le v1, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, v0, Lcom/loracode/internal/W8;->l:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v2, v0, Lcom/loracode/internal/W8;->m:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/loracode/internal/W8;->getOnEditorStateChanged()Lcom/loracode/internal/qi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/loracode/internal/V8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p2, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/loracode/internal/W8;

    .line 10
    .line 11
    iget-boolean p3, p2, Lcom/loracode/internal/W8;->n:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const v0, 0x3e800

    .line 29
    .line 30
    .line 31
    if-gt p4, v0, :cond_0

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    :cond_0
    iput-object p3, p2, Lcom/loracode/internal/W8;->m:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/loracode/internal/V8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/loracode/shell/TerminalActivity;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/loracode/shell/TerminalActivity;->V:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 20
    .line 21
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const-string v5, "\u007f"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getBytes(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/loracode/shell/TerminalActivity;->U(Lcom/loracode/internal/aG;[B)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez p4, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    add-int/2addr p4, p2

    .line 45
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "\n"

    .line 54
    .line 55
    const-string p3, "\r"

    .line 56
    .line 57
    invoke-static {p1, p2, p3, v1}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/loracode/shell/TerminalActivity;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void

    .line 65
    :pswitch_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_2
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_4
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/loracode/ai/RecentChatsActivity;

    .line 88
    .line 89
    iput-object p1, p2, Lcom/loracode/ai/RecentChatsActivity;->C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/loracode/ai/RecentChatsActivity;->x()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    const/4 p2, 0x0

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p3, p2

    .line 104
    :goto_3
    iget-object p4, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Lcom/loracode/ai/LoraAiActivity;

    .line 107
    .line 108
    iget-object v0, p4, Lcom/loracode/ai/LoraAiActivity;->O1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    xor-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    iput-boolean p3, p4, Lcom/loracode/ai/LoraAiActivity;->P1:Z

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_6
    if-nez p2, :cond_7

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p4, p2}, Lcom/loracode/ai/LoraAiActivity;->t4(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 p1, 0x0

    .line 140
    :goto_4
    if-nez p1, :cond_9

    .line 141
    .line 142
    const-string p1, ""

    .line 143
    .line 144
    :cond_9
    iget-object p2, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lcom/loracode/internal/is;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p2, Lcom/loracode/internal/is;->e:Ljava/lang/String;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    const/4 p1, 0x0

    .line 162
    :goto_5
    if-nez p1, :cond_b

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    :cond_b
    invoke-static {p1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lcom/loracode/details/DetailsActivity;

    .line 177
    .line 178
    iput-object p1, p2, Lcom/loracode/details/DetailsActivity;->P:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/loracode/details/DetailsActivity;->w()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p0, Lcom/loracode/internal/V8;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/loracode/internal/W8;

    .line 187
    .line 188
    iget-boolean p2, p1, Lcom/loracode/internal/W8;->n:Z

    .line 189
    .line 190
    if-nez p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/loracode/internal/W8;->d()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p1}, Lcom/loracode/internal/W8;->getOnEditorStateChanged()Lcom/loracode/internal/qi;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_d
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
