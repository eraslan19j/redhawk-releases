.class public final synthetic Lcom/loracode/internal/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Lcom/loracode/internal/Ly;


# direct methods
.method public synthetic constructor <init>(ILcom/loracode/ai/LoraAiActivity;Lcom/loracode/internal/Ly;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/loracode/internal/ir;->a:I

    iput-object p2, p0, Lcom/loracode/internal/ir;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p3, p0, Lcom/loracode/internal/ir;->c:Lcom/loracode/internal/Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x7f100129

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "getString(...)"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, p0, Lcom/loracode/internal/ir;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/loracode/internal/ir;->c:Lcom/loracode/internal/Ly;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const-string v4, "path"

    .line 21
    .line 22
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v4, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/loracode/internal/ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    check-cast p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "version"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "project"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "toString(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f10023e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v1, p1

    .line 115
    :goto_1
    invoke-virtual {v4, v1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_0
    iget-object v4, p0, Lcom/loracode/internal/ir;->c:Lcom/loracode/internal/Ly;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v5, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    const-string v5, "relative"

    .line 128
    .line 129
    invoke-static {p1, v5}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    sget-object v5, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v4, p1, v3}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/loracode/internal/ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    check-cast p1, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {v4, v2, v0}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const p1, 0x7f10012a

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v2, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual {v4, p1}, Lcom/loracode/ai/LoraAiActivity;->c2(Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v1, p1

    .line 198
    :goto_4
    invoke-virtual {v4, v1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    const-string v1, "name"

    .line 209
    .line 210
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x2f

    .line 214
    .line 215
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v4, p0, Lcom/loracode/internal/ir;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    const/16 v1, 0x5c

    .line 224
    .line 225
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/loracode/internal/ir;->c:Lcom/loracode/internal/Ly;

    .line 235
    .line 236
    iget-object v6, v5, Lcom/loracode/internal/Ly;->b:Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v1, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-static {v4, v2, v0}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    new-instance p1, Lcom/loracode/internal/r1;

    .line 256
    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    invoke-direct {p1, v4, v5, v1, v0}, Lcom/loracode/internal/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "lora-workspace-copy"

    .line 263
    .line 264
    const/16 v1, 0x17

    .line 265
    .line 266
    invoke-static {v1, p1, v0, v3}, Lcom/loracode/internal/Tw;->w(ILcom/loracode/internal/qi;Ljava/lang/String;Z)Lcom/loracode/internal/UG;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    :goto_6
    const p1, 0x7f10014b

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v2, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
