.class public final synthetic Lcom/loracode/internal/CD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/loracode/ai/SkillsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/loracode/ai/SkillsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/loracode/internal/CD;->a:I

    iput-object p1, p0, Lcom/loracode/internal/CD;->b:Lcom/loracode/ai/SkillsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/loracode/internal/CD;->b:Lcom/loracode/ai/SkillsActivity;

    .line 7
    .line 8
    iget v4, p0, Lcom/loracode/internal/CD;->a:I

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lcom/loracode/ai/SkillsActivity;->C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v3, Lcom/loracode/ai/SkillsActivity;->C:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "wt"

    .line 29
    .line 30
    invoke-virtual {v5, p1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 37
    .line 38
    sget-object v6, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/BufferedWriter;

    .line 44
    .line 45
    invoke-direct {p1, v5, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {p1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/loracode/internal/xI;->a:Lcom/loracode/internal/xI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_2
    move-exception v2

    .line 62
    :try_start_4
    invoke-static {p1, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Could not open output"

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    instance-of v1, p1, Lcom/loracode/internal/jB;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/loracode/internal/xI;

    .line 84
    .line 85
    const v1, 0x7f1005d2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/loracode/ai/SkillsActivity;->F(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const p1, 0x7f1005d1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/loracode/ai/SkillsActivity;->F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    return-void

    .line 118
    :pswitch_0
    sget v4, Lcom/loracode/ai/SkillsActivity;->F:I

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance v4, Ljava/io/InputStreamReader;

    .line 135
    .line 136
    sget-object v5, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/io/BufferedReader;

    .line 142
    .line 143
    invoke-direct {p1, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-static {p1}, Lcom/loracode/internal/Sx;->v(Ljava/io/Reader;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    :try_start_7
    invoke-static {p1, v2}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :catchall_4
    move-exception v1

    .line 157
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 158
    :catchall_5
    move-exception v4

    .line 159
    :try_start_9
    invoke-static {p1, v1}, Lcom/loracode/internal/dI;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Empty file"

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 171
    :goto_3
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    instance-of p1, v1, Lcom/loracode/internal/jB;

    .line 176
    .line 177
    const v4, 0x7f1005d5

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    move-object p1, v1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_a
    iget-object v5, v3, Lcom/loracode/ai/SkillsActivity;->A:Lcom/loracode/internal/zD;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, p1}, Lcom/loracode/internal/zD;->g(Ljava/lang/String;)Lcom/loracode/internal/yD;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_6

    .line 194
    :catchall_6
    move-exception p1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const-string p1, "store"

    .line 197
    .line 198
    invoke-static {p1}, Lcom/loracode/internal/cm;->V(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 202
    :goto_5
    invoke-static {p1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_6
    instance-of v2, p1, Lcom/loracode/internal/jB;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    check-cast v2, Lcom/loracode/internal/yD;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/loracode/ai/SkillsActivity;->B()V

    .line 214
    .line 215
    .line 216
    iget v5, v2, Lcom/loracode/internal/yD;->a:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v2, v2, Lcom/loracode/internal/yD;->b:I

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v5, 0x7f1005d6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcom/loracode/ai/SkillsActivity;->F(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {p1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p1}, Lcom/loracode/ai/SkillsActivity;->F(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {v1}, Lcom/loracode/internal/kB;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p1}, Lcom/loracode/ai/SkillsActivity;->F(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_7
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
