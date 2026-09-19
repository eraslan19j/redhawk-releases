.class public final Lcom/loracode/settings/SettingsActivity;
.super Lcom/loracode/core/LoraActivity;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Lcom/loracode/internal/rF;

.field public final B:Lcom/loracode/internal/rF;

.field public final C:Lcom/loracode/internal/rF;

.field public final D:Lcom/loracode/internal/i1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/loracode/core/LoraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/loracode/internal/zC;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/loracode/settings/SettingsActivity;->A:Lcom/loracode/internal/rF;

    .line 16
    .line 17
    new-instance v0, Lcom/loracode/internal/zC;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/loracode/settings/SettingsActivity;->B:Lcom/loracode/internal/rF;

    .line 29
    .line 30
    new-instance v0, Lcom/loracode/internal/zC;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/loracode/internal/dI;->C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/loracode/settings/SettingsActivity;->C:Lcom/loracode/internal/rF;

    .line 42
    .line 43
    new-instance v0, Lcom/loracode/internal/g1;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lcom/loracode/internal/g1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/loracode/internal/nm;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/loracode/internal/nm;-><init>(Lcom/loracode/core/LoraActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/loracode/internal/H9;->i(Lcom/loracode/internal/f1;Lcom/loracode/internal/cm;)Lcom/loracode/internal/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/loracode/settings/SettingsActivity;->D:Lcom/loracode/internal/i1;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x7e

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/loracode/settings/SettingsActivity;->B(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static L(Lcom/loracode/internal/Am;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "friendly"

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Lcom/loracode/internal/w9;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "balanced"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "professional"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/HC;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/loracode/internal/AE;->N0(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v2, "ROOT"

    .line 16
    .line 17
    const-string v3, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v1, v3}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/loracode/internal/HC;->m:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lcom/loracode/internal/HC;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string v1, "zh"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/loracode/internal/HC;->j:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v1, "uk"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lcom/loracode/internal/HC;->g:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_2
    const-string v1, "tr"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    const-string v0, "guest"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "Misafir"

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_4
    const-string v0, "deviceUsage"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-string v0, "cihaz kullan\u0131m\u0131"

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    sget-object v0, Lcom/loracode/internal/HC;->b:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_3
    const-string v1, "ru"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    sget-object v0, Lcom/loracode/internal/HC;->e:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_4
    const-string v1, "pt"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    sget-object v0, Lcom/loracode/internal/HC;->i:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_5
    const-string v1, "pl"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    sget-object v0, Lcom/loracode/internal/HC;->f:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_6
    const-string v1, "hi"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    sget-object v0, Lcom/loracode/internal/HC;->l:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_7
    const-string v1, "fr"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_a
    sget-object v0, Lcom/loracode/internal/HC;->d:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :sswitch_8
    const-string v1, "de"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_b
    sget-object v0, Lcom/loracode/internal/HC;->c:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_9
    const-string v1, "az"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_c
    sget-object v0, Lcom/loracode/internal/HC;->h:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :sswitch_a
    const-string v1, "ar"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    sget-object v0, Lcom/loracode/internal/HC;->k:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    :goto_1
    if-nez v0, :cond_e

    .line 292
    .line 293
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    move-object p0, v0

    .line 303
    :goto_2
    move-object v1, p0

    .line 304
    :goto_3
    return-object v1

    .line 305
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_a
        0xc39 -> :sswitch_9
        0xc81 -> :sswitch_8
        0xccc -> :sswitch_7
        0xd01 -> :sswitch_6
        0xdfc -> :sswitch_5
        0xe04 -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xe96 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    long-to-double p0, p0

    .line 12
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p0, v2

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%.1fM"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    cmp-long v0, p0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    long-to-double p0, p0

    .line 46
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr p0, v2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "%.1fK"

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {p0, p2, v4, v3, v1}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 60
    .line 61
    const/high16 v3, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0, p3, v3, p2, v4}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/16 p3, 0x4c

    .line 85
    .line 86
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-direct {p2, v4, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final B(Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget p3, p3, Lcom/loracode/internal/Ls;->q:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget p3, p3, Lcom/loracode/internal/Ls;->h:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x41580000    # 13.5f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x800015

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final D(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iget p5, p5, Lcom/loracode/internal/Ls;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iget p5, p5, Lcom/loracode/internal/Ls;->f:I

    .line 34
    .line 35
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-virtual {p0, p3, v3, p5}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, p5, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, p4, p3, v3}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p5, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/16 v4, 0x38

    .line 87
    .line 88
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-direct {p4, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {p4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    iget p5, p5, Lcom/loracode/internal/Ls;->k:I

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p0, p5, v4, v3}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    const/16 v3, 0x1c

    .line 121
    .line 122
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {p5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const v3, 0x800053

    .line 134
    .line 135
    .line 136
    iput v3, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 143
    .line 144
    invoke-virtual {v2, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/16 p4, 0x4e

    .line 150
    .line 151
    invoke-static {p0, p4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-direct {p3, v5, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget p3, p3, Lcom/loracode/internal/Ls;->h:I

    .line 166
    .line 167
    const/high16 p4, 0x41280000    # 10.5f

    .line 168
    .line 169
    const/4 p5, 0x0

    .line 170
    invoke-virtual {p0, p2, p4, p3, p5}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    const/4 p3, 0x5

    .line 178
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p2, p5, p3, p5, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    const/16 p3, 0x64

    .line 191
    .line 192
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/high16 p4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-direct {p2, p5, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final E()V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v9, 0xa

    .line 4
    .line 5
    const/4 v8, 0x7

    .line 6
    const/4 v7, 0x5

    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    new-instance v11, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 v13, 0x10

    .line 21
    .line 22
    invoke-static {v10, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v14, 0xc

    .line 27
    .line 28
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v10, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "back"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Lcom/loracode/internal/Ls;->g:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    new-instance v2, Lcom/loracode/internal/zC;

    .line 77
    .line 78
    invoke-direct {v2, v10, v8}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 79
    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x38

    .line 84
    .line 85
    const v25, 0x7f0700ae

    .line 86
    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    const/4 v15, 0x6

    .line 98
    move/from16 v2, v25

    .line 99
    .line 100
    move v13, v3

    .line 101
    move-object/from16 v3, v21

    .line 102
    .line 103
    move-object/from16 v4, v22

    .line 104
    .line 105
    move/from16 v5, v23

    .line 106
    .line 107
    move/from16 v6, v26

    .line 108
    .line 109
    move/from16 v7, v27

    .line 110
    .line 111
    move-object/from16 v8, v19

    .line 112
    .line 113
    move/from16 v9, v24

    .line 114
    .line 115
    invoke-static/range {v1 .. v9}, Lcom/loracode/core/LoraActivity;->o(Lcom/loracode/core/LoraActivity;ILjava/lang/String;Ljava/lang/Integer;ZIILcom/loracode/internal/qi;I)Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/16 v8, 0x2c

    .line 122
    .line 123
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "title"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 148
    .line 149
    const/high16 v3, 0x41a00000    # 20.0f

    .line 150
    .line 151
    invoke-virtual {v10, v1, v3, v2, v12}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "subtitle"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 179
    .line 180
    const/high16 v2, 0x41480000    # 12.5f

    .line 181
    .line 182
    invoke-virtual {v10, v0, v2, v1, v13}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v10, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    invoke-static {v10, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v13, v1, v13, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "general"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v10, v0}, Lcom/loracode/settings/SettingsActivity;->G(Ljava/lang/String;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v0, 0x7f0700d0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "projectless"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v0, "projectlessBody"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v6, "loracode_preferences"

    .line 243
    .line 244
    invoke-virtual {v0, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "projectless_folder"

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, ""

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    move-object/from16 v19, v0

    .line 263
    .line 264
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    move-object v0, v1

    .line 271
    goto :goto_2

    .line 272
    :cond_1
    :try_start_0
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    const/16 v5, 0x3a

    .line 283
    .line 284
    invoke-static {v5, v0, v0}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v5, 0x2f

    .line 289
    .line 290
    invoke-static {v5, v0, v0}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    goto :goto_1

    .line 295
    :cond_2
    const/4 v0, 0x0

    .line 296
    goto :goto_1

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    instance-of v5, v0, Lcom/loracode/internal/jB;

    .line 303
    .line 304
    if-eqz v5, :cond_3

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    :cond_4
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_5

    .line 317
    .line 318
    const/16 v0, 0x18

    .line 319
    .line 320
    move-object/from16 v5, v19

    .line 321
    .line 322
    invoke-static {v0, v5}, Lcom/loracode/internal/AE;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    const-string v0, "notSet"

    .line 333
    .line 334
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_6
    const/16 v5, 0x8e

    .line 339
    .line 340
    invoke-static {v10, v0, v5, v14}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v0, Lcom/loracode/internal/zC;

    .line 345
    .line 346
    const/16 v8, 0xf

    .line 347
    .line 348
    invoke-direct {v0, v10, v8}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 349
    .line 350
    .line 351
    const/16 v21, 0x1

    .line 352
    .line 353
    move-object/from16 v28, v1

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object v8, v6

    .line 358
    move/from16 v6, v21

    .line 359
    .line 360
    move-object v9, v7

    .line 361
    move-object v7, v0

    .line 362
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0700ce

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v0, "fileTarget"

    .line 377
    .line 378
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v0, "fileTargetBody"

    .line 383
    .line 384
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "default_file_target"

    .line 397
    .line 398
    const-string v5, "loracode"

    .line 399
    .line 400
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    move-object v5, v0

    .line 408
    :goto_3
    const-string v0, "system"

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    const-string v1, "fileTargetSystem"

    .line 417
    .line 418
    :goto_4
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_5

    .line 423
    :cond_8
    const-string v1, "fileTargetLora"

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_5
    invoke-static {v10, v1, v13, v15}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    new-instance v7, Lcom/loracode/internal/zC;

    .line 431
    .line 432
    const/16 v1, 0x10

    .line 433
    .line 434
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    const v1, 0x7f0700f2

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v1, "shell"

    .line 455
    .line 456
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v1, "shellBody"

    .line 461
    .line 462
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v5, "terminal_shell"

    .line 475
    .line 476
    const-string v6, "ubuntu"

    .line 477
    .line 478
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_9

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_9
    move-object v6, v1

    .line 486
    :goto_6
    const-string v1, "kali"

    .line 487
    .line 488
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    const-string v1, "shellKali"

    .line 495
    .line 496
    :goto_7
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_8

    .line 501
    :cond_a
    const-string v1, "alpine"

    .line 502
    .line 503
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    const-string v1, "shellAlpine"

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_b
    const-string v1, "shellUbuntu"

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :goto_8
    invoke-static {v10, v1, v13, v15}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    new-instance v7, Lcom/loracode/internal/zC;

    .line 520
    .line 521
    const/16 v1, 0x11

    .line 522
    .line 523
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    const v1, 0x7f0700f0

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v1, "terminalPassword"

    .line 544
    .line 545
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v1, "terminalPasswordBody"

    .line 550
    .line 551
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v20, "change"

    .line 556
    .line 557
    invoke-static/range {v20 .. v20}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v10, v1, v13, v15}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-instance v7, Lcom/loracode/internal/zC;

    .line 566
    .line 567
    invoke-direct {v7, v10, v13}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 568
    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    const v1, 0x7f0700ec

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v1, "language"

    .line 588
    .line 589
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v1, "languageBody"

    .line 594
    .line 595
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {}, Lcom/loracode/internal/r4;->d()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_c

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_c
    const/4 v5, 0x0

    .line 611
    :goto_9
    if-eqz v5, :cond_10

    .line 612
    .line 613
    sget-object v1, Lcom/loracode/internal/r4;->a:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_e

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    move-object v7, v6

    .line 630
    check-cast v7, Lcom/loracode/internal/nF;

    .line 631
    .line 632
    iget-object v7, v7, Lcom/loracode/internal/nF;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_d

    .line 639
    .line 640
    move-object v5, v6

    .line 641
    goto :goto_a

    .line 642
    :cond_e
    const/4 v5, 0x0

    .line 643
    :goto_a
    check-cast v5, Lcom/loracode/internal/nF;

    .line 644
    .line 645
    if-eqz v5, :cond_f

    .line 646
    .line 647
    iget-object v5, v5, Lcom/loracode/internal/nF;->b:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_f
    const/4 v5, 0x0

    .line 651
    :goto_b
    if-nez v5, :cond_11

    .line 652
    .line 653
    :cond_10
    const-string v1, "automatic"

    .line 654
    .line 655
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    :cond_11
    invoke-static {v10, v5, v13, v15}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v7, Lcom/loracode/internal/zC;

    .line 664
    .line 665
    invoke-direct {v7, v10, v12}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    const-string v1, "context"

    .line 679
    .line 680
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v21, "contextBody"

    .line 685
    .line 686
    invoke-static/range {v21 .. v21}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v7, "show_context_indicator"

    .line 699
    .line 700
    invoke-interface {v1, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    new-instance v3, Lcom/loracode/internal/yC;

    .line 705
    .line 706
    invoke-direct {v3, v10, v12}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 707
    .line 708
    .line 709
    const v22, 0x7f0700e7

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object v2, v9

    .line 715
    move-object/from16 v23, v3

    .line 716
    .line 717
    move/from16 v3, v22

    .line 718
    .line 719
    move-object/from16 v29, v7

    .line 720
    .line 721
    move-object/from16 v7, v23

    .line 722
    .line 723
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 724
    .line 725
    .line 726
    const-string v1, "fast"

    .line 727
    .line 728
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v1, "fastBody"

    .line 733
    .line 734
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "fast_mode"

    .line 747
    .line 748
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    new-instance v7, Lcom/loracode/internal/yC;

    .line 753
    .line 754
    const/4 v3, 0x2

    .line 755
    invoke-direct {v7, v10, v3}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 756
    .line 757
    .line 758
    const v22, 0x7f0700b3

    .line 759
    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object v2, v9

    .line 764
    move/from16 v3, v22

    .line 765
    .line 766
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 767
    .line 768
    .line 769
    const-string v1, "suggested"

    .line 770
    .line 771
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v1, "suggestedBody"

    .line 776
    .line 777
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, "suggested_prompts"

    .line 790
    .line 791
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    new-instance v7, Lcom/loracode/internal/yC;

    .line 796
    .line 797
    const/4 v3, 0x3

    .line 798
    invoke-direct {v7, v10, v3}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 799
    .line 800
    .line 801
    const v22, 0x7f0700b2

    .line 802
    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-object v2, v9

    .line 807
    move/from16 v3, v22

    .line 808
    .line 809
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "extensions"

    .line 813
    .line 814
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v1, "extensionsBody"

    .line 819
    .line 820
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v2, "extensions_enabled"

    .line 833
    .line 834
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    new-instance v7, Lcom/loracode/internal/yC;

    .line 839
    .line 840
    invoke-direct {v7, v10, v14}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 841
    .line 842
    .line 843
    const v3, 0x7f0700d6

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move-object v2, v9

    .line 849
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 850
    .line 851
    .line 852
    const v1, 0x7f0700d7

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const-string v1, "licenses"

    .line 860
    .line 861
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const-string v1, "licensesBody"

    .line 866
    .line 867
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const-string v1, "view"

    .line 872
    .line 873
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-static {v10, v1, v13, v15}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    new-instance v7, Lcom/loracode/internal/zC;

    .line 882
    .line 883
    const/4 v6, 0x2

    .line 884
    invoke-direct {v7, v10, v6}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 885
    .line 886
    .line 887
    const/16 v22, 0x1

    .line 888
    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    move/from16 v6, v22

    .line 892
    .line 893
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    const-string v1, "creator"

    .line 904
    .line 905
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v10, v1}, Lcom/loracode/settings/SettingsActivity;->G(Ljava/lang/String;)Landroid/widget/TextView;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    const-string v1, "plain"

    .line 921
    .line 922
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const-string v1, "plainBody"

    .line 927
    .line 928
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v2, "plain_text_editor"

    .line 941
    .line 942
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    new-instance v7, Lcom/loracode/internal/yC;

    .line 947
    .line 948
    const/16 v3, 0x8

    .line 949
    .line 950
    invoke-direct {v7, v10, v3}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 951
    .line 952
    .line 953
    const v22, 0x7f0700ce

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, p0

    .line 957
    .line 958
    move-object v2, v9

    .line 959
    move/from16 v3, v22

    .line 960
    .line 961
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 962
    .line 963
    .line 964
    const-string v1, "contextWindow"

    .line 965
    .line 966
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static/range {v21 .. v21}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object/from16 v2, v29

    .line 983
    .line 984
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    new-instance v7, Lcom/loracode/internal/yC;

    .line 989
    .line 990
    const/16 v1, 0x9

    .line 991
    .line 992
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 993
    .line 994
    .line 995
    const v3, 0x7f0700e7

    .line 996
    .line 997
    .line 998
    move-object/from16 v1, p0

    .line 999
    .line 1000
    move-object v2, v9

    .line 1001
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x7f0700da

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const-string v1, "send"

    .line 1012
    .line 1013
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const-string v1, "sendBody"

    .line 1018
    .line 1019
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v5, "send_shortcut"

    .line 1032
    .line 1033
    const-string v6, "enter"

    .line 1034
    .line 1035
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-nez v1, :cond_12

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_12
    move-object v6, v1

    .line 1043
    :goto_c
    const-string v1, "shift_enter"

    .line 1044
    .line 1045
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_13

    .line 1050
    .line 1051
    const-string v1, "sendShiftShort"

    .line 1052
    .line 1053
    :goto_d
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto :goto_e

    .line 1058
    :cond_13
    const-string v1, "sendEnterShort"

    .line 1059
    .line 1060
    goto :goto_d

    .line 1061
    :goto_e
    invoke-static {v10, v1, v13, v15}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    new-instance v7, Lcom/loracode/internal/zC;

    .line 1066
    .line 1067
    const/4 v6, 0x5

    .line 1068
    invoke-direct {v7, v10, v6}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v21, 0x1

    .line 1072
    .line 1073
    move-object/from16 v1, p0

    .line 1074
    .line 1075
    move/from16 v6, v21

    .line 1076
    .line 1077
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "notifications"

    .line 1088
    .line 1089
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v10, v1}, Lcom/loracode/settings/SettingsActivity;->G(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    const v1, 0x7f0700c2

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const-string v1, "turn"

    .line 1112
    .line 1113
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const-string v1, "turnBody"

    .line 1118
    .line 1119
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const-string v1, "focusedOnly"

    .line 1124
    .line 1125
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v10, v1, v13, v15}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    new-instance v7, Lcom/loracode/internal/zC;

    .line 1134
    .line 1135
    invoke-direct {v7, v10, v15}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v6, 0x1

    .line 1139
    move-object/from16 v1, p0

    .line 1140
    .line 1141
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v1, "permission"

    .line 1149
    .line 1150
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const-string v1, "permissionBody"

    .line 1155
    .line 1156
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v2, "permission_notifications"

    .line 1169
    .line 1170
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    new-instance v7, Lcom/loracode/internal/yC;

    .line 1175
    .line 1176
    const/16 v1, 0xa

    .line 1177
    .line 1178
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1179
    .line 1180
    .line 1181
    const v3, 0x7f0700d7

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v1, p0

    .line 1185
    .line 1186
    move-object v2, v9

    .line 1187
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "question"

    .line 1191
    .line 1192
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const-string v1, "questionBody"

    .line 1197
    .line 1198
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    const-string v2, "question_notifications"

    .line 1211
    .line 1212
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    new-instance v7, Lcom/loracode/internal/yC;

    .line 1217
    .line 1218
    const/16 v1, 0xb

    .line 1219
    .line 1220
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1221
    .line 1222
    .line 1223
    const v3, 0x7f0700bb

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v1, p0

    .line 1227
    .line 1228
    move-object v2, v9

    .line 1229
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v1, "completion"

    .line 1233
    .line 1234
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const-string v1, "completionBody"

    .line 1239
    .line 1240
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v2, "completion_notifications"

    .line 1253
    .line 1254
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    new-instance v7, Lcom/loracode/internal/yC;

    .line 1259
    .line 1260
    const/16 v1, 0xc

    .line 1261
    .line 1262
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1263
    .line 1264
    .line 1265
    const v3, 0x7f0700b3

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v1, p0

    .line 1269
    .line 1270
    move-object v2, v9

    .line 1271
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "appearance"

    .line 1278
    .line 1279
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v10, v1}, Lcom/loracode/settings/SettingsActivity;->G(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    const-string v7, "theme"

    .line 1295
    .line 1296
    invoke-static {v7}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 1305
    .line 1306
    const/high16 v6, 0x41700000    # 15.0f

    .line 1307
    .line 1308
    invoke-virtual {v10, v1, v6, v2, v13}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    const/16 v5, 0x8

    .line 1317
    .line 1318
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    const/4 v12, 0x3

    .line 1327
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1335
    .line 1336
    .line 1337
    const-string v1, "themeBody"

    .line 1338
    .line 1339
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 1348
    .line 1349
    const/high16 v6, 0x41400000    # 12.0f

    .line 1350
    .line 1351
    invoke-virtual {v10, v1, v6, v2, v13}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    const/16 v4, 0xa

    .line 1364
    .line 1365
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    invoke-virtual {v1, v2, v13, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v6, Landroid/widget/LinearLayout;

    .line 1376
    .line 1377
    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    const/16 v3, 0xc

    .line 1392
    .line 1393
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    invoke-virtual {v6, v1, v13, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    sget-object v1, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 1405
    .line 1406
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iget v4, v1, Lcom/loracode/internal/Ls;->a:I

    .line 1411
    .line 1412
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    iget v2, v1, Lcom/loracode/internal/Ls;->b:I

    .line 1417
    .line 1418
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->z0(Lcom/loracode/settings/SettingsActivity;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v24

    .line 1426
    move-object/from16 v1, p0

    .line 1427
    .line 1428
    move/from16 v26, v2

    .line 1429
    .line 1430
    move-object v2, v6

    .line 1431
    move v12, v5

    .line 1432
    move/from16 v5, v26

    .line 1433
    .line 1434
    move-object/from16 v22, v6

    .line 1435
    .line 1436
    move/from16 v6, v24

    .line 1437
    .line 1438
    invoke-virtual/range {v1 .. v6}, Lcom/loracode/settings/SettingsActivity;->D(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V

    .line 1439
    .line 1440
    .line 1441
    const-string v6, "light"

    .line 1442
    .line 1443
    invoke-static {v6}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    const/16 v1, 0xf3

    .line 1448
    .line 1449
    const/16 v2, 0xee

    .line 1450
    .line 1451
    const/16 v4, 0xf7

    .line 1452
    .line 1453
    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->z0(Lcom/loracode/settings/SettingsActivity;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v23

    .line 1465
    const/4 v5, -0x1

    .line 1466
    move-object/from16 v1, p0

    .line 1467
    .line 1468
    move-object/from16 v2, v22

    .line 1469
    .line 1470
    move-object v12, v6

    .line 1471
    move/from16 v6, v23

    .line 1472
    .line 1473
    invoke-virtual/range {v1 .. v6}, Lcom/loracode/settings/SettingsActivity;->D(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V

    .line 1474
    .line 1475
    .line 1476
    const-string v6, "dark"

    .line 1477
    .line 1478
    invoke-static {v6}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const/16 v1, 0x21

    .line 1483
    .line 1484
    const/16 v2, 0x1f

    .line 1485
    .line 1486
    const/16 v4, 0x20

    .line 1487
    .line 1488
    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    const/16 v1, 0x2b

    .line 1493
    .line 1494
    const/16 v5, 0x2a

    .line 1495
    .line 1496
    const/16 v2, 0x2c

    .line 1497
    .line 1498
    invoke-static {v1, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 1499
    .line 1500
    .line 1501
    move-result v19

    .line 1502
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->z0(Lcom/loracode/settings/SettingsActivity;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v23

    .line 1510
    move-object/from16 v1, p0

    .line 1511
    .line 1512
    move-object/from16 v2, v22

    .line 1513
    .line 1514
    move/from16 v5, v19

    .line 1515
    .line 1516
    move-object v15, v6

    .line 1517
    move/from16 v6, v23

    .line 1518
    .line 1519
    invoke-virtual/range {v1 .. v6}, Lcom/loracode/settings/SettingsActivity;->D(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v1, v22

    .line 1523
    .line 1524
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v10, v14}, Lcom/loracode/settings/SettingsActivity;->y(I)Landroid/view/View;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1532
    .line 1533
    .line 1534
    const v22, 0x7f0700b2

    .line 1535
    .line 1536
    .line 1537
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v7}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    const-string v4, "theme_mode"

    .line 1554
    .line 1555
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    if-eqz v5, :cond_15

    .line 1560
    .line 1561
    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v1}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-eqz v1, :cond_14

    .line 1574
    .line 1575
    goto :goto_f

    .line 1576
    :cond_14
    const/4 v5, 0x0

    .line 1577
    :goto_f
    if-eqz v5, :cond_15

    .line 1578
    .line 1579
    goto :goto_10

    .line 1580
    :cond_15
    move-object v5, v0

    .line 1581
    :goto_10
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_16

    .line 1586
    .line 1587
    invoke-static {v12}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    :goto_11
    move-object v4, v0

    .line 1592
    goto :goto_12

    .line 1593
    :cond_16
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_17

    .line 1598
    .line 1599
    invoke-static {v15}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_11

    .line 1604
    :cond_17
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    goto :goto_11

    .line 1609
    :goto_12
    invoke-static/range {v20 .. v20}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const/4 v1, 0x6

    .line 1614
    invoke-static {v10, v0, v13, v1}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    new-instance v7, Lcom/loracode/internal/zC;

    .line 1619
    .line 1620
    const/16 v1, 0xe

    .line 1621
    .line 1622
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v6, 0x1

    .line 1626
    move-object/from16 v1, p0

    .line 1627
    .line 1628
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1633
    .line 1634
    .line 1635
    const-string v0, "translucent"

    .line 1636
    .line 1637
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    const-string v0, "translucentBody"

    .line 1642
    .line 1643
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v0, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const-string v1, "translucent_sidebar"

    .line 1656
    .line 1657
    const/4 v2, 0x1

    .line 1658
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    new-instance v7, Lcom/loracode/internal/yC;

    .line 1663
    .line 1664
    const/16 v1, 0xf

    .line 1665
    .line 1666
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1667
    .line 1668
    .line 1669
    const v3, 0x7f0700d6

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v1, p0

    .line 1673
    .line 1674
    move-object v2, v9

    .line 1675
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    const-string v1, "contrast"

    .line 1687
    .line 1688
    const/16 v2, 0x32

    .line 1689
    .line 1690
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    const/16 v12, 0x64

    .line 1695
    .line 1696
    invoke-static {v0, v13, v12}, Lcom/loracode/internal/Fx;->j(III)I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    iget v3, v3, Lcom/loracode/internal/Ls;->g:I

    .line 1709
    .line 1710
    const/high16 v15, 0x41300000    # 11.0f

    .line 1711
    .line 1712
    const/4 v4, 0x1

    .line 1713
    invoke-virtual {v10, v0, v15, v3, v4}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    const/16 v3, 0x11

    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1720
    .line 1721
    .line 1722
    const/16 v3, 0x23

    .line 1723
    .line 1724
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, Landroid/widget/SeekBar;

    .line 1732
    .line 1733
    invoke-direct {v3, v10}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v4, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    invoke-static {v2, v13, v12}, Lcom/loracode/internal/Fx;->j(III)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 1763
    .line 1764
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 1776
    .line 1777
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v3, v2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Lcom/loracode/internal/GC;

    .line 1785
    .line 1786
    invoke-direct {v2, v0, v10}, Lcom/loracode/internal/GC;-><init>(Landroid/widget/TextView;Lcom/loracode/settings/SettingsActivity;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1793
    .line 1794
    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v4, 0x1

    .line 1798
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1802
    .line 1803
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v5, 0x10

    .line 1810
    .line 1811
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    const/16 v6, 0x8

    .line 1819
    .line 1820
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1825
    .line 1826
    .line 1827
    move-result v15

    .line 1828
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v12

    .line 1832
    invoke-virtual {v4, v5, v7, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1833
    .line 1834
    .line 1835
    const/16 v5, 0x3c

    .line 1836
    .line 1837
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 1853
    .line 1854
    const/high16 v12, 0x41700000    # 15.0f

    .line 1855
    .line 1856
    invoke-virtual {v10, v1, v12, v5, v13}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1861
    .line 1862
    const/4 v15, -0x2

    .line 1863
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1864
    .line 1865
    invoke-direct {v5, v13, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1872
    .line 1873
    const/16 v5, 0x96

    .line 1874
    .line 1875
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v5

    .line 1879
    const/16 v6, 0x2d

    .line 1880
    .line 1881
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1892
    .line 1893
    const/16 v3, 0x2a

    .line 1894
    .line 1895
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1910
    .line 1911
    const/4 v7, -0x1

    .line 1912
    invoke-direct {v0, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v10, v14}, Lcom/loracode/settings/SettingsActivity;->y(I)Landroid/view/View;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1929
    .line 1930
    .line 1931
    const-string v0, "preferences"

    .line 1932
    .line 1933
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v10, v0}, Lcom/loracode/settings/SettingsActivity;->G(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    const-string v1, "cursor"

    .line 1949
    .line 1950
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    const-string v1, "cursorBody"

    .line 1955
    .line 1956
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    const-string v2, "cursor_decorations"

    .line 1969
    .line 1970
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    new-instance v9, Lcom/loracode/internal/yC;

    .line 1975
    .line 1976
    invoke-direct {v9, v10, v13}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 1977
    .line 1978
    .line 1979
    const v3, 0x7f0700ed

    .line 1980
    .line 1981
    .line 1982
    move-object/from16 v1, p0

    .line 1983
    .line 1984
    move-object v2, v0

    .line 1985
    move v15, v7

    .line 1986
    move-object v7, v9

    .line 1987
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 1988
    .line 1989
    .line 1990
    const-string v1, "reduce"

    .line 1991
    .line 1992
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    const-string v1, "reduceBody"

    .line 1997
    .line 1998
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-string v2, "reduce_animations"

    .line 2011
    .line 2012
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    new-instance v7, Lcom/loracode/internal/yC;

    .line 2017
    .line 2018
    const/4 v1, 0x7

    .line 2019
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2020
    .line 2021
    .line 2022
    const v3, 0x7f070107

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v1, p0

    .line 2026
    .line 2027
    move-object v2, v0

    .line 2028
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 2029
    .line 2030
    .line 2031
    const v1, 0x7f07011a

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    const-string v1, "uiFont"

    .line 2039
    .line 2040
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->F0(Lcom/loracode/settings/SettingsActivity;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    const-string v9, " sp"

    .line 2057
    .line 2058
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v4

    .line 2065
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->F0(Lcom/loracode/settings/SettingsActivity;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const/4 v5, 0x6

    .line 2074
    invoke-static {v10, v1, v13, v5}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v6

    .line 2078
    new-instance v7, Lcom/loracode/internal/zC;

    .line 2079
    .line 2080
    const/16 v1, 0x8

    .line 2081
    .line 2082
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2083
    .line 2084
    .line 2085
    const/16 v26, 0x1

    .line 2086
    .line 2087
    move-object/from16 v1, p0

    .line 2088
    .line 2089
    move-object v5, v6

    .line 2090
    move/from16 v6, v26

    .line 2091
    .line 2092
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2097
    .line 2098
    .line 2099
    const v1, 0x7f070114

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    const-string v1, "codeFont"

    .line 2107
    .line 2108
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->F(Lcom/loracode/settings/SettingsActivity;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/gc;->F(Lcom/loracode/settings/SettingsActivity;)I

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    const/4 v5, 0x6

    .line 2140
    invoke-static {v10, v1, v13, v5}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    new-instance v7, Lcom/loracode/internal/zC;

    .line 2145
    .line 2146
    const/16 v1, 0xc

    .line 2147
    .line 2148
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2149
    .line 2150
    .line 2151
    const/4 v9, 0x1

    .line 2152
    move-object/from16 v1, p0

    .line 2153
    .line 2154
    move-object v5, v6

    .line 2155
    move v6, v9

    .line 2156
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2161
    .line 2162
    .line 2163
    const v1, 0x7f0700c3

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    const-string v1, "diff"

    .line 2171
    .line 2172
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    const-string v1, "diffBody"

    .line 2177
    .line 2178
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    const-string v5, "diff_style"

    .line 2191
    .line 2192
    const-string v6, "color"

    .line 2193
    .line 2194
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    if-nez v1, :cond_18

    .line 2199
    .line 2200
    move-object v1, v6

    .line 2201
    :cond_18
    const-string v5, "symbols"

    .line 2202
    .line 2203
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-eqz v1, :cond_19

    .line 2208
    .line 2209
    invoke-static {v5}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    :goto_13
    const/4 v5, 0x6

    .line 2214
    goto :goto_14

    .line 2215
    :cond_19
    invoke-static {v6}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    goto :goto_13

    .line 2220
    :goto_14
    invoke-static {v10, v1, v13, v5}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v6

    .line 2224
    new-instance v7, Lcom/loracode/internal/zC;

    .line 2225
    .line 2226
    const/16 v1, 0xd

    .line 2227
    .line 2228
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2229
    .line 2230
    .line 2231
    const/4 v9, 0x1

    .line 2232
    move-object/from16 v1, p0

    .line 2233
    .line 2234
    move-object v5, v6

    .line 2235
    move v6, v9

    .line 2236
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2244
    .line 2245
    .line 2246
    const-string v0, "personalization"

    .line 2247
    .line 2248
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-virtual {v10, v0}, Lcom/loracode/settings/SettingsActivity;->G(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    const-string v1, "custom"

    .line 2264
    .line 2265
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 2274
    .line 2275
    invoke-virtual {v10, v1, v12, v2, v13}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2280
    .line 2281
    .line 2282
    move-result v2

    .line 2283
    const/16 v3, 0x9

    .line 2284
    .line 2285
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    const/4 v9, 0x2

    .line 2294
    invoke-static {v10, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2302
    .line 2303
    .line 2304
    const-string v1, "customBody"

    .line 2305
    .line 2306
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 2315
    .line 2316
    const/high16 v3, 0x41400000    # 12.0f

    .line 2317
    .line 2318
    invoke-virtual {v10, v1, v3, v2, v13}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    const/16 v5, 0xa

    .line 2331
    .line 2332
    invoke-static {v10, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2333
    .line 2334
    .line 2335
    move-result v6

    .line 2336
    invoke-virtual {v1, v2, v13, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v1, Landroid/widget/EditText;

    .line 2343
    .line 2344
    invoke-direct {v1, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-virtual {v2, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    const-string v4, "custom_instructions"

    .line 2356
    .line 2357
    move-object/from16 v7, v28

    .line 2358
    .line 2359
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    if-nez v2, :cond_1a

    .line 2364
    .line 2365
    move-object v2, v7

    .line 2366
    :cond_1a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2367
    .line 2368
    .line 2369
    const-string v2, "customHint"

    .line 2370
    .line 2371
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    iget v2, v2, Lcom/loracode/internal/Ls;->g:I

    .line 2383
    .line 2384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 2392
    .line 2393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2394
    .line 2395
    .line 2396
    const/high16 v6, 0x41500000    # 13.0f

    .line 2397
    .line 2398
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2399
    .line 2400
    .line 2401
    const v2, 0x800033

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v5, 0x5

    .line 2408
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 2409
    .line 2410
    .line 2411
    const/16 v2, 0xa

    .line 2412
    .line 2413
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2414
    .line 2415
    .line 2416
    const v2, 0x20001

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 2420
    .line 2421
    .line 2422
    const/16 v2, 0xd

    .line 2423
    .line 2424
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2425
    .line 2426
    .line 2427
    move-result v4

    .line 2428
    const/16 v6, 0xc

    .line 2429
    .line 2430
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v12

    .line 2434
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    invoke-static {v10, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2439
    .line 2440
    .line 2441
    move-result v9

    .line 2442
    invoke-virtual {v1, v4, v12, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    iget v2, v2, Lcom/loracode/internal/Ls;->d:I

    .line 2450
    .line 2451
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    iget v4, v4, Lcom/loracode/internal/Ls;->f:I

    .line 2456
    .line 2457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    const/16 v6, 0xe

    .line 2462
    .line 2463
    invoke-virtual {v10, v2, v6, v4}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2471
    .line 2472
    const/16 v4, 0x8a

    .line 2473
    .line 2474
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2479
    .line 2480
    .line 2481
    const/16 v4, 0xc

    .line 2482
    .line 2483
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v6

    .line 2487
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v9

    .line 2491
    const/16 v4, 0x9

    .line 2492
    .line 2493
    invoke-static {v10, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2494
    .line 2495
    .line 2496
    move-result v4

    .line 2497
    invoke-virtual {v2, v6, v13, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2501
    .line 2502
    .line 2503
    const-string v2, "save"

    .line 2504
    .line 2505
    invoke-static {v2}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    iget v4, v4, Lcom/loracode/internal/Ls;->k:I

    .line 2514
    .line 2515
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    iget v6, v6, Lcom/loracode/internal/Ls;->L:I

    .line 2520
    .line 2521
    const/4 v9, 0x1

    .line 2522
    invoke-virtual {v10, v2, v3, v6, v9}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    const/16 v3, 0x11

    .line 2527
    .line 2528
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2529
    .line 2530
    .line 2531
    const/16 v3, 0x10

    .line 2532
    .line 2533
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2534
    .line 2535
    .line 2536
    move-result v6

    .line 2537
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2538
    .line 2539
    .line 2540
    move-result v12

    .line 2541
    invoke-virtual {v2, v6, v13, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2542
    .line 2543
    .line 2544
    const/16 v12, 0x63

    .line 2545
    .line 2546
    const/4 v6, 0x0

    .line 2547
    invoke-virtual {v10, v4, v12, v6}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 2558
    .line 2559
    .line 2560
    new-instance v3, Lcom/loracode/internal/sd;

    .line 2561
    .line 2562
    const/16 v4, 0xb

    .line 2563
    .line 2564
    invoke-direct {v3, v10, v1, v2, v4}, Lcom/loracode/internal/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2571
    .line 2572
    const/16 v3, 0x28

    .line 2573
    .line 2574
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    const/4 v4, -0x2

    .line 2579
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2580
    .line 2581
    .line 2582
    const v3, 0x800005

    .line 2583
    .line 2584
    .line 2585
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2586
    .line 2587
    const/16 v3, 0xc

    .line 2588
    .line 2589
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2590
    .line 2591
    .line 2592
    move-result v4

    .line 2593
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2594
    .line 2595
    .line 2596
    const/16 v3, 0xa

    .line 2597
    .line 2598
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2599
    .line 2600
    .line 2601
    move-result v4

    .line 2602
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2603
    .line 2604
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    const-string v1, "localMemory"

    .line 2615
    .line 2616
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    const-string v1, "localMemoryBody"

    .line 2621
    .line 2622
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v9

    .line 2626
    iget-object v3, v10, Lcom/loracode/settings/SettingsActivity;->B:Lcom/loracode/internal/rF;

    .line 2627
    .line 2628
    invoke-virtual {v3}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    check-cast v1, Lcom/loracode/internal/Zm;

    .line 2633
    .line 2634
    invoke-virtual {v1}, Lcom/loracode/internal/Zm;->a()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v17

    .line 2638
    new-instance v2, Lcom/loracode/internal/yC;

    .line 2639
    .line 2640
    invoke-direct {v2, v10, v5}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2641
    .line 2642
    .line 2643
    const v18, 0x7f0700e7

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v1, p0

    .line 2647
    .line 2648
    move-object/from16 v26, v2

    .line 2649
    .line 2650
    move-object v2, v0

    .line 2651
    move-object/from16 v27, v3

    .line 2652
    .line 2653
    move/from16 v3, v18

    .line 2654
    .line 2655
    move v12, v5

    .line 2656
    move-object v5, v9

    .line 2657
    move-object v9, v6

    .line 2658
    move/from16 v6, v17

    .line 2659
    .line 2660
    move-object/from16 v16, v7

    .line 2661
    .line 2662
    move-object/from16 v7, v26

    .line 2663
    .line 2664
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 2665
    .line 2666
    .line 2667
    const-string v1, "toolMemory"

    .line 2668
    .line 2669
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    const-string v1, "toolMemoryBody"

    .line 2674
    .line 2675
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-virtual {v1, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    const-string v2, "tool_memory"

    .line 2688
    .line 2689
    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v6

    .line 2693
    new-instance v7, Lcom/loracode/internal/yC;

    .line 2694
    .line 2695
    const/4 v1, 0x6

    .line 2696
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/yC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2697
    .line 2698
    .line 2699
    const v3, 0x7f0700d6

    .line 2700
    .line 2701
    .line 2702
    move-object/from16 v1, p0

    .line 2703
    .line 2704
    move-object v2, v0

    .line 2705
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V

    .line 2706
    .line 2707
    .line 2708
    const v1, 0x7f070119

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    const-string v1, "deleteMemory"

    .line 2716
    .line 2717
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    const-string v1, "deleteMemoryBody"

    .line 2722
    .line 2723
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v4

    .line 2727
    const-string v1, "delete"

    .line 2728
    .line 2729
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    const/4 v5, 0x1

    .line 2734
    const/16 v6, 0x64

    .line 2735
    .line 2736
    invoke-virtual {v10, v1, v6, v5}, Lcom/loracode/settings/SettingsActivity;->B(Ljava/lang/String;IZ)Landroid/widget/TextView;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v6

    .line 2740
    new-instance v7, Lcom/loracode/internal/zC;

    .line 2741
    .line 2742
    const/4 v1, 0x3

    .line 2743
    invoke-direct {v7, v10, v1}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2744
    .line 2745
    .line 2746
    const/4 v8, 0x1

    .line 2747
    move-object/from16 v1, p0

    .line 2748
    .line 2749
    move-object v5, v6

    .line 2750
    move v6, v8

    .line 2751
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2756
    .line 2757
    .line 2758
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    const-string v1, "tone"

    .line 2763
    .line 2764
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    const-string v1, "toneBody"

    .line 2769
    .line 2770
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    invoke-virtual/range {v27 .. v27}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    check-cast v1, Lcom/loracode/internal/Zm;

    .line 2779
    .line 2780
    invoke-virtual {v1}, Lcom/loracode/internal/Zm;->b()Lcom/loracode/internal/Am;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->L(Lcom/loracode/internal/Am;)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    const/4 v5, 0x6

    .line 2789
    invoke-static {v10, v1, v13, v5}, Lcom/loracode/settings/SettingsActivity;->C(Lcom/loracode/settings/SettingsActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v5

    .line 2793
    new-instance v7, Lcom/loracode/internal/zC;

    .line 2794
    .line 2795
    invoke-direct {v7, v10, v14}, Lcom/loracode/internal/zC;-><init>(Lcom/loracode/settings/SettingsActivity;I)V

    .line 2796
    .line 2797
    .line 2798
    const/4 v6, 0x1

    .line 2799
    move-object/from16 v1, p0

    .line 2800
    .line 2801
    invoke-virtual/range {v1 .. v7}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2809
    .line 2810
    const/4 v2, -0x2

    .line 2811
    invoke-direct {v1, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2812
    .line 2813
    .line 2814
    const/16 v2, 0xc

    .line 2815
    .line 2816
    invoke-static {v10, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 2817
    .line 2818
    .line 2819
    move-result v3

    .line 2820
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2821
    .line 2822
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2823
    .line 2824
    .line 2825
    const-string v0, "account"

    .line 2826
    .line 2827
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-virtual {v10, v0}, Lcom/loracode/settings/SettingsActivity;->G(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2836
    .line 2837
    .line 2838
    iget-object v0, v10, Lcom/loracode/settings/SettingsActivity;->A:Lcom/loracode/internal/rF;

    .line 2839
    .line 2840
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    check-cast v1, Lcom/loracode/internal/L1;

    .line 2845
    .line 2846
    invoke-virtual {v1}, Lcom/loracode/internal/L1;->i()Ljava/util/List;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    invoke-virtual {v0}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    check-cast v0, Lcom/loracode/internal/L1;

    .line 2855
    .line 2856
    invoke-virtual {v0}, Lcom/loracode/internal/L1;->d()Ljava/util/List;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    const-wide/16 v4, 0x0

    .line 2865
    .line 2866
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2867
    .line 2868
    .line 2869
    move-result v6

    .line 2870
    if-eqz v6, :cond_1b

    .line 2871
    .line 2872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v6

    .line 2876
    check-cast v6, Lcom/loracode/internal/G1;

    .line 2877
    .line 2878
    invoke-static {v6}, Lcom/loracode/internal/Ne;->l(Lcom/loracode/internal/G1;)I

    .line 2879
    .line 2880
    .line 2881
    move-result v6

    .line 2882
    int-to-long v6, v6

    .line 2883
    add-long/2addr v4, v6

    .line 2884
    goto :goto_15

    .line 2885
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2890
    .line 2891
    .line 2892
    move-result v6

    .line 2893
    if-nez v6, :cond_1c

    .line 2894
    .line 2895
    move-object v6, v9

    .line 2896
    goto :goto_19

    .line 2897
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v6

    .line 2901
    check-cast v6, Lcom/loracode/internal/J1;

    .line 2902
    .line 2903
    iget-object v6, v6, Lcom/loracode/internal/J1;->e:Ljava/util/List;

    .line 2904
    .line 2905
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    move v7, v13

    .line 2910
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2911
    .line 2912
    .line 2913
    move-result v8

    .line 2914
    if-eqz v8, :cond_1d

    .line 2915
    .line 2916
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v8

    .line 2920
    check-cast v8, Lcom/loracode/internal/G1;

    .line 2921
    .line 2922
    invoke-static {v8}, Lcom/loracode/internal/Ne;->l(Lcom/loracode/internal/G1;)I

    .line 2923
    .line 2924
    .line 2925
    move-result v8

    .line 2926
    add-int/2addr v7, v8

    .line 2927
    goto :goto_16

    .line 2928
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v6

    .line 2932
    :cond_1e
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2933
    .line 2934
    .line 2935
    move-result v7

    .line 2936
    if-eqz v7, :cond_20

    .line 2937
    .line 2938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v7

    .line 2942
    check-cast v7, Lcom/loracode/internal/J1;

    .line 2943
    .line 2944
    iget-object v7, v7, Lcom/loracode/internal/J1;->e:Ljava/util/List;

    .line 2945
    .line 2946
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v7

    .line 2950
    move v8, v13

    .line 2951
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2952
    .line 2953
    .line 2954
    move-result v15

    .line 2955
    if-eqz v15, :cond_1f

    .line 2956
    .line 2957
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v15

    .line 2961
    check-cast v15, Lcom/loracode/internal/G1;

    .line 2962
    .line 2963
    invoke-static {v15}, Lcom/loracode/internal/Ne;->l(Lcom/loracode/internal/G1;)I

    .line 2964
    .line 2965
    .line 2966
    move-result v15

    .line 2967
    add-int/2addr v8, v15

    .line 2968
    goto :goto_18

    .line 2969
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v7

    .line 2973
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 2974
    .line 2975
    .line 2976
    move-result v8

    .line 2977
    if-gez v8, :cond_1e

    .line 2978
    .line 2979
    move-object v6, v7

    .line 2980
    goto :goto_17

    .line 2981
    :cond_20
    :goto_19
    if-eqz v6, :cond_21

    .line 2982
    .line 2983
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    goto :goto_1a

    .line 2988
    :cond_21
    move v1, v13

    .line 2989
    :goto_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v6

    .line 2993
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v7

    .line 2997
    if-nez v7, :cond_22

    .line 2998
    .line 2999
    move-object v7, v9

    .line 3000
    goto :goto_1c

    .line 3001
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v7

    .line 3005
    check-cast v7, Lcom/loracode/internal/J1;

    .line 3006
    .line 3007
    iget-wide v7, v7, Lcom/loracode/internal/J1;->d:J

    .line 3008
    .line 3009
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v7

    .line 3013
    :cond_23
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v8

    .line 3017
    if-eqz v8, :cond_24

    .line 3018
    .line 3019
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v8

    .line 3023
    check-cast v8, Lcom/loracode/internal/J1;

    .line 3024
    .line 3025
    iget-wide v2, v8, Lcom/loracode/internal/J1;->d:J

    .line 3026
    .line 3027
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    invoke-virtual {v7, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 3032
    .line 3033
    .line 3034
    move-result v3

    .line 3035
    if-gez v3, :cond_23

    .line 3036
    .line 3037
    move-object v7, v2

    .line 3038
    goto :goto_1b

    .line 3039
    :cond_24
    :goto_1c
    if-eqz v7, :cond_25

    .line 3040
    .line 3041
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 3042
    .line 3043
    .line 3044
    move-result-wide v2

    .line 3045
    goto :goto_1d

    .line 3046
    :cond_25
    const-wide/16 v2, 0x0

    .line 3047
    .line 3048
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/settings/SettingsActivity;->x()Landroid/widget/LinearLayout;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v6

    .line 3052
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3053
    .line 3054
    .line 3055
    move-result v7

    .line 3056
    const/16 v8, 0xa

    .line 3057
    .line 3058
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3059
    .line 3060
    .line 3061
    move-result v15

    .line 3062
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3063
    .line 3064
    .line 3065
    move-result v12

    .line 3066
    invoke-static {v10, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3067
    .line 3068
    .line 3069
    move-result v8

    .line 3070
    invoke-virtual {v6, v7, v15, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 3071
    .line 3072
    .line 3073
    sget-object v7, Lcom/loracode/internal/Ms;->b:Lcom/loracode/application/LoraApp;

    .line 3074
    .line 3075
    const-string v8, "lora"

    .line 3076
    .line 3077
    invoke-virtual {v7, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v7

    .line 3081
    const-string v8, "lora.current_user"

    .line 3082
    .line 3083
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v7

    .line 3087
    if-eqz v7, :cond_29

    .line 3088
    .line 3089
    new-instance v8, Ljava/io/File;

    .line 3090
    .line 3091
    sget-object v12, Lcom/loracode/internal/Ms;->a:Lcom/loracode/internal/Ms;

    .line 3092
    .line 3093
    invoke-static {}, Lcom/loracode/internal/Ms;->q()Ljava/io/File;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v12

    .line 3097
    const-string v15, "etc/passwd"

    .line 3098
    .line 3099
    invoke-direct {v8, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v12

    .line 3106
    if-nez v12, :cond_26

    .line 3107
    .line 3108
    goto :goto_1e

    .line 3109
    :cond_26
    sget-object v12, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 3110
    .line 3111
    invoke-static {v8, v12}, Lcom/loracode/internal/Kg;->n0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v8

    .line 3115
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v12

    .line 3119
    if-eqz v12, :cond_27

    .line 3120
    .line 3121
    goto :goto_1e

    .line 3122
    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v8

    .line 3126
    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3127
    .line 3128
    .line 3129
    move-result v12

    .line 3130
    if-eqz v12, :cond_29

    .line 3131
    .line 3132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v12

    .line 3136
    check-cast v12, Ljava/lang/String;

    .line 3137
    .line 3138
    const-string v15, ":"

    .line 3139
    .line 3140
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v15

    .line 3144
    invoke-static {v12, v15, v13}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v12

    .line 3148
    if-eqz v12, :cond_28

    .line 3149
    .line 3150
    goto :goto_1f

    .line 3151
    :cond_29
    :goto_1e
    move-object v7, v9

    .line 3152
    :goto_1f
    if-nez v7, :cond_2a

    .line 3153
    .line 3154
    goto :goto_20

    .line 3155
    :cond_2a
    move-object/from16 v16, v7

    .line 3156
    .line 3157
    :goto_20
    invoke-static/range {v16 .. v16}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v7

    .line 3161
    if-eqz v7, :cond_2b

    .line 3162
    .line 3163
    const-string v7, "guest"

    .line 3164
    .line 3165
    invoke-static {v7}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v16

    .line 3169
    :cond_2b
    move-object/from16 v7, v16

    .line 3170
    .line 3171
    new-instance v8, Landroid/widget/LinearLayout;

    .line 3172
    .line 3173
    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3177
    .line 3178
    .line 3179
    const/16 v12, 0x10

    .line 3180
    .line 3181
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3185
    .line 3186
    .line 3187
    move-result v12

    .line 3188
    const/4 v15, 0x5

    .line 3189
    invoke-static {v10, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3190
    .line 3191
    .line 3192
    move-result v13

    .line 3193
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3194
    .line 3195
    .line 3196
    move-result v15

    .line 3197
    const/16 v14, 0xe

    .line 3198
    .line 3199
    invoke-static {v10, v14}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3200
    .line 3201
    .line 3202
    move-result v14

    .line 3203
    invoke-virtual {v8, v12, v13, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 3204
    .line 3205
    .line 3206
    const/4 v12, 0x2

    .line 3207
    invoke-static {v12, v7}, Lcom/loracode/internal/AE;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v13

    .line 3211
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v12

    .line 3215
    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v12

    .line 3219
    const-string v14, "forLanguageTag(...)"

    .line 3220
    .line 3221
    invoke-static {v12, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v13, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v12

    .line 3228
    const-string v13, "toUpperCase(...)"

    .line 3229
    .line 3230
    invoke-static {v12, v13}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3231
    .line 3232
    .line 3233
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v13

    .line 3237
    iget v13, v13, Lcom/loracode/internal/Ls;->L:I

    .line 3238
    .line 3239
    const/high16 v9, 0x41500000    # 13.0f

    .line 3240
    .line 3241
    const/4 v15, 0x1

    .line 3242
    invoke-virtual {v10, v12, v9, v13, v15}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v9

    .line 3246
    const/16 v12, 0x11

    .line 3247
    .line 3248
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3249
    .line 3250
    .line 3251
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v12

    .line 3255
    iget v12, v12, Lcom/loracode/internal/Ls;->k:I

    .line 3256
    .line 3257
    const/4 v13, 0x0

    .line 3258
    const/16 v15, 0x63

    .line 3259
    .line 3260
    invoke-virtual {v10, v12, v15, v13}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v12

    .line 3264
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3265
    .line 3266
    .line 3267
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 3268
    .line 3269
    const/16 v13, 0x2e

    .line 3270
    .line 3271
    invoke-static {v10, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3272
    .line 3273
    .line 3274
    move-result v15

    .line 3275
    invoke-static {v10, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3276
    .line 3277
    .line 3278
    move-result v13

    .line 3279
    invoke-direct {v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3280
    .line 3281
    .line 3282
    invoke-virtual {v8, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3283
    .line 3284
    .line 3285
    new-instance v9, Landroid/widget/LinearLayout;

    .line 3286
    .line 3287
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3288
    .line 3289
    .line 3290
    const/4 v12, 0x1

    .line 3291
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3292
    .line 3293
    .line 3294
    const/16 v13, 0xc

    .line 3295
    .line 3296
    invoke-static {v10, v13}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3297
    .line 3298
    .line 3299
    move-result v13

    .line 3300
    const/4 v15, 0x0

    .line 3301
    invoke-virtual {v9, v13, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 3302
    .line 3303
    .line 3304
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v13

    .line 3308
    iget v13, v13, Lcom/loracode/internal/Ls;->g:I

    .line 3309
    .line 3310
    const/high16 v15, 0x41700000    # 15.0f

    .line 3311
    .line 3312
    invoke-virtual {v10, v7, v15, v13, v12}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v7

    .line 3316
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3317
    .line 3318
    .line 3319
    const-string v7, "deviceUsage"

    .line 3320
    .line 3321
    invoke-static {v7}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v7

    .line 3325
    const-string v12, "ReDHawK Code \u00b7 "

    .line 3326
    .line 3327
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v7

    .line 3331
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v12

    .line 3335
    iget v12, v12, Lcom/loracode/internal/Ls;->h:I

    .line 3336
    .line 3337
    const/4 v13, 0x0

    .line 3338
    const/high16 v15, 0x41300000    # 11.0f

    .line 3339
    .line 3340
    invoke-virtual {v10, v7, v15, v12, v13}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v7

    .line 3344
    const/4 v12, 0x3

    .line 3345
    invoke-static {v10, v12}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3346
    .line 3347
    .line 3348
    move-result v12

    .line 3349
    invoke-virtual {v7, v13, v12, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3350
    .line 3351
    .line 3352
    const/4 v12, -0x2

    .line 3353
    const/high16 v15, 0x3f800000    # 1.0f

    .line 3354
    .line 3355
    invoke-static {v15, v13, v12, v9, v7}, Lcom/loracode/internal/Fn;->d(FIILandroid/widget/LinearLayout;Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v7

    .line 3359
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3363
    .line 3364
    .line 3365
    const/4 v7, 0x4

    .line 3366
    invoke-virtual {v10, v7}, Lcom/loracode/settings/SettingsActivity;->y(I)Landroid/view/View;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v8

    .line 3370
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3371
    .line 3372
    .line 3373
    new-instance v7, Landroid/widget/LinearLayout;

    .line 3374
    .line 3375
    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3379
    .line 3380
    .line 3381
    const/high16 v8, 0x40400000    # 3.0f

    .line 3382
    .line 3383
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 3384
    .line 3385
    .line 3386
    invoke-static {v4, v5}, Lcom/loracode/settings/SettingsActivity;->z(J)Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    const-string v5, "totalTokens"

    .line 3391
    .line 3392
    invoke-static {v5}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v5

    .line 3396
    invoke-virtual {v10, v7, v4, v5}, Lcom/loracode/settings/SettingsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    .line 3398
    .line 3399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    const-string v4, "conversations"

    .line 3408
    .line 3409
    invoke-static {v4}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v4

    .line 3413
    invoke-virtual {v10, v7, v0, v4}, Lcom/loracode/settings/SettingsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3414
    .line 3415
    .line 3416
    int-to-long v0, v1

    .line 3417
    invoke-static {v0, v1}, Lcom/loracode/settings/SettingsActivity;->z(J)Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    const-string v1, "largestChat"

    .line 3422
    .line 3423
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    invoke-virtual {v10, v7, v0, v1}, Lcom/loracode/settings/SettingsActivity;->A(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3431
    .line 3432
    .line 3433
    const/4 v1, 0x4

    .line 3434
    invoke-virtual {v10, v1}, Lcom/loracode/settings/SettingsActivity;->y(I)Landroid/view/View;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3439
    .line 3440
    .line 3441
    const-wide/16 v0, 0x0

    .line 3442
    .line 3443
    cmp-long v0, v2, v0

    .line 3444
    .line 3445
    if-nez v0, :cond_2c

    .line 3446
    .line 3447
    const-string v0, "noActivity"

    .line 3448
    .line 3449
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    goto :goto_21

    .line 3454
    :cond_2c
    const-string v0, "lastActivity"

    .line 3455
    .line 3456
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    invoke-static {v1, v14}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    const/4 v4, 0x2

    .line 3472
    invoke-static {v4, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    new-instance v4, Ljava/util/Date;

    .line 3477
    .line 3478
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v1

    .line 3489
    const/4 v2, 0x1

    .line 3490
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    :goto_21
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 3503
    .line 3504
    const/4 v2, 0x0

    .line 3505
    const/high16 v3, 0x41300000    # 11.0f

    .line 3506
    .line 3507
    invoke-virtual {v10, v0, v3, v1, v2}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    const/16 v1, 0x8

    .line 3512
    .line 3513
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3514
    .line 3515
    .line 3516
    move-result v2

    .line 3517
    const/16 v3, 0xf

    .line 3518
    .line 3519
    invoke-static {v10, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3520
    .line 3521
    .line 3522
    move-result v3

    .line 3523
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3524
    .line 3525
    .line 3526
    move-result v4

    .line 3527
    const/4 v1, 0x5

    .line 3528
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3529
    .line 3530
    .line 3531
    move-result v1

    .line 3532
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3536
    .line 3537
    .line 3538
    const-string v0, "localEstimate"

    .line 3539
    .line 3540
    invoke-static {v0}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    iget v1, v1, Lcom/loracode/internal/Ls;->h:I

    .line 3549
    .line 3550
    const/high16 v2, 0x41280000    # 10.5f

    .line 3551
    .line 3552
    const/4 v3, 0x0

    .line 3553
    invoke-virtual {v10, v0, v2, v1, v3}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    const/16 v1, 0x8

    .line 3558
    .line 3559
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3560
    .line 3561
    .line 3562
    move-result v2

    .line 3563
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3564
    .line 3565
    .line 3566
    move-result v4

    .line 3567
    invoke-static {v10, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 3568
    .line 3569
    .line 3570
    move-result v1

    .line 3571
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3572
    .line 3573
    .line 3574
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3575
    .line 3576
    .line 3577
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3578
    .line 3579
    .line 3580
    new-instance v0, Landroid/widget/ScrollView;

    .line 3581
    .line 3582
    invoke-direct {v0, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3583
    .line 3584
    .line 3585
    const/4 v1, 0x1

    .line 3586
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3587
    .line 3588
    .line 3589
    const/4 v1, 0x2

    .line 3590
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3594
    .line 3595
    .line 3596
    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 3597
    .line 3598
    .line 3599
    invoke-virtual {v10, v0}, Lcom/loracode/core/LoraActivity;->setContentView(Landroid/view/View;)V

    .line 3600
    .line 3601
    .line 3602
    return-void
.end method

.method public final F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/loracode/internal/KD;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/loracode/internal/Ls;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x41480000    # 12.5f

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3d23d70a    # 0.04f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    sget-object v3, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/loracode/internal/Os;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v3, 0x1affffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, 0x10000000

    .line 31
    .line 32
    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/loracode/internal/u1;

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    invoke-direct {v2, p6, v3}, Lcom/loracode/internal/u1;-><init>(Lcom/loracode/internal/qi;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {p6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3c

    .line 68
    .line 69
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p6, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p0, v6}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p6, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Lcom/loracode/internal/Ls;->h:I

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, p1, v2, v4}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/16 v5, 0x16

    .line 118
    .line 119
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0xe

    .line 131
    .line 132
    invoke-static {p0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p1, v2, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 164
    .line 165
    const/high16 v6, 0x41700000    # 15.0f

    .line 166
    .line 167
    invoke-virtual {p0, p2, v6, v5, v2}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget p2, p2, Lcom/loracode/internal/Ls;->h:I

    .line 187
    .line 188
    const/high16 v5, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {p0, p3, v5, p2, v2}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 p3, 0x2

    .line 195
    invoke-static {p0, p3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {p2, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/4 p2, -0x2

    .line 212
    const/high16 p3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v2, p2, p3, p6, p1}, Lcom/loracode/internal/KD;->t(IIFLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    if-eqz p5, :cond_1

    .line 221
    .line 222
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, Lcom/loracode/internal/Ls;->h:I

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const p3, 0x7f0700c4

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p3, v2, p1}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    invoke-direct {p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v4}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p6, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    const/4 p3, -0x1

    .line 265
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0x34

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/loracode/settings/SettingsActivity;->y(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/loracode/internal/U6;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/loracode/internal/U6;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v0, v5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v9, 0x12

    .line 34
    .line 35
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v6, v6, Lcom/loracode/internal/Ls;->b:I

    .line 47
    .line 48
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Lcom/loracode/internal/Ls;->f:I

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    invoke-virtual {v0, v6, v8, v7}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/loracode/internal/uA;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/loracode/internal/lq;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-direct {v7, v6, v9, v8}, Lcom/loracode/internal/lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lcom/loracode/internal/Ls;->g:I

    .line 88
    .line 89
    const/high16 v8, 0x41a00000    # 20.0f

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    invoke-virtual {v0, v9, v8, v7, v4}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v0, v8}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v0, v10}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v7, v9, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v9, 0x0

    .line 128
    move v10, v9

    .line 129
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    add-int/lit8 v12, v10, 0x1

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    if-ltz v10, :cond_4

    .line 143
    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v14, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    const/16 v15, 0x10

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    const/16 v15, 0xa

    .line 160
    .line 161
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v9, 0x4

    .line 166
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v0, v15}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-static {v0, v9}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v14, v5, v8, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v4}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    if-ne v10, v1, :cond_0

    .line 188
    .line 189
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v5, v5, Lcom/loracode/internal/Ls;->d:I

    .line 194
    .line 195
    :goto_1
    const/16 v8, 0xe

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_0
    const/4 v5, 0x0

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    invoke-virtual {v0, v5, v8, v13}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/loracode/internal/DC;

    .line 208
    .line 209
    invoke-direct {v5, v6, v10, v2}, Lcom/loracode/internal/DC;-><init>(Lcom/loracode/internal/uA;ILcom/loracode/internal/U6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget v5, v5, Lcom/loracode/internal/Ls;->g:I

    .line 220
    .line 221
    if-ne v10, v1, :cond_1

    .line 222
    .line 223
    move v9, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_1
    const/4 v9, 0x0

    .line 226
    :goto_3
    const/high16 v13, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-virtual {v0, v11, v13, v5, v9}, Lcom/loracode/settings/SettingsActivity;->K(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    const/16 v11, 0x32

    .line 235
    .line 236
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/high16 v13, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v9, v15, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    if-ne v10, v1, :cond_2

    .line 250
    .line 251
    const v5, 0x7f070103

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_2
    const v5, 0x7f070104

    .line 256
    .line 257
    .line 258
    :goto_4
    if-ne v10, v1, :cond_3

    .line 259
    .line 260
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget v9, v9, Lcom/loracode/internal/Ls;->k:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_3
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget v9, v9, Lcom/loracode/internal/Ls;->h:I

    .line 272
    .line 273
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v10, 0x8

    .line 278
    .line 279
    invoke-virtual {v0, v5, v10, v9}, Lcom/loracode/core/LoraActivity;->p(IILjava/lang/Integer;)Lcom/loracode/internal/D3;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    const/16 v11, 0x2a

    .line 286
    .line 287
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-static {v0, v11}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-direct {v9, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    move v5, v10

    .line 305
    move v10, v12

    .line 306
    const/4 v9, 0x0

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_4
    invoke-static {}, Lcom/loracode/internal/e9;->S0()V

    .line 310
    .line 311
    .line 312
    throw v13

    .line 313
    :cond_5
    invoke-virtual {v2, v3}, Lcom/loracode/internal/U6;->setContentView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    :cond_6
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    sget-object v2, Lcom/loracode/internal/Os;->a:Lcom/loracode/internal/Ls;

    .line 341
    .line 342
    invoke-static/range {p0 .. p0}, Lcom/loracode/internal/Os;->d(Landroid/content/Context;)Lcom/loracode/internal/Ls;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget v2, v2, Lcom/loracode/internal/Ls;->b:I

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 349
    .line 350
    .line 351
    :cond_7
    return-void
.end method

.method public final J(Z)V
    .locals 11

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0xf

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x11

    .line 30
    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    const-string v7, "loracode_preferences"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "code_font_size"

    .line 94
    .line 95
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v5, v3}, Lcom/loracode/internal/Fx;->j(III)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "ui_font_size"

    .line 113
    .line 114
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v2, v0}, Lcom/loracode/internal/Fx;->j(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string v1, "codeFont"

    .line 125
    .line 126
    :goto_2
    invoke-static {v1}, Lcom/loracode/settings/SettingsActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    const-string v1, "uiFont"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/loracode/internal/f9;->T0(Ljava/lang/Iterable;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, " sp"

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gez v0, :cond_4

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move v8, v0

    .line 196
    :goto_5
    new-instance v0, Lcom/loracode/internal/AC;

    .line 197
    .line 198
    invoke-direct {v0, p1, p0, v6}, Lcom/loracode/internal/AC;-><init>(ZLcom/loracode/settings/SettingsActivity;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, v2, v8, v0}, Lcom/loracode/settings/SettingsActivity;->I(Ljava/lang/String;Ljava/util/List;ILcom/loracode/internal/Bi;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final K(Ljava/lang/String;FII)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/loracode/core/LoraActivity;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "sans-serif"

    .line 20
    .line 21
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/loracode/core/LoraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/loracode/core/LoraActivity;->s(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/loracode/settings/SettingsActivity;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;ZLcom/loracode/internal/Bi;)V
    .locals 9

    .line 1
    new-instance v1, Lcom/loracode/internal/qA;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p5, v1, Lcom/loracode/internal/qA;->a:Z

    .line 7
    .line 8
    new-instance v6, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/loracode/internal/Ls;->k:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/loracode/internal/Ls;->d:I

    .line 34
    .line 35
    :goto_0
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lcom/loracode/internal/Ls;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v2, v2, Lcom/loracode/internal/Ls;->f:I

    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x63

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3, v2}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/loracode/internal/Ls;->L:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcom/loracode/internal/Ls;->h:I

    .line 82
    .line 83
    :goto_2
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0, v2, v3, v4}, Lcom/loracode/settings/SettingsActivity;->F(IILjava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v3, 0x16

    .line 94
    .line 95
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {p0, v3}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const v3, 0x800013

    .line 107
    .line 108
    .line 109
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    if-eqz p5, :cond_3

    .line 112
    .line 113
    const/16 p5, 0x1a

    .line 114
    .line 115
    :goto_3
    invoke-static {p0, p5}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const/4 p5, 0x4

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    invoke-virtual {v2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    const/16 v0, 0x34

    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v2, 0x20

    .line 137
    .line 138
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {p5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v8, Lcom/loracode/internal/lk;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    move-object v0, v8

    .line 157
    move-object v2, p6

    .line 158
    move-object v3, p0

    .line 159
    move-object v4, v6

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/loracode/internal/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    move-object v5, p4

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/loracode/settings/SettingsActivity;->H(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ZLcom/loracode/internal/qi;)Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final x()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final y(I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/loracode/internal/Os;->f()Lcom/loracode/internal/Ls;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/loracode/internal/Ls;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v2}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/loracode/internal/Mx;->q(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
