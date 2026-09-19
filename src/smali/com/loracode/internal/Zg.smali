.class public final synthetic Lcom/loracode/internal/Zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/access/FirebaseAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/access/FirebaseAuthActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Zg;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Zg;->b:Lcom/loracode/access/FirebaseAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/loracode/internal/Zg;->b:Lcom/loracode/access/FirebaseAuthActivity;

    .line 6
    .line 7
    iget v4, p0, Lcom/loracode/internal/Zg;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/loracode/internal/UO;

    .line 13
    .line 14
    sget v0, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/loracode/internal/UO;->c:Lcom/loracode/internal/oO;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    iget-object p1, p1, Lcom/loracode/internal/UO;->a:Lcom/loracode/internal/GN;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, v0, Lcom/loracode/internal/oO;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_8

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v4, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/loracode/internal/WO;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v4, v2

    .line 61
    :goto_2
    const-string v5, ""

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_4
    invoke-static {v4}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v4, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/loracode/internal/WO;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const-string v2, "@"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    if-nez v2, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v5, v2

    .line 90
    :goto_3
    move-object v4, v5

    .line 91
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "getApplicationContext(...)"

    .line 96
    .line 97
    invoke-static {v2, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v4}, Lcom/loracode/internal/gc;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object p1, p1, Lcom/loracode/internal/GN;->b:Lcom/loracode/internal/WO;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/loracode/internal/WO;->f:Ljava/lang/String;

    .line 108
    .line 109
    :cond_9
    invoke-virtual {v3}, Lcom/loracode/access/FirebaseAuthActivity;->w()V

    .line 110
    .line 111
    .line 112
    :cond_a
    :goto_4
    return-object v1

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    sget v4, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 116
    .line 117
    const-string v4, "error"

    .line 118
    .line 119
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1002da

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, p1}, Lcom/loracode/access/FirebaseAuthActivity;->x(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Lcom/loracode/access/FirebaseAuthActivity;->D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    check-cast p1, Lcom/loracode/internal/Y;

    .line 137
    .line 138
    sget v4, Lcom/loracode/access/FirebaseAuthActivity;->H:I

    .line 139
    .line 140
    const-string v4, "it"

    .line 141
    .line 142
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v0}, Lcom/loracode/access/FirebaseAuthActivity;->C(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f1002f7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v2, "getString(...)"

    .line 159
    .line 160
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-object p1, v3, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-static {}, Lcom/loracode/internal/Zj;->j()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object p1, v3, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object p1, v3, Lcom/loracode/access/FirebaseAuthActivity;->D:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    new-instance v0, Lcom/loracode/internal/Z0;

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-direct {v0, v3, v2}, Lcom/loracode/internal/Z0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v2, 0x15e

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    :cond_e
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
