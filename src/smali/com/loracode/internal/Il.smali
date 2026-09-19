.class public final synthetic Lcom/loracode/internal/Il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Fi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/Il;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Il;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/loracode/internal/Il;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/loracode/internal/Il;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast v3, Lcom/loracode/shell/TerminalActivity;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v6, v3, Lcom/loracode/shell/TerminalActivity;->A:Lcom/loracode/shell/TerminalView;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/loracode/shell/TerminalView;->getTerm()Lcom/loracode/shell/VtTerminal;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v4, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 40
    .line 41
    if-ne v7, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "termView"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget v5, v4, Lcom/loracode/internal/aG;->h:I

    .line 55
    .line 56
    iget v6, v4, Lcom/loracode/internal/aG;->i:I

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-lt p1, v5, :cond_5

    .line 64
    .line 65
    if-ge p2, v6, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    iput p1, v4, Lcom/loracode/internal/aG;->h:I

    .line 69
    .line 70
    iput p2, v4, Lcom/loracode/internal/aG;->i:I

    .line 71
    .line 72
    iget-object v5, v4, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, p1, p2}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, v3, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v6, Lcom/loracode/internal/XF;

    .line 82
    .line 83
    invoke-direct {v6, v3, v4, v1}, Lcom/loracode/internal/XF;-><init>(Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/aG;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/loracode/internal/YF;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v3, v4, p1, p2, v6}, Lcom/loracode/internal/YF;-><init>(Lcom/loracode/internal/aG;III)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v6, 0x118

    .line 96
    .line 97
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/loracode/internal/YF;

    .line 101
    .line 102
    invoke-direct {v3, v4, p1, p2, v1}, Lcom/loracode/internal/YF;-><init>(Lcom/loracode/internal/aG;III)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v6, 0x384

    .line 106
    .line 107
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/loracode/shell/VtTerminal;->useAltFlag()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v1, Lcom/loracode/internal/YF;

    .line 119
    .line 120
    invoke-direct {v1, v4, p1, p2, v0}, Lcom/loracode/internal/YF;-><init>(Lcom/loracode/internal/aG;III)V

    .line 121
    .line 122
    .line 123
    const-wide/16 p1, 0x578

    .line 124
    .line 125
    invoke-virtual {v5, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    check-cast p2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    cmp-long v1, p1, v6

    .line 144
    .line 145
    if-lez v1, :cond_6

    .line 146
    .line 147
    long-to-float v1, v4

    .line 148
    long-to-float p1, p1

    .line 149
    div-float/2addr v1, p1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :goto_3
    check-cast v3, Lcom/loracode/internal/xB;

    .line 153
    .line 154
    iget-object p1, v3, Lcom/loracode/internal/xB;->b:Lcom/loracode/internal/Pl;

    .line 155
    .line 156
    sget-object p2, Lcom/loracode/internal/wB;->a:[Lcom/loracode/internal/wB;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, v3, Lcom/loracode/internal/xB;->a:Lcom/loracode/internal/rI;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/loracode/internal/rI;->b:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v3, 0x7f100391

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lcom/loracode/internal/xB;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, p2, v0, v1}, Lcom/loracode/internal/Pl;->d(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    sget v0, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;->J:I

    .line 194
    .line 195
    new-instance v0, Lcom/loracode/internal/on;

    .line 196
    .line 197
    check-cast v3, Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;

    .line 198
    .line 199
    invoke-direct {v0, v3, p1, p2}, Lcom/loracode/internal/on;-><init>(Lcom/loracode/jarvis/JarvisVoiceSettingsActivity;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    sget-object p1, Lcom/loracode/jarvis/JarvisOverlayService;->J:Lcom/loracode/internal/BA;

    .line 214
    .line 215
    check-cast v3, Lcom/loracode/jarvis/JarvisOverlayService;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/loracode/jarvis/JarvisOverlayService;->k()Landroid/os/Handler;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lcom/loracode/internal/Gm;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-direct {p2, v3, v0}, Lcom/loracode/internal/Gm;-><init>(Lcom/loracode/jarvis/JarvisOverlayService;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    sget v0, Lcom/loracode/install/InstallActivity;->S:I

    .line 240
    .line 241
    const-string v0, "label"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/loracode/internal/Gl;

    .line 247
    .line 248
    check-cast v3, Lcom/loracode/install/InstallActivity;

    .line 249
    .line 250
    invoke-direct {v0, v3, p2, p1}, Lcom/loracode/internal/Gl;-><init>(Lcom/loracode/install/InstallActivity;FLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
