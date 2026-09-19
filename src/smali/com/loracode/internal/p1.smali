.class public final synthetic Lcom/loracode/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/qi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/loracode/internal/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/loracode/internal/p1;->b:I

    iput-object p2, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/core/ProotRunner;Lcom/loracode/internal/aG;Lcom/loracode/shell/TerminalActivity;Lcom/loracode/internal/ZF;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/loracode/internal/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/loracode/internal/p1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/loracode/internal/G3;ILjava/lang/String;Ljava/lang/String;Lcom/loracode/internal/YD;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/loracode/internal/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/p1;->b:I

    iput-object p3, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/loracode/internal/uB;Lcom/loracode/internal/v1;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/loracode/internal/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/loracode/internal/p1;->b:I

    iput-object p3, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    iget v2, p0, Lcom/loracode/internal/p1;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/loracode/core/ProotRunner;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/loracode/internal/aG;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/loracode/shell/TerminalActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lcom/loracode/internal/ZF;

    .line 27
    .line 28
    sget-object v1, Lcom/loracode/shell/TerminalActivity;->d0:Lcom/loracode/internal/BA;

    .line 29
    .line 30
    const/16 v1, 0x2000

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/loracode/core/ProotRunner;->getStdout()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v5, Lcom/loracode/internal/aG;->b:Lcom/loracode/shell/VtTerminal;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/loracode/shell/VtTerminal;->feed([B)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/loracode/internal/eG;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v5, Lcom/loracode/internal/aG;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Lcom/loracode/shell/TerminalActivity;->J(Lcom/loracode/internal/aG;Lcom/loracode/internal/ZF;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v4, v7, v2}, Lcom/loracode/internal/eG;->f(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v7, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/loracode/internal/eG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    iget-object v4, v5, Lcom/loracode/internal/aG;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "\n"

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v4, 0x1e0

    .line 115
    .line 116
    invoke-static {v4, v2}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v5, Lcom/loracode/internal/aG;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_1
    sget-object v1, Lcom/loracode/internal/vC;->a:Lcom/loracode/internal/vC;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/loracode/internal/vC;->c(Lcom/loracode/core/ProotRunner;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Lcom/loracode/shell/TerminalActivity;->b0:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Lcom/loracode/internal/A1;

    .line 131
    .line 132
    iget v4, p0, Lcom/loracode/internal/p1;->b:I

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    move-object v2, v1

    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/A1;-><init>(Landroid/view/KeyEvent$Callback;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    iget-object v2, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/loracode/internal/G3;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/loracode/internal/G3;->x()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "command -v ssh >/dev/null 2>&1 || { apt-get update && apt-get install -y openssh-client; }; ssh -o StrictHostKeyChecking=no -o ConnectTimeout=8 -p "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v3, p0, Lcom/loracode/internal/p1;->b:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "@"

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " \'echo \"SSH Connection successful: $(uname -a)\"\'"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-wide/16 v2, 0x7530

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/G3;->y(Ljava/lang/String;J)Lcom/loracode/internal/Ax;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/loracode/internal/Ax;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "successful"

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/loracode/internal/YD;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/loracode/internal/YD;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    sget-object v0, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    new-instance v0, Lcom/loracode/internal/V1;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/loracode/ai/LoraAiActivity;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/loracode/internal/V1;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x7f100232

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v0, Lcom/loracode/internal/V1;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v8, v3

    .line 246
    check-cast v8, Lcom/loracode/internal/R1;

    .line 247
    .line 248
    iput-object v2, v8, Lcom/loracode/internal/R1;->d:Ljava/lang/CharSequence;

    .line 249
    .line 250
    const v2, 0x7f100231

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v8, Lcom/loracode/internal/R1;->f:Ljava/lang/CharSequence;

    .line 258
    .line 259
    const v2, 0x7f100230

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v10, Lcom/loracode/internal/Ar;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iget-object v2, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    check-cast v5, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v7, v2

    .line 281
    check-cast v7, Ljava/util/List;

    .line 282
    .line 283
    iget v3, p0, Lcom/loracode/internal/p1;->b:I

    .line 284
    .line 285
    move-object v2, v10

    .line 286
    move-object v6, v1

    .line 287
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/Ar;-><init>(ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/loracode/ai/LoraAiActivity;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9, v10}, Lcom/loracode/internal/V1;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f10022d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v8, Lcom/loracode/internal/R1;->i:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/loracode/internal/V1;->g()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "adb pair "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/loracode/internal/p1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, ":"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v3, p0, Lcom/loracode/internal/p1;->b:I

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/loracode/internal/p1;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/loracode/internal/p1;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/loracode/internal/uB;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/loracode/internal/uB;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v3, "Successfully paired"

    .line 358
    .line 359
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_3

    .line 364
    .line 365
    const-string v3, "paired to"

    .line 366
    .line 367
    invoke-static {v1, v3, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_2

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    const/4 v0, 0x0

    .line 375
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lcom/loracode/internal/uB;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/loracode/internal/p1;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/loracode/internal/v1;

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, Lcom/loracode/internal/v1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 390
    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
