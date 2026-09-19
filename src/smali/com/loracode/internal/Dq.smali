.class public final synthetic Lcom/loracode/internal/Dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/Bi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/LoraAiActivity;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/LoraAiActivity;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/loracode/internal/Dq;->a:I

    iput-object p1, p0, Lcom/loracode/internal/Dq;->b:Lcom/loracode/ai/LoraAiActivity;

    iput-object p2, p0, Lcom/loracode/internal/Dq;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/loracode/internal/Dq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x7f10014b

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x5c

    .line 5
    .line 6
    const/16 v2, 0x2f

    .line 7
    .line 8
    const-string v3, "name"

    .line 9
    .line 10
    const-string v4, "getString(...)"

    .line 11
    .line 12
    iget v5, p0, Lcom/loracode/internal/Dq;->a:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/loracode/internal/Dq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/loracode/internal/Ly;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const-string v1, "path"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lcom/loracode/internal/Ly;->d:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/loracode/internal/Ly;->N(Ljava/lang/String;Z)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/loracode/internal/Dq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/loracode/internal/Dq;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/loracode/internal/Kg;->w0(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lcom/loracode/ai/LoraAiActivity;->D1:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/loracode/ai/LoraAiActivity;->Q1(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f10023e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v4}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, p1}, Lcom/loracode/ai/LoraAiActivity;->j4(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v5, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/loracode/internal/Dq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/loracode/internal/Dq;->c:Ljava/io/Serializable;

    .line 127
    .line 128
    check-cast v1, Lcom/loracode/internal/uA;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const p1, 0x7f100129

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/loracode/internal/Dq;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/loracode/internal/uA;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/loracode/internal/qi;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    invoke-static {v3, v4, v0}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_3
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v5, Lcom/loracode/ai/LoraAiActivity;->o3:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v2}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, Lcom/loracode/internal/Dq;->b:Lcom/loracode/ai/LoraAiActivity;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    invoke-static {p1, v1}, Lcom/loracode/internal/AE;->d0(Ljava/lang/CharSequence;C)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/loracode/internal/Dq;->c:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast v1, Lcom/loracode/internal/uA;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    const p1, 0x7f100132

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, p1}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/loracode/internal/Dq;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/loracode/internal/uA;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/loracode/internal/uA;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/loracode/internal/qi;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/loracode/internal/qi;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_4
    invoke-static {v3, v4, v0}, Lcom/loracode/internal/Fn;->y(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_5
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
