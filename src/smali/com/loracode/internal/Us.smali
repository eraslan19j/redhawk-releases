.class public final Lcom/loracode/internal/Us;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/loracode/internal/Us;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getBaseContext(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/loracode/internal/Us;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .locals 11

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "context"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "message"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/loracode/internal/Us;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_f

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_f

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "toLowerCase(...)"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "ba\u015far\u0131s\u0131z"

    .line 53
    .line 54
    const-string v6, "ge\u00e7ersiz"

    .line 55
    .line 56
    const-string v2, "hata"

    .line 57
    .line 58
    const-string v3, "error"

    .line 59
    .line 60
    const-string v4, "failed"

    .line 61
    .line 62
    const-string v7, "silinemedi"

    .line 63
    .line 64
    const-string v8, "olu\u015fturulamad\u0131"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {p0, v2, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/loracode/internal/Ts;->e:Lcom/loracode/internal/Ts;

    .line 104
    .line 105
    :goto_0
    move-object v5, p0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    :goto_1
    const-string v3, "tamamland\u0131"

    .line 109
    .line 110
    const-string v4, "ba\u011fland\u0131"

    .line 111
    .line 112
    const-string v1, "ba\u015far\u0131"

    .line 113
    .line 114
    const-string v2, "kaydedildi"

    .line 115
    .line 116
    const-string v5, "kopyaland\u0131"

    .line 117
    .line 118
    const-string v6, "successful"

    .line 119
    .line 120
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-static {p0, v2, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    sget-object p0, Lcom/loracode/internal/Ts;->c:Lcom/loracode/internal/Ts;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    :goto_2
    const-string v3, "izin"

    .line 161
    .line 162
    const-string v4, "dikkat"

    .line 163
    .line 164
    const-string v1, "bekle"

    .line 165
    .line 166
    const-string v2, "limit"

    .line 167
    .line 168
    const-string v5, "wait"

    .line 169
    .line 170
    const-string v6, "quota"

    .line 171
    .line 172
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-static {p0, v2, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    sget-object p0, Lcom/loracode/internal/Ts;->d:Lcom/loracode/internal/Ts;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_a
    :goto_3
    const-string v1, "model"

    .line 213
    .line 214
    const-string v2, "provider"

    .line 215
    .line 216
    const-string v3, "sa\u011flay\u0131c\u0131"

    .line 217
    .line 218
    const-string v4, "proje"

    .line 219
    .line 220
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-static {p0, v2, v0}, Lcom/loracode/internal/AE;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    sget-object p0, Lcom/loracode/internal/Ts;->b:Lcom/loracode/internal/Ts;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    :goto_4
    sget-object p0, Lcom/loracode/internal/Ts;->a:Lcom/loracode/internal/Ts;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_5
    const/4 p0, 0x1

    .line 266
    if-ne p2, p0, :cond_e

    .line 267
    .line 268
    const-wide/16 v0, 0x1770

    .line 269
    .line 270
    :goto_6
    move-wide v9, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    const-wide/16 v0, 0xfa0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_7
    new-instance p0, Lcom/loracode/internal/Ps;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p3

    .line 283
    move-object v3, p1

    .line 284
    invoke-direct/range {v1 .. v10}, Lcom/loracode/internal/Ps;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/loracode/internal/Ts;Ljava/lang/Integer;Ljava/lang/CharSequence;Lcom/loracode/internal/qi;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    :goto_8
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    :goto_9
    return-void
.end method
