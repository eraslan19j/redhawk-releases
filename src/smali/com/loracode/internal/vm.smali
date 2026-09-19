.class public final synthetic Lcom/loracode/internal/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/loracode/core/LoraActivity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/core/LoraActivity;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/loracode/internal/vm;->a:I

    iput-object p1, p0, Lcom/loracode/internal/vm;->c:Lcom/loracode/core/LoraActivity;

    iput p2, p0, Lcom/loracode/internal/vm;->b:I

    iput-object p3, p0, Lcom/loracode/internal/vm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/vm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/vm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/loracode/internal/vm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/loracode/internal/vm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/loracode/internal/vm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/loracode/internal/vm;->c:Lcom/loracode/core/LoraActivity;

    .line 8
    .line 9
    iget v4, p0, Lcom/loracode/internal/vm;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/loracode/shell/TerminalActivity;

    .line 15
    .line 16
    iget-boolean v4, v3, Lcom/loracode/shell/TerminalActivity;->P:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    check-cast v1, Lcom/loracode/internal/aG;

    .line 22
    .line 23
    iget v4, v1, Lcom/loracode/internal/aG;->g:I

    .line 24
    .line 25
    iget v11, p0, Lcom/loracode/internal/vm;->b:I

    .line 26
    .line 27
    if-ne v11, v4, :cond_4

    .line 28
    .line 29
    iget-object v4, v3, Lcom/loracode/shell/TerminalActivity;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v4, v2, Lcom/loracode/internal/jB;

    .line 40
    .line 41
    check-cast v0, Lcom/loracode/internal/ZF;

    .line 42
    .line 43
    iget-object v12, v1, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lcom/loracode/core/ProotRunner;

    .line 49
    .line 50
    iput-object v6, v1, Lcom/loracode/internal/aG;->e:Lcom/loracode/core/ProotRunner;

    .line 51
    .line 52
    sget-object v4, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lcom/loracode/internal/vC;->b(Lcom/loracode/core/ProotRunner;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v1, Lcom/loracode/internal/aG;->h:I

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v1, Lcom/loracode/internal/aG;->i:I

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/loracode/shell/VtTerminal;->getCols()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v12}, Lcom/loracode/shell/VtTerminal;->getRows()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v6, v4, v7}, Lcom/loracode/core/ProotRunner;->resizeTerminal(II)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/loracode/internal/ZF;->a:Lcom/loracode/internal/ZF;

    .line 81
    .line 82
    if-ne v0, v4, :cond_1

    .line 83
    .line 84
    iget-object v4, v3, Lcom/loracode/shell/TerminalActivity;->L:Lcom/loracode/internal/aG;

    .line 85
    .line 86
    if-ne v1, v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v3, Lcom/loracode/shell/TerminalActivity;->S:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-object v5, v3, Lcom/loracode/shell/TerminalActivity;->S:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v7, Lcom/loracode/internal/C1;

    .line 97
    .line 98
    const/16 v8, 0x12

    .line 99
    .line 100
    invoke-direct {v7, v3, v1, v4, v8}, Lcom/loracode/internal/C1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v8, 0x12c

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "toLowerCase(...)"

    .line 119
    .line 120
    invoke-static {v4, v5}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "lora-"

    .line 126
    .line 127
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "-session-"

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v4, v1, Lcom/loracode/internal/aG;->a:I

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v13, Lcom/loracode/internal/p1;

    .line 148
    .line 149
    move-object v5, v13

    .line 150
    move-object v7, v1

    .line 151
    move-object v8, v3

    .line 152
    move-object v9, v0

    .line 153
    move v10, v11

    .line 154
    invoke-direct/range {v5 .. v10}, Lcom/loracode/internal/p1;-><init>(Lcom/loracode/core/ProotRunner;Lcom/loracode/internal/aG;Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/ZF;I)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x17

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static {v5, v13, v4, v6}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {v2}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v4, 0x7f10067d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "\r\n["

    .line 189
    .line 190
    const-string v5, "]\r\n"

    .line 191
    .line 192
    invoke-static {v4, v2, v5}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "getBytes(...)"

    .line 203
    .line 204
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v2}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcom/loracode/internal/ZF;->a:Lcom/loracode/internal/ZF;

    .line 211
    .line 212
    if-eq v0, v2, :cond_6

    .line 213
    .line 214
    iget v0, v1, Lcom/loracode/internal/aG;->g:I

    .line 215
    .line 216
    if-ne v11, v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lcom/loracode/shell/TerminalActivity;->M(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    :goto_0
    instance-of v0, v2, Lcom/loracode/internal/jB;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    move-object v2, v5

    .line 227
    :cond_5
    check-cast v2, Lcom/loracode/core/ProotRunner;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/loracode/core/ProotRunner;->destroy()V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    return-void

    .line 235
    :pswitch_0
    sget v4, Lcom/loracode/jarvis/JarvisActivity;->L:I

    .line 236
    .line 237
    check-cast v3, Lcom/loracode/jarvis/JarvisActivity;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget v4, p0, Lcom/loracode/internal/vm;->b:I

    .line 253
    .line 254
    iput v4, v3, Lcom/loracode/jarvis/JarvisActivity;->I:I

    .line 255
    .line 256
    check-cast v1, Landroid/widget/ProgressBar;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v5, "%"

    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v2, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lcom/loracode/jarvis/JarvisActivity;->I(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_2
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
