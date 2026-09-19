.class public abstract Lcom/loracode/internal/dI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loracode/internal/RJ;


# static fields
.field public static final a:Lcom/loracode/internal/qw;

.field public static final b:Lcom/loracode/internal/qM;

.field public static final c:Lcom/loracode/internal/o8;

.field public static final d:[I

.field public static final e:[I

.field public static final f:Lcom/loracode/internal/Zj;

.field public static final g:Lcom/loracode/internal/Gy;

.field public static final h:Lcom/loracode/internal/By;

.field public static final i:Lcom/loracode/internal/By;

.field public static final j:Lcom/loracode/internal/By;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/loracode/internal/qw;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/qw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/loracode/internal/dI;->a:Lcom/loracode/internal/qw;

    .line 11
    .line 12
    new-instance v0, Lcom/loracode/internal/qM;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/loracode/internal/qM;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/loracode/internal/dI;->b:Lcom/loracode/internal/qM;

    .line 20
    .line 21
    new-instance v0, Lcom/loracode/internal/o8;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lcom/loracode/internal/o8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/loracode/internal/dI;->c:Lcom/loracode/internal/o8;

    .line 28
    .line 29
    const/high16 v0, 0x1010000

    .line 30
    .line 31
    const v1, 0x7f03043b

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/loracode/internal/dI;->d:[I

    .line 39
    .line 40
    const v0, 0x7f0302f2

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/loracode/internal/dI;->e:[I

    .line 48
    .line 49
    new-instance v0, Lcom/loracode/internal/Zj;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/loracode/internal/Zj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/loracode/internal/dI;->f:Lcom/loracode/internal/Zj;

    .line 57
    .line 58
    new-instance v0, Lcom/loracode/internal/Gy;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/loracode/internal/dI;->g:Lcom/loracode/internal/Gy;

    .line 64
    .line 65
    new-instance v0, Lcom/loracode/internal/By;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/loracode/internal/dI;->h:Lcom/loracode/internal/By;

    .line 71
    .line 72
    new-instance v0, Lcom/loracode/internal/By;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/loracode/internal/dI;->i:Lcom/loracode/internal/By;

    .line 78
    .line 79
    new-instance v0, Lcom/loracode/internal/By;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/loracode/internal/dI;->j:Lcom/loracode/internal/By;

    .line 85
    .line 86
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static B(Lcom/loracode/internal/zb;Lcom/loracode/internal/Fi;)Lcom/loracode/internal/hE;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/uf;->a:Lcom/loracode/internal/uf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/loracode/internal/zb;->b()Lcom/loracode/internal/sb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/cm;->v(Lcom/loracode/internal/sb;Lcom/loracode/internal/sb;Z)Lcom/loracode/internal/sb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/loracode/internal/Pd;->a:Lcom/loracode/internal/Hc;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/loracode/internal/Zj;->c:Lcom/loracode/internal/Zj;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/loracode/internal/sb;->plus(Lcom/loracode/internal/sb;)Lcom/loracode/internal/sb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/loracode/internal/hE;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k;-><init>(Lcom/loracode/internal/sb;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v0, p1}, Lcom/loracode/internal/k;->K(ILcom/loracode/internal/k;Lcom/loracode/internal/Fi;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static C(Lcom/loracode/internal/qi;)Lcom/loracode/internal/rF;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/loracode/internal/rF;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/loracode/internal/rF;-><init>(Lcom/loracode/internal/qi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "permissionTitle"

    .line 10
    .line 11
    const-string v3, "permissionBody"

    .line 12
    .line 13
    const-string v4, "completed"

    .line 14
    .line 15
    const-string v5, "questionTitle"

    .line 16
    .line 17
    const-string v6, "questionBody"

    .line 18
    .line 19
    const-string v7, "ReDHawK AI"

    .line 20
    .line 21
    const-string v8, "title"

    .line 22
    .line 23
    const-string v9, "channel"

    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "pt-BR"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v7, "Notifica\u00e7\u00f5es de conclus\u00e3o da IA"

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :sswitch_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_53

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v7, "A IA est\u00e1 aguardando sua resposta"

    .line 74
    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v7, "ReDHawK AI \u00b7 Pergunta aguardando"

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v7, "Resposta conclu\u00edda"

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :sswitch_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v7, "A IA est\u00e1 aguardando sua permiss\u00e3o"

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :sswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    :goto_0
    const-string v7, "Respostas da IA em segundo plano"

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_6
    const-string v7, "ReDHawK AI \u00b7 Permiss\u00e3o necess\u00e1ria"

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :sswitch_8
    const-string v1, "zh"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_2

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v7, "AI \u5b8c\u6210\u901a\u77e5"

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :sswitch_a
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_53

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string v7, "AI \u6b63\u5728\u7b49\u5f85\u4f60\u7684\u56de\u7b54"

    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :sswitch_c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    const-string v7, "ReDHawK AI \u00b7 \u7b49\u5f85\u95ee\u9898"

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :sswitch_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    const-string v7, "\u56de\u590d\u5df2\u5b8c\u6210"

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :sswitch_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_c

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    const-string v7, "AI \u6b63\u5728\u7b49\u5f85\u4f60\u7684\u6388\u6743"

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :sswitch_f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    :goto_1
    const-string v7, "\u540e\u53f0 AI \u56de\u590d"

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_d
    const-string v7, "ReDHawK AI \u00b7 \u9700\u8981\u6743\u9650"

    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :sswitch_10
    const-string v1, "uk"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sparse-switch v0, :sswitch_data_3

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_11
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_f

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    const-string v7, "\u0421\u043f\u043e\u0432\u0456\u0449\u0435\u043d\u043d\u044f \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043d\u044f AI"

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :sswitch_12
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_53

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :sswitch_13
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_10

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_10
    const-string v7, "\u0428\u0406 \u043e\u0447\u0456\u043a\u0443\u0454 \u043d\u0430 \u0432\u0430\u0448\u0443 \u0432\u0456\u0434\u043f\u043e\u0432\u0456\u0434\u044c"

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :sswitch_14
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_11

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_11
    const-string v7, "ReDHawK AI \u00b7 \u041e\u0447\u0456\u043a\u0443\u0454\u0442\u044c\u0441\u044f \u043f\u0438\u0442\u0430\u043d\u043d\u044f"

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :sswitch_15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_12

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_12
    const-string v7, "\u0412\u0456\u0434\u043f\u043e\u0432\u0456\u0434\u044c \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043e"

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :sswitch_16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_13
    const-string v7, "\u0428\u0406 \u043e\u0447\u0456\u043a\u0443\u0454 \u043d\u0430 \u0432\u0430\u0448 \u0434\u043e\u0437\u0432\u0456\u043b"

    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :sswitch_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    :goto_2
    const-string v7, "\u0412\u0456\u0434\u043f\u043e\u0432\u0456\u0434\u0456 AI \u0443 \u0444\u043e\u043d\u0456"

    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_14
    const-string v7, "ReDHawK AI \u00b7 \u041f\u043e\u0442\u0440\u0456\u0431\u0435\u043d \u0434\u043e\u0437\u0432\u0456\u043b"

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :sswitch_18
    const-string v1, "tr"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_15

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sparse-switch v0, :sswitch_data_4

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :sswitch_19
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_16

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_16
    const-string v7, "AI tamamlanma bildirimleri"

    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :sswitch_1a
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_53

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_1b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_17

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_17
    const-string v7, "AI sizden bir yan\u0131t bekliyor"

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :sswitch_1c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_18

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_18
    const-string v7, "ReDHawK AI \u00b7 Soru bekliyor"

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :sswitch_1d
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-nez p0, :cond_19

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_19
    const-string v7, "Yan\u0131t tamamland\u0131"

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :sswitch_1e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_1a

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_1a
    const-string v7, "AI devam etmek i\u00e7in izninizi bekliyor"

    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :sswitch_1f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_1b

    .line 397
    .line 398
    :goto_3
    const-string v7, "Arka plandaki AI yan\u0131tlar\u0131"

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_1b
    const-string v7, "ReDHawK AI \u00b7 \u0130zin gerekiyor"

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :sswitch_20
    const-string v1, "ru"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1c

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sparse-switch v0, :sswitch_data_5

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :sswitch_21
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_1d

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_1d
    const-string v7, "\u0417\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0435 \u043e\u0442\u0432\u0435\u0442\u0430 AI"

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :sswitch_22
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-nez p0, :cond_53

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :sswitch_23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_1e

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_1e
    const-string v7, "\u0418\u0418 \u043e\u0436\u0438\u0434\u0430\u0435\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u043e\u0442\u0432\u0435\u0442\u0430"

    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :sswitch_24
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_1f

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_1f
    const-string v7, "ReDHawK AI \u00b7 \u041e\u0436\u0438\u0434\u0430\u0435\u0442\u0441\u044f \u0432\u043e\u043f\u0440\u043e\u0441"

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :sswitch_25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_20

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_20
    const-string v7, "\u041e\u0442\u0432\u0435\u0442 \u0437\u0430\u0432\u0435\u0440\u0448\u0451\u043d"

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :sswitch_26
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_21

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_21
    const-string v7, "\u0418\u0418 \u043e\u0436\u0438\u0434\u0430\u0435\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f"

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :sswitch_27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-nez p0, :cond_22

    .line 491
    .line 492
    :goto_4
    const-string v7, "\u041e\u0442\u0432\u0435\u0442\u044b AI \u0432 \u0444\u043e\u043d\u0435"

    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :cond_22
    const-string v7, "ReDHawK AI \u00b7 \u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435"

    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :sswitch_28
    const-string v1, "pl"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_23

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    sparse-switch v0, :sswitch_data_6

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :sswitch_29
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_24

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_24
    const-string v7, "Powiadomienia uko\u0144czenia AI"

    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :sswitch_2a
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_53

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :sswitch_2b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    if-nez p0, :cond_25

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_25
    const-string v7, "AI czeka na Twoj\u0105 odpowied\u017a"

    .line 544
    .line 545
    goto/16 :goto_d

    .line 546
    .line 547
    :sswitch_2c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_26

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_26
    const-string v7, "ReDHawK AI \u00b7 Oczekuje pytanie"

    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :sswitch_2d
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-nez p0, :cond_27

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_27
    const-string v7, "Odpowied\u017a uko\u0144czona"

    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :sswitch_2e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-nez p0, :cond_28

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_28
    const-string v7, "AI czeka na Twoj\u0105 zgod\u0119"

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :sswitch_2f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_29

    .line 585
    .line 586
    :goto_5
    const-string v7, "Odpowiedzi AI w tle"

    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_29
    const-string v7, "ReDHawK AI \u00b7 Wymagana zgoda"

    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :sswitch_30
    const-string v1, "hi"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2a

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    sparse-switch v0, :sswitch_data_7

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :sswitch_31
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-nez p0, :cond_2b

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_2b
    const-string v7, "AI \u092a\u0942\u0930\u094d\u0923\u0924\u093e \u0938\u0942\u091a\u0928\u093e\u090f\u0902"

    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :sswitch_32
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p0

    .line 627
    if-nez p0, :cond_53

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :sswitch_33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-nez p0, :cond_2c

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_2c
    const-string v7, "AI \u0906\u092a\u0915\u0947 \u0909\u0924\u094d\u0924\u0930 \u0915\u0940 \u092a\u094d\u0930\u0924\u0940\u0915\u094d\u0937\u093e \u0915\u0930 \u0930\u0939\u093e \u0939\u0948"

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :sswitch_34
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-nez p0, :cond_2d

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_2d
    const-string v7, "ReDHawK AI \u00b7 \u092a\u094d\u0930\u0936\u094d\u0928 \u092a\u094d\u0930\u0924\u0940\u0915\u094d\u0937\u093e\u0930\u0924 \u0939\u0948"

    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :sswitch_35
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_2e

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_2e
    const-string v7, "\u0909\u0924\u094d\u0924\u0930 \u092a\u0942\u0930\u093e \u0939\u0941\u0906"

    .line 660
    .line 661
    goto/16 :goto_d

    .line 662
    .line 663
    :sswitch_36
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-nez p0, :cond_2f

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_2f
    const-string v7, "AI \u0906\u092a\u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0915\u0940 \u092a\u094d\u0930\u0924\u0940\u0915\u094d\u0937\u093e \u0915\u0930 \u0930\u0939\u093e \u0939\u0948"

    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :sswitch_37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-nez p0, :cond_30

    .line 679
    .line 680
    :goto_6
    const-string v7, "\u092a\u0943\u0937\u094d\u0920\u092d\u0942\u092e\u093f \u092e\u0947\u0902 AI \u0909\u0924\u094d\u0924\u0930"

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_30
    const-string v7, "ReDHawK AI \u00b7 \u0905\u0928\u0941\u092e\u0924\u093f \u0906\u0935\u0936\u094d\u092f\u0915 \u0939\u0948"

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :sswitch_38
    const-string v1, "fr"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    sparse-switch v0, :sswitch_data_8

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :sswitch_39
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    if-nez p0, :cond_32

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_32
    const-string v7, "Fin des r\u00e9ponses AI"

    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :sswitch_3a
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-nez p0, :cond_53

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :sswitch_3b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-nez p0, :cond_33

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_33
    const-string v7, "L\u2019IA attend votre r\u00e9ponse"

    .line 732
    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :sswitch_3c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_34

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_34
    const-string v7, "ReDHawK AI \u00b7 Question en attente"

    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :sswitch_3d
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-nez p0, :cond_35

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_35
    const-string v7, "R\u00e9ponse termin\u00e9e"

    .line 754
    .line 755
    goto/16 :goto_d

    .line 756
    .line 757
    :sswitch_3e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-nez p0, :cond_36

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_36
    const-string v7, "L\u2019IA attend votre autorisation"

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :sswitch_3f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    if-nez p0, :cond_37

    .line 773
    .line 774
    :goto_7
    const-string v7, "R\u00e9ponses AI en arri\u00e8re-plan"

    .line 775
    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :cond_37
    const-string v7, "ReDHawK AI \u00b7 Autorisation requise"

    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :sswitch_40
    const-string v1, "de"

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_38

    .line 789
    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :cond_38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    sparse-switch v0, :sswitch_data_9

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :sswitch_41
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    if-nez p0, :cond_39

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_39
    const-string v7, "AI-Abschlussbenachrichtigungen"

    .line 808
    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :sswitch_42
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    if-nez p0, :cond_53

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :sswitch_43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-nez p0, :cond_3a

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_3a
    const-string v7, "Die KI wartet auf Ihre Antwort"

    .line 826
    .line 827
    goto/16 :goto_d

    .line 828
    .line 829
    :sswitch_44
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result p0

    .line 833
    if-nez p0, :cond_3b

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_3b
    const-string v7, "ReDHawK AI \u00b7 Frage wartet"

    .line 837
    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :sswitch_45
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    if-nez p0, :cond_3c

    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_3c
    const-string v7, "Antwort abgeschlossen"

    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :sswitch_46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    if-nez p0, :cond_3d

    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_3d
    const-string v7, "Die KI wartet auf Ihre Berechtigung"

    .line 859
    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :sswitch_47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-nez p0, :cond_3e

    .line 867
    .line 868
    :goto_8
    const-string v7, "AI-Antworten im Hintergrund"

    .line 869
    .line 870
    goto/16 :goto_d

    .line 871
    .line 872
    :cond_3e
    const-string v7, "ReDHawK AI \u00b7 Berechtigung erforderlich"

    .line 873
    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :sswitch_48
    const-string v1, "az"

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_3f

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    sparse-switch v0, :sswitch_data_a

    .line 890
    .line 891
    .line 892
    goto :goto_9

    .line 893
    :sswitch_49
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-nez p0, :cond_40

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_40
    const-string v7, "AI tamamlanma bildiri\u015fl\u0259ri"

    .line 901
    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :sswitch_4a
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result p0

    .line 908
    if-nez p0, :cond_53

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :sswitch_4b
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-nez p0, :cond_41

    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_41
    const-string v7, "AI cavab\u0131n\u0131z\u0131 g\u00f6zl\u0259yir"

    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :sswitch_4c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    if-nez p0, :cond_42

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_42
    const-string v7, "ReDHawK AI \u00b7 Sual g\u00f6zl\u0259yir"

    .line 930
    .line 931
    goto/16 :goto_d

    .line 932
    .line 933
    :sswitch_4d
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result p0

    .line 937
    if-nez p0, :cond_43

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_43
    const-string v7, "Cavab tamamland\u0131"

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :sswitch_4e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    if-nez p0, :cond_44

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_44
    const-string v7, "AI icaz\u0259nizi g\u00f6zl\u0259yir"

    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :sswitch_4f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result p0

    .line 959
    if-nez p0, :cond_45

    .line 960
    .line 961
    :goto_9
    const-string v7, "Arxa plandak\u0131 AI cavablar\u0131"

    .line 962
    .line 963
    goto/16 :goto_d

    .line 964
    .line 965
    :cond_45
    const-string v7, "ReDHawK AI \u00b7 \u0130caz\u0259 t\u0259l\u0259b olunur"

    .line 966
    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :sswitch_50
    const-string v1, "ar"

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_4c

    .line 976
    .line 977
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    sparse-switch v0, :sswitch_data_b

    .line 982
    .line 983
    .line 984
    goto :goto_b

    .line 985
    :sswitch_51
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    if-nez p0, :cond_46

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_46
    const-string v7, "AI completion notifications"

    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :sswitch_52
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result p0

    .line 1000
    if-nez p0, :cond_53

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :sswitch_53
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result p0

    .line 1007
    if-nez p0, :cond_47

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_47
    const-string v7, "AI is waiting for your answer"

    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :sswitch_54
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p0

    .line 1018
    if-nez p0, :cond_48

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_48
    const-string v7, "ReDHawK AI \u00b7 Question waiting"

    .line 1022
    .line 1023
    goto/16 :goto_d

    .line 1024
    .line 1025
    :sswitch_55
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p0

    .line 1029
    if-nez p0, :cond_49

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_49
    const-string v7, "Response completed"

    .line 1033
    .line 1034
    goto/16 :goto_d

    .line 1035
    .line 1036
    :sswitch_56
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    if-nez p0, :cond_4a

    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_4a
    const-string v7, "AI is waiting for your permission"

    .line 1044
    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :sswitch_57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result p0

    .line 1051
    if-nez p0, :cond_4b

    .line 1052
    .line 1053
    :goto_b
    const-string v7, "Background AI responses"

    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_4b
    const-string v7, "ReDHawK AI \u00b7 Permission needed"

    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    sparse-switch v0, :sswitch_data_c

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :sswitch_58
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    if-nez p0, :cond_4d

    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_4d
    const-string v7, "\u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0643\u062a\u0645\u0627\u0644 \u0627\u0644\u0630\u0643\u0627\u0621 \u0627\u0644\u0627\u0635\u0637\u0646\u0627\u0639\u064a"

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :sswitch_59
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result p0

    .line 1081
    if-nez p0, :cond_53

    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :sswitch_5a
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p0

    .line 1088
    if-nez p0, :cond_4e

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_4e
    const-string v7, "\u064a\u0646\u062a\u0638\u0631 \u0627\u0644\u0630\u0643\u0627\u0621 \u0627\u0644\u0627\u0635\u0637\u0646\u0627\u0639\u064a \u0625\u062c\u0627\u0628\u062a\u0643"

    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :sswitch_5b
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p0

    .line 1098
    if-nez p0, :cond_4f

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_4f
    const-string v7, "ReDHawK AI \u00b7 \u0633\u0624\u0627\u0644 \u0642\u064a\u062f \u0627\u0644\u0627\u0646\u062a\u0638\u0627\u0631"

    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :sswitch_5c
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result p0

    .line 1108
    if-nez p0, :cond_50

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_50
    const-string v7, "\u0627\u0643\u062a\u0645\u0644 \u0627\u0644\u0631\u062f"

    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :sswitch_5d
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p0

    .line 1118
    if-nez p0, :cond_51

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_51
    const-string v7, "\u064a\u0646\u062a\u0638\u0631 \u0627\u0644\u0630\u0643\u0627\u0621 \u0627\u0644\u0627\u0635\u0637\u0646\u0627\u0639\u064a \u0625\u0630\u0646\u0643"

    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :sswitch_5e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result p0

    .line 1128
    if-nez p0, :cond_52

    .line 1129
    .line 1130
    :goto_c
    const-string v7, "\u0631\u062f\u0648\u062f \u0627\u0644\u0630\u0643\u0627\u0621 \u0627\u0644\u0627\u0635\u0637\u0646\u0627\u0639\u064a \u0641\u064a \u0627\u0644\u062e\u0644\u0641\u064a\u0629"

    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_52
    const-string v7, "ReDHawK AI \u00b7 \u0627\u0644\u0625\u0630\u0646 \u0645\u0637\u0644\u0648\u0628"

    .line 1134
    .line 1135
    :cond_53
    :goto_d
    return-object v7

    .line 1136
    nop

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_50
        0xc39 -> :sswitch_48
        0xc81 -> :sswitch_40
        0xccc -> :sswitch_38
        0xd01 -> :sswitch_30
        0xdfc -> :sswitch_28
        0xe43 -> :sswitch_20
        0xe7e -> :sswitch_18
        0xe96 -> :sswitch_10
        0xf2e -> :sswitch_8
        0x65fb4b9 -> :sswitch_0
    .end sparse-switch

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :sswitch_data_1
    .sparse-switch
        -0x61464a37 -> :sswitch_7
        -0x55c00bef -> :sswitch_6
        -0x539f09b5 -> :sswitch_5
        -0x3e0989ee -> :sswitch_4
        -0xa4a7958 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
    .end sparse-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :sswitch_data_2
    .sparse-switch
        -0x61464a37 -> :sswitch_f
        -0x55c00bef -> :sswitch_e
        -0x539f09b5 -> :sswitch_d
        -0x3e0989ee -> :sswitch_c
        -0xa4a7958 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x2c0b7d03 -> :sswitch_9
    .end sparse-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :sswitch_data_3
    .sparse-switch
        -0x61464a37 -> :sswitch_17
        -0x55c00bef -> :sswitch_16
        -0x539f09b5 -> :sswitch_15
        -0x3e0989ee -> :sswitch_14
        -0xa4a7958 -> :sswitch_13
        0x6942258 -> :sswitch_12
        0x2c0b7d03 -> :sswitch_11
    .end sparse-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :sswitch_data_4
    .sparse-switch
        -0x61464a37 -> :sswitch_1f
        -0x55c00bef -> :sswitch_1e
        -0x539f09b5 -> :sswitch_1d
        -0x3e0989ee -> :sswitch_1c
        -0xa4a7958 -> :sswitch_1b
        0x6942258 -> :sswitch_1a
        0x2c0b7d03 -> :sswitch_19
    .end sparse-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :sswitch_data_5
    .sparse-switch
        -0x61464a37 -> :sswitch_27
        -0x55c00bef -> :sswitch_26
        -0x539f09b5 -> :sswitch_25
        -0x3e0989ee -> :sswitch_24
        -0xa4a7958 -> :sswitch_23
        0x6942258 -> :sswitch_22
        0x2c0b7d03 -> :sswitch_21
    .end sparse-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :sswitch_data_6
    .sparse-switch
        -0x61464a37 -> :sswitch_2f
        -0x55c00bef -> :sswitch_2e
        -0x539f09b5 -> :sswitch_2d
        -0x3e0989ee -> :sswitch_2c
        -0xa4a7958 -> :sswitch_2b
        0x6942258 -> :sswitch_2a
        0x2c0b7d03 -> :sswitch_29
    .end sparse-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :sswitch_data_7
    .sparse-switch
        -0x61464a37 -> :sswitch_37
        -0x55c00bef -> :sswitch_36
        -0x539f09b5 -> :sswitch_35
        -0x3e0989ee -> :sswitch_34
        -0xa4a7958 -> :sswitch_33
        0x6942258 -> :sswitch_32
        0x2c0b7d03 -> :sswitch_31
    .end sparse-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :sswitch_data_8
    .sparse-switch
        -0x61464a37 -> :sswitch_3f
        -0x55c00bef -> :sswitch_3e
        -0x539f09b5 -> :sswitch_3d
        -0x3e0989ee -> :sswitch_3c
        -0xa4a7958 -> :sswitch_3b
        0x6942258 -> :sswitch_3a
        0x2c0b7d03 -> :sswitch_39
    .end sparse-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :sswitch_data_9
    .sparse-switch
        -0x61464a37 -> :sswitch_47
        -0x55c00bef -> :sswitch_46
        -0x539f09b5 -> :sswitch_45
        -0x3e0989ee -> :sswitch_44
        -0xa4a7958 -> :sswitch_43
        0x6942258 -> :sswitch_42
        0x2c0b7d03 -> :sswitch_41
    .end sparse-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :sswitch_data_a
    .sparse-switch
        -0x61464a37 -> :sswitch_4f
        -0x55c00bef -> :sswitch_4e
        -0x539f09b5 -> :sswitch_4d
        -0x3e0989ee -> :sswitch_4c
        -0xa4a7958 -> :sswitch_4b
        0x6942258 -> :sswitch_4a
        0x2c0b7d03 -> :sswitch_49
    .end sparse-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :sswitch_data_b
    .sparse-switch
        -0x61464a37 -> :sswitch_57
        -0x55c00bef -> :sswitch_56
        -0x539f09b5 -> :sswitch_55
        -0x3e0989ee -> :sswitch_54
        -0xa4a7958 -> :sswitch_53
        0x6942258 -> :sswitch_52
        0x2c0b7d03 -> :sswitch_51
    .end sparse-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    :sswitch_data_c
    .sparse-switch
        -0x61464a37 -> :sswitch_5e
        -0x55c00bef -> :sswitch_5d
        -0x539f09b5 -> :sswitch_5c
        -0x3e0989ee -> :sswitch_5b
        -0xa4a7958 -> :sswitch_5a
        0x6942258 -> :sswitch_59
        0x2c0b7d03 -> :sswitch_58
    .end sparse-switch
.end method

.method public static E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/lorarouter/v1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/loracode/internal/Tl;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/v1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static G(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static H(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-static {}, Lcom/loracode/internal/a;->s()V

    .line 21
    .line 22
    .line 23
    const-string v2, "channel"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/loracode/internal/dI;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/loracode/internal/Fm;->A(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "channelDescription"

    .line 34
    .line 35
    invoke-static {v3}, Lcom/loracode/internal/dI;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/loracode/internal/a;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/loracode/internal/Fm;->D(Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/loracode/internal/B4;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v2, Lcom/loracode/ai/LoraAiActivity;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x24000000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0xc000000

    .line 62
    .line 63
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/loracode/internal/zw;

    .line 68
    .line 69
    const-string v3, "loracode_ai_completion"

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lcom/loracode/internal/zw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lcom/loracode/internal/zw;->u:Landroid/app/Notification;

    .line 75
    .line 76
    const v4, 0x7f0700e1

    .line 77
    .line 78
    .line 79
    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 80
    .line 81
    invoke-static {p2}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v2, Lcom/loracode/internal/zw;->e:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {p3}, Lcom/loracode/internal/zw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v2, Lcom/loracode/internal/zw;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v1, v2, Lcom/loracode/internal/zw;->g:Landroid/app/PendingIntent;

    .line 94
    .line 95
    const/16 p2, 0x10

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Lcom/loracode/internal/zw;->d(I)V

    .line 98
    .line 99
    .line 100
    iput-object p4, v2, Lcom/loracode/internal/zw;->o:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, v2, Lcom/loracode/internal/zw;->h:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/loracode/internal/zw;->b()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "build(...)"

    .line 110
    .line 111
    invoke-static {p2, p3}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p3, 0x21

    .line 115
    .line 116
    if-lt v0, p3, :cond_1

    .line 117
    .line 118
    const-string p3, "android.permission.POST_NOTIFICATIONS"

    .line 119
    .line 120
    invoke-static {p1, p3}, Lcom/loracode/internal/Xa;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :try_start_0
    new-instance p3, Lcom/loracode/internal/Nw;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Lcom/loracode/internal/Nw;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0, p2}, Lcom/loracode/internal/Nw;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public static I(Lcom/loracode/ai/LoraAiActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "loracode_preferences"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "completion_notifications"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "title"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/loracode/internal/dI;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "completed"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/loracode/internal/dI;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v3

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string v2, " \u00b7 "

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "progress"

    .line 70
    .line 71
    const/16 v2, 0x100b

    .line 72
    .line 73
    invoke-static {v2, p0, v0, p1, v1}, Lcom/loracode/internal/dI;->H(ILcom/loracode/ai/LoraAiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Lcom/loracode/internal/de;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/loracode/internal/B3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/loracode/internal/Tl;->V(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static N(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/loracode/internal/dI;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/loracode/internal/dI;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/loracode/internal/dI;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Lcom/loracode/internal/dI;->u([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, Lcom/loracode/internal/dI;->u([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, Lcom/loracode/internal/dI;->u([Ljava/lang/String;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, Lcom/loracode/internal/dI;->u([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v0, v1, p0}, Lcom/loracode/internal/Ix;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length p0, p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1, v4}, Lcom/loracode/internal/dI;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v2

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/loracode/internal/Mx;->j(Ljava/lang/String;)[Lcom/loracode/internal/Lx;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :try_start_0
    invoke-static {p2, p1}, Lcom/loracode/internal/Lx;->b([Lcom/loracode/internal/Lx;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/loracode/internal/Ix;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_1
    return-object p0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    new-instance p2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v0, "Error in parsing "

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Invalid motion easing type: "

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static final O(Lcom/loracode/internal/t7;Lcom/loracode/internal/bb;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/t7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/loracode/internal/t7;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/loracode/internal/t7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/loracode/internal/cm;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/loracode/internal/Md;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/loracode/internal/Md;->e:Lcom/loracode/internal/cb;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lcom/loracode/internal/Md;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/loracode/internal/bm;->U(Lcom/loracode/internal/sb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/loracode/internal/bm;->q:Lcom/loracode/internal/qw;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lcom/loracode/internal/cm;->W(Lcom/loracode/internal/bb;Lcom/loracode/internal/sb;Ljava/lang/Object;)Lcom/loracode/internal/vI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lcom/loracode/internal/bb;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/loracode/internal/vI;->L()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/loracode/internal/vI;->L()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p1}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, Lcom/loracode/internal/bb;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public static P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Q(Landroid/view/View;Lcom/loracode/internal/Ju;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/loracode/internal/Iu;->b:Lcom/loracode/internal/Qe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/loracode/internal/Qe;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lcom/loracode/internal/FJ;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/loracode/internal/uJ;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/loracode/internal/Ju;->a:Lcom/loracode/internal/Iu;

    .line 36
    .line 37
    iget v1, p0, Lcom/loracode/internal/Iu;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lcom/loracode/internal/Iu;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/loracode/internal/Ju;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/loracode/internal/KD;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lcom/loracode/internal/dI;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/loracode/internal/cm;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static S(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final T(Lcom/loracode/internal/sb;Lcom/loracode/internal/Fi;Lcom/loracode/internal/bb;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/loracode/internal/bb;->getContext()Lcom/loracode/internal/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/loracode/internal/o9;->e:Lcom/loracode/internal/o9;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Lcom/loracode/internal/sb;->fold(Ljava/lang/Object;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/loracode/internal/sb;->plus(Lcom/loracode/internal/sb;)Lcom/loracode/internal/sb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lcom/loracode/internal/cm;->v(Lcom/loracode/internal/sb;Lcom/loracode/internal/sb;Z)Lcom/loracode/internal/sb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, Lcom/loracode/internal/Zj;->k:Lcom/loracode/internal/Zj;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/loracode/internal/rn;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/loracode/internal/rn;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Lcom/loracode/internal/rn;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/loracode/internal/aC;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/loracode/internal/aC;-><init>(Lcom/loracode/internal/sb;Lcom/loracode/internal/bb;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0, p1}, Lcom/loracode/internal/Sx;->E(Lcom/loracode/internal/aC;Lcom/loracode/internal/aC;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v1, Lcom/loracode/internal/Zj;->c:Lcom/loracode/internal/Zj;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v1}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/loracode/internal/vI;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lcom/loracode/internal/vI;-><init>(Lcom/loracode/internal/sb;Lcom/loracode/internal/bb;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iget-object p2, v0, Lcom/loracode/internal/k;->c:Lcom/loracode/internal/sb;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lcom/loracode/internal/bm;->U(Lcom/loracode/internal/sb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/loracode/internal/Sx;->E(Lcom/loracode/internal/aC;Lcom/loracode/internal/aC;Lcom/loracode/internal/Fi;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {p2, p0}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p2, p0}, Lcom/loracode/internal/bm;->O(Lcom/loracode/internal/sb;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance v0, Lcom/loracode/internal/Nd;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/loracode/internal/aC;-><init>(Lcom/loracode/internal/sb;Lcom/loracode/internal/bb;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v0}, Lcom/loracode/internal/Tl;->b0(Lcom/loracode/internal/Fi;Lcom/loracode/internal/k;Lcom/loracode/internal/k;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p0, Lcom/loracode/internal/Nd;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    if-ne p1, p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/loracode/internal/En;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/loracode/internal/bm;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Lcom/loracode/internal/u9;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    check-cast p0, Lcom/loracode/internal/u9;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/loracode/internal/u9;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    sget-object p0, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 160
    .line 161
    :goto_2
    sget-object p1, Lcom/loracode/internal/Ab;->a:Lcom/loracode/internal/Ab;

    .line 162
    .line 163
    return-object p0
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/loracode/internal/dI;->e:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    instance-of p2, p0, Lcom/loracode/internal/Za;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lcom/loracode/internal/Za;

    .line 22
    .line 23
    iget p2, p2, Lcom/loracode/internal/Za;->a:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    :goto_0
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p2, Lcom/loracode/internal/Za;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lcom/loracode/internal/Za;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/loracode/internal/dI;->d:[I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, p3

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/loracode/internal/Za;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2

    .line 71
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static V(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/loracode/internal/Cy;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move v0, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v4, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 82
    .line 83
    cmp-long v0, v4, v10

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    move v0, v15

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-interface {v8, v3, v14}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v4, v0

    .line 99
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v3, v0

    .line 105
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :catch_0
    const/4 v0, 0x0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lcom/loracode/internal/Jy;->c(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_31

    .line 121
    .line 122
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    new-instance v10, Ljava/io/File;

    .line 128
    .line 129
    new-instance v3, Ljava/io/File;

    .line 130
    .line 131
    const-string v4, "/data/misc/profiles/cur/0"

    .line 132
    .line 133
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "primary.prof"

    .line 137
    .line 138
    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lcom/loracode/internal/yd;

    .line 142
    .line 143
    const-string v7, "dexopt/baseline.prof"

    .line 144
    .line 145
    move-object v2, v11

    .line 146
    move-object v3, v9

    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    move-object v7, v10

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/loracode/internal/yd;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lcom/loracode/internal/Cy;Ljava/lang/String;Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v11, Lcom/loracode/internal/yd;->c:[B

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-virtual {v11, v2, v0}, Lcom/loracode/internal/yd;->b(ILjava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    move v4, v15

    .line 170
    goto/16 :goto_2e

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v3, 0x4

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v11, v3, v14}, Lcom/loracode/internal/yd;->b(ILjava/io/Serializable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 190
    .line 191
    .line 192
    :cond_7
    iput-boolean v15, v11, Lcom/loracode/internal/yd;->f:Z

    .line 193
    .line 194
    sget-object v4, Lcom/loracode/internal/gc;->n:[B

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    :try_start_7
    invoke-virtual {v11, v9, v0}, Lcom/loracode/internal/yd;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 203
    move-object v6, v0

    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object v6, v0

    .line 207
    const/4 v7, 0x7

    .line 208
    invoke-interface {v8, v7, v6}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object v6, v0

    .line 214
    invoke-interface {v8, v5, v6}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object v6, v14

    .line 218
    :goto_6
    const-string v7, "Invalid magic"

    .line 219
    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    :try_start_8
    invoke-static {v6, v3}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v6, v3}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v5, v11, Lcom/loracode/internal/yd;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v0, v5}, Lcom/loracode/internal/gc;->n0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/loracode/internal/zd;

    .line 241
    .line 242
    .line 243
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 245
    .line 246
    .line 247
    goto :goto_d

    .line 248
    :catch_3
    move-exception v0

    .line 249
    move-object v6, v0

    .line 250
    const/4 v15, 0x7

    .line 251
    invoke-interface {v8, v15, v6}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :goto_7
    move-object v1, v0

    .line 256
    goto :goto_e

    .line 257
    :goto_8
    const/4 v15, 0x7

    .line 258
    goto :goto_b

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :catch_4
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :catch_5
    move-exception v0

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 271
    :goto_9
    :try_start_b
    invoke-interface {v8, v10, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :catch_6
    move-exception v0

    .line 279
    move-object v5, v0

    .line 280
    const/4 v15, 0x7

    .line 281
    :goto_a
    invoke-interface {v8, v15, v5}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    const/4 v15, 0x7

    .line 287
    goto :goto_7

    .line 288
    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 289
    .line 290
    .line 291
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catch_7
    move-exception v0

    .line 296
    move-object v5, v0

    .line 297
    goto :goto_a

    .line 298
    :goto_c
    move-object v5, v14

    .line 299
    :goto_d
    iput-object v5, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :catch_8
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    const/4 v3, 0x7

    .line 309
    invoke-interface {v8, v3, v2}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 310
    .line 311
    .line 312
    :goto_f
    throw v1

    .line 313
    :cond_9
    :goto_10
    iget-object v0, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v6, 0x22

    .line 320
    .line 321
    if-le v5, v6, :cond_a

    .line 322
    .line 323
    goto/16 :goto_18

    .line 324
    .line 325
    :cond_a
    const/16 v6, 0x18

    .line 326
    .line 327
    if-eq v5, v6, :cond_b

    .line 328
    .line 329
    const/16 v6, 0x19

    .line 330
    .line 331
    if-eq v5, v6, :cond_b

    .line 332
    .line 333
    packed-switch v5, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    goto :goto_18

    .line 337
    :cond_b
    :pswitch_0
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 338
    .line 339
    invoke-virtual {v11, v9, v5}, Lcom/loracode/internal/yd;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 343
    if-eqz v5, :cond_d

    .line 344
    .line 345
    :try_start_11
    sget-object v6, Lcom/loracode/internal/gc;->o:[B

    .line 346
    .line 347
    invoke-static {v5, v3}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    invoke-static {v5, v3}, Lcom/loracode/internal/bm;->L(Ljava/io/InputStream;I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v5, v3, v2, v0}, Lcom/loracode/internal/gc;->k0(Ljava/io/FileInputStream;[B[B[Lcom/loracode/internal/zd;)[Lcom/loracode/internal/zd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 366
    .line 367
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 368
    .line 369
    .line 370
    move-object v0, v11

    .line 371
    goto :goto_17

    .line 372
    :catch_9
    move-exception v0

    .line 373
    goto :goto_13

    .line 374
    :catch_a
    move-exception v0

    .line 375
    const/4 v2, 0x7

    .line 376
    goto :goto_14

    .line 377
    :catch_b
    move-exception v0

    .line 378
    goto :goto_15

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    goto :goto_11

    .line 382
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 388
    :goto_11
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 389
    .line 390
    .line 391
    goto :goto_12

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move-object v3, v0

    .line 394
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    :goto_12
    throw v2

    .line 398
    :cond_d
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 401
    .line 402
    .line 403
    goto :goto_16

    .line 404
    :goto_13
    iput-object v14, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 405
    .line 406
    invoke-interface {v8, v10, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_16

    .line 410
    :goto_14
    invoke-interface {v8, v2, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_16

    .line 414
    :goto_15
    const/16 v2, 0x9

    .line 415
    .line 416
    invoke-interface {v8, v2, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_16
    move-object v0, v14

    .line 420
    :goto_17
    if-eqz v0, :cond_f

    .line 421
    .line 422
    move-object v11, v0

    .line 423
    :cond_f
    :goto_18
    iget-object v2, v11, Lcom/loracode/internal/yd;->b:Lcom/loracode/internal/Cy;

    .line 424
    .line 425
    iget-object v0, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 426
    .line 427
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    iget-object v5, v11, Lcom/loracode/internal/yd;->c:[B

    .line 432
    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    goto :goto_1e

    .line 436
    :cond_10
    iget-boolean v6, v11, Lcom/loracode/internal/yd;->f:Z

    .line 437
    .line 438
    if-eqz v6, :cond_12

    .line 439
    .line 440
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 443
    .line 444
    .line 445
    :try_start_17
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v5, v0}, Lcom/loracode/internal/gc;->E0(Ljava/io/ByteArrayOutputStream;[B[Lcom/loracode/internal/zd;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_11

    .line 456
    .line 457
    const/4 v0, 0x5

    .line 458
    invoke-interface {v2, v0, v14}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    iput-object v14, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 462
    .line 463
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 464
    .line 465
    .line 466
    goto :goto_1e

    .line 467
    :catch_c
    move-exception v0

    .line 468
    goto :goto_1b

    .line 469
    :catch_d
    move-exception v0

    .line 470
    const/4 v4, 0x7

    .line 471
    goto :goto_1c

    .line 472
    :catchall_6
    move-exception v0

    .line 473
    move-object v4, v0

    .line 474
    goto :goto_19

    .line 475
    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v11, Lcom/loracode/internal/yd;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 480
    .line 481
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 482
    .line 483
    .line 484
    goto :goto_1d

    .line 485
    :goto_19
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 486
    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :catchall_7
    move-exception v0

    .line 490
    move-object v5, v0

    .line 491
    :try_start_1c
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_1a
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 495
    :goto_1b
    invoke-interface {v2, v10, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1d

    .line 499
    :goto_1c
    invoke-interface {v2, v4, v0}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 500
    .line 501
    .line 502
    :goto_1d
    iput-object v14, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 503
    .line 504
    goto :goto_1e

    .line 505
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_13
    :goto_1e
    iget-object v0, v11, Lcom/loracode/internal/yd;->h:[B

    .line 512
    .line 513
    if-nez v0, :cond_14

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v4, 0x1

    .line 517
    goto/16 :goto_2c

    .line 518
    .line 519
    :cond_14
    iget-boolean v2, v11, Lcom/loracode/internal/yd;->f:Z

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 526
    .line 527
    .line 528
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 529
    .line 530
    iget-object v0, v11, Lcom/loracode/internal/yd;->d:Ljava/io/File;

    .line 531
    .line 532
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 533
    .line 534
    .line 535
    const/16 v0, 0x200

    .line 536
    .line 537
    :try_start_1f
    new-array v0, v0, [B

    .line 538
    .line 539
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_15

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 547
    .line 548
    .line 549
    goto :goto_1f

    .line 550
    :cond_15
    const/4 v4, 0x1

    .line 551
    :try_start_20
    invoke-virtual {v11, v4, v14}, Lcom/loracode/internal/yd;->b(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 552
    .line 553
    .line 554
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 555
    .line 556
    .line 557
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 558
    .line 559
    .line 560
    iput-object v14, v11, Lcom/loracode/internal/yd;->h:[B

    .line 561
    .line 562
    iput-object v14, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 563
    .line 564
    move v2, v4

    .line 565
    goto :goto_2c

    .line 566
    :catchall_8
    move-exception v0

    .line 567
    goto :goto_2d

    .line 568
    :catch_e
    move-exception v0

    .line 569
    :goto_20
    const/4 v2, 0x7

    .line 570
    goto :goto_28

    .line 571
    :catch_f
    move-exception v0

    .line 572
    :goto_21
    const/4 v2, 0x6

    .line 573
    goto :goto_2a

    .line 574
    :catchall_9
    move-exception v0

    .line 575
    :goto_22
    move-object v3, v0

    .line 576
    goto :goto_26

    .line 577
    :catchall_a
    move-exception v0

    .line 578
    :goto_23
    move-object v5, v0

    .line 579
    goto :goto_24

    .line 580
    :catchall_b
    move-exception v0

    .line 581
    const/4 v4, 0x1

    .line 582
    goto :goto_23

    .line 583
    :goto_24
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 584
    .line 585
    .line 586
    goto :goto_25

    .line 587
    :catchall_c
    move-exception v0

    .line 588
    move-object v3, v0

    .line 589
    :try_start_24
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_25
    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 593
    :catchall_d
    move-exception v0

    .line 594
    const/4 v4, 0x1

    .line 595
    goto :goto_22

    .line 596
    :goto_26
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 597
    .line 598
    .line 599
    goto :goto_27

    .line 600
    :catchall_e
    move-exception v0

    .line 601
    move-object v2, v0

    .line 602
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_27
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 606
    :catch_10
    move-exception v0

    .line 607
    const/4 v4, 0x1

    .line 608
    goto :goto_20

    .line 609
    :catch_11
    move-exception v0

    .line 610
    const/4 v4, 0x1

    .line 611
    goto :goto_21

    .line 612
    :goto_28
    :try_start_27
    invoke-virtual {v11, v2, v0}, Lcom/loracode/internal/yd;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 613
    .line 614
    .line 615
    :goto_29
    iput-object v14, v11, Lcom/loracode/internal/yd;->h:[B

    .line 616
    .line 617
    iput-object v14, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 618
    .line 619
    goto :goto_2b

    .line 620
    :goto_2a
    :try_start_28
    invoke-virtual {v11, v2, v0}, Lcom/loracode/internal/yd;->b(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 621
    .line 622
    .line 623
    goto :goto_29

    .line 624
    :goto_2b
    const/4 v2, 0x0

    .line 625
    :goto_2c
    if-eqz v2, :cond_17

    .line 626
    .line 627
    invoke-static {v12, v13}, Lcom/loracode/internal/dI;->G(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 628
    .line 629
    .line 630
    goto :goto_2f

    .line 631
    :goto_2d
    iput-object v14, v11, Lcom/loracode/internal/yd;->h:[B

    .line 632
    .line 633
    iput-object v14, v11, Lcom/loracode/internal/yd;->g:[Lcom/loracode/internal/zd;

    .line 634
    .line 635
    throw v0

    .line 636
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :catch_12
    move v4, v15

    .line 643
    invoke-virtual {v11, v3, v14}, Lcom/loracode/internal/yd;->b(ILjava/io/Serializable;)V

    .line 644
    .line 645
    .line 646
    :goto_2e
    const/4 v2, 0x0

    .line 647
    :cond_17
    :goto_2f
    if-eqz v2, :cond_18

    .line 648
    .line 649
    if-eqz p3, :cond_18

    .line 650
    .line 651
    move v11, v4

    .line 652
    goto :goto_30

    .line 653
    :cond_18
    const/4 v11, 0x0

    .line 654
    :goto_30
    invoke-static {v1, v11}, Lcom/loracode/internal/Jy;->c(Landroid/content/Context;Z)V

    .line 655
    .line 656
    .line 657
    :goto_31
    return-void

    .line 658
    :catch_13
    move-exception v0

    .line 659
    move-object v2, v0

    .line 660
    const/4 v3, 0x7

    .line 661
    invoke-interface {v8, v3, v2}, Lcom/loracode/internal/Cy;->c(ILjava/io/Serializable;)V

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v1, v2}, Lcom/loracode/internal/Jy;->c(Landroid/content/Context;Z)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "\""

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\":"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "null"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p1, "}"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static c()Lcom/loracode/internal/r9;
    .locals 2

    .line 1
    new-instance v0, Lcom/loracode/internal/r9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/loracode/internal/En;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/loracode/internal/En;->x(Lcom/loracode/internal/rn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toCharArray(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-char v4, p0, v2

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    and-int/lit8 v6, v3, 0x1f

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x5a

    .line 35
    .line 36
    xor-int/2addr v4, v6

    .line 37
    int-to-char v4, v4

    .line 38
    aput-char v4, p0, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v0, p0

    .line 51
    move v3, v1

    .line 52
    :goto_1
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    aget-char v4, p0, v1

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x5a

    .line 61
    .line 62
    xor-int/2addr v3, v4

    .line 63
    int-to-char v3, v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "toString(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/loracode/internal/fm;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/loracode/internal/ay;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/loracode/internal/Tg;->d()Lcom/loracode/internal/Tg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/loracode/internal/rc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/loracode/internal/Tg;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/loracode/internal/rc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/loracode/internal/pc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/pc;-><init>(Lcom/loracode/internal/rc;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/loracode/internal/rc;->j:Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/loracode/internal/rc;->h:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v2, 0xf

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/loracode/internal/jc;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/loracode/internal/jc;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "getToken(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, p0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    instance-of v1, v0, Lcom/loracode/internal/jB;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p0, v0

    .line 81
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "toString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "-"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v2, v3, v4}, Lcom/loracode/internal/IE;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "SHA-256"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    new-array p2, v4, [B

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "digest(...)"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/loracode/internal/a2;

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2}, Lcom/loracode/internal/K4;->W0([BLcom/loracode/internal/Bi;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "HmacSHA256"

    .line 70
    .line 71
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    sget-object v5, Lcom/loracode/internal/Lp;->e:Lcom/loracode/internal/rF;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/loracode/internal/rF;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, Lcom/loracode/internal/W7;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v7, "getBytes(...)"

    .line 92
    .line 93
    invoke-static {v5, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "\n"

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v7}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "doFinal(...)"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/loracode/internal/a2;

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/loracode/internal/a2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/loracode/internal/K4;->W0([BLcom/loracode/internal/Bi;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lcom/loracode/internal/Ax;

    .line 168
    .line 169
    const-string p2, "X-App-Timestamp"

    .line 170
    .line 171
    invoke-direct {p1, p2, v0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lcom/loracode/internal/Ax;

    .line 175
    .line 176
    const-string v0, "X-App-Nonce"

    .line 177
    .line 178
    invoke-direct {p2, v0, v1}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/loracode/internal/Ax;

    .line 182
    .line 183
    const-string v1, "X-App-Signature"

    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, Lcom/loracode/internal/Ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {p1, p2, v0}, [Lcom/loracode/internal/Ax;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/loracode/internal/de;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p2}, Lcom/loracode/internal/de;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-static {v0, p3}, Lcom/loracode/internal/de;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/loracode/internal/B3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/loracode/internal/Mn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/loracode/internal/On;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/loracode/internal/dI;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lcom/loracode/internal/dI;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static j(Lcom/loracode/internal/zb;Lcom/loracode/internal/Fi;)Lcom/loracode/internal/Tc;
    .locals 3

    .line 1
    sget-object v0, Lcom/loracode/internal/uf;->a:Lcom/loracode/internal/uf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/loracode/internal/zb;->b()Lcom/loracode/internal/sb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/loracode/internal/cm;->v(Lcom/loracode/internal/sb;Lcom/loracode/internal/sb;Z)Lcom/loracode/internal/sb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/loracode/internal/Pd;->a:Lcom/loracode/internal/Hc;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/loracode/internal/Zj;->c:Lcom/loracode/internal/Zj;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/loracode/internal/sb;->get(Lcom/loracode/internal/rb;)Lcom/loracode/internal/qb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/loracode/internal/sb;->plus(Lcom/loracode/internal/sb;)Lcom/loracode/internal/sb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/loracode/internal/Tc;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/k;-><init>(Lcom/loracode/internal/sb;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v0, p1}, Lcom/loracode/internal/k;->K(ILcom/loracode/internal/k;Lcom/loracode/internal/Fi;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/loracode/internal/dI;->z(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lcom/loracode/internal/dI;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loracode_access"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "firebase_uid"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    invoke-static {v3}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_1
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v0, "unknown"

    .line 76
    .line 77
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "profile-"

    .line 84
    .line 85
    const-string v4, ".jpg"

    .line 86
    .line 87
    invoke-static {v3, v0, v4}, Lcom/loracode/internal/KD;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long p0, v3, v5

    .line 107
    .line 108
    if-lez p0, :cond_5

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :cond_5
    return-object v2
.end method

.method public static m(Lcom/loracode/internal/bm;)Lcom/loracode/internal/Gd;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/bm;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/loracode/internal/bm;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/loracode/internal/Id;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Lcom/loracode/internal/Id;->a:I

    .line 28
    .line 29
    iput v1, v5, Lcom/loracode/internal/Id;->b:I

    .line 30
    .line 31
    iput v6, v5, Lcom/loracode/internal/Id;->c:I

    .line 32
    .line 33
    iput v2, v5, Lcom/loracode/internal/Id;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    div-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/loracode/internal/Id;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    iget v10, v9, Lcom/loracode/internal/Id;->a:I

    .line 101
    .line 102
    add-int v13, v2, v7

    .line 103
    .line 104
    aput v10, v5, v13

    .line 105
    .line 106
    iget v10, v9, Lcom/loracode/internal/Id;->b:I

    .line 107
    .line 108
    aput v10, v1, v13

    .line 109
    .line 110
    move v10, v6

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->b()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->a()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    if-ne v13, v2, :cond_1

    .line 129
    .line 130
    move v13, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v13, v6

    .line 133
    :goto_2
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->b()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->a()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 145
    .line 146
    if-eq v11, v15, :cond_3

    .line 147
    .line 148
    if-eq v11, v10, :cond_2

    .line 149
    .line 150
    add-int/lit8 v16, v11, 0x1

    .line 151
    .line 152
    add-int v16, v16, v7

    .line 153
    .line 154
    aget v2, v5, v16

    .line 155
    .line 156
    add-int/lit8 v16, v11, -0x1

    .line 157
    .line 158
    add-int v16, v16, v7

    .line 159
    .line 160
    aget v6, v5, v16

    .line 161
    .line 162
    if-le v2, v6, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    .line 167
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    :goto_4
    move/from16 v16, v12

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    .line 177
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v12, v9, Lcom/loracode/internal/Id;->c:I

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    iget v4, v9, Lcom/loracode/internal/Id;->a:I

    .line 187
    .line 188
    sub-int v4, v6, v4

    .line 189
    .line 190
    add-int/2addr v4, v12

    .line 191
    sub-int/2addr v4, v11

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    if-eq v6, v2, :cond_4

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_4
    add-int/lit8 v12, v4, -0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_5
    :goto_7
    move v12, v4

    .line 201
    :goto_8
    move-object/from16 v18, v8

    .line 202
    .line 203
    :goto_9
    iget v8, v9, Lcom/loracode/internal/Id;->b:I

    .line 204
    .line 205
    if-ge v6, v8, :cond_6

    .line 206
    .line 207
    iget v8, v9, Lcom/loracode/internal/Id;->d:I

    .line 208
    .line 209
    if-ge v4, v8, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v6, v4}, Lcom/loracode/internal/bm;->c(II)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_6
    add-int v8, v11, v7

    .line 223
    .line 224
    aput v6, v5, v8

    .line 225
    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    sub-int v8, v14, v11

    .line 229
    .line 230
    move/from16 v19, v13

    .line 231
    .line 232
    add-int/lit8 v13, v15, 0x1

    .line 233
    .line 234
    if-lt v8, v13, :cond_7

    .line 235
    .line 236
    add-int/lit8 v13, v10, -0x1

    .line 237
    .line 238
    if-gt v8, v13, :cond_7

    .line 239
    .line 240
    add-int/2addr v8, v7

    .line 241
    aget v8, v1, v8

    .line 242
    .line 243
    if-gt v8, v6, :cond_7

    .line 244
    .line 245
    new-instance v8, Lcom/loracode/internal/Jd;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v2, v8, Lcom/loracode/internal/Jd;->a:I

    .line 251
    .line 252
    iput v12, v8, Lcom/loracode/internal/Jd;->b:I

    .line 253
    .line 254
    iput v6, v8, Lcom/loracode/internal/Jd;->c:I

    .line 255
    .line 256
    iput v4, v8, Lcom/loracode/internal/Jd;->d:I

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iput-boolean v2, v8, Lcom/loracode/internal/Jd;->e:Z

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_8
    move/from16 v19, v13

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    add-int/lit8 v11, v11, 0x2

    .line 268
    .line 269
    move v6, v2

    .line 270
    move/from16 v12, v16

    .line 271
    .line 272
    move-object/from16 v4, v17

    .line 273
    .line 274
    move-object/from16 v8, v18

    .line 275
    .line 276
    move/from16 v13, v19

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    move-object/from16 v17, v4

    .line 282
    .line 283
    move v2, v6

    .line 284
    move-object/from16 v18, v8

    .line 285
    .line 286
    move/from16 v16, v12

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_c
    if-eqz v8, :cond_a

    .line 290
    .line 291
    move-object v11, v8

    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    goto/16 :goto_15

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->b()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->a()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-int/2addr v4, v6

    .line 305
    rem-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_b
    move v4, v2

    .line 312
    :goto_d
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->b()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v9}, Lcom/loracode/internal/Id;->a()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    sub-int/2addr v6, v8

    .line 321
    move v8, v15

    .line 322
    :goto_e
    if-gt v8, v10, :cond_13

    .line 323
    .line 324
    if-eq v8, v15, :cond_d

    .line 325
    .line 326
    if-eq v8, v10, :cond_c

    .line 327
    .line 328
    add-int/lit8 v11, v8, 0x1

    .line 329
    .line 330
    add-int/2addr v11, v7

    .line 331
    aget v11, v1, v11

    .line 332
    .line 333
    add-int/lit8 v12, v8, -0x1

    .line 334
    .line 335
    add-int/2addr v12, v7

    .line 336
    aget v12, v1, v12

    .line 337
    .line 338
    if-ge v11, v12, :cond_c

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_c
    add-int/lit8 v11, v8, -0x1

    .line 342
    .line 343
    add-int/2addr v11, v7

    .line 344
    aget v11, v1, v11

    .line 345
    .line 346
    add-int/lit8 v12, v11, -0x1

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    .line 350
    .line 351
    add-int/2addr v11, v7

    .line 352
    aget v11, v1, v11

    .line 353
    .line 354
    move v12, v11

    .line 355
    :goto_10
    iget v13, v9, Lcom/loracode/internal/Id;->d:I

    .line 356
    .line 357
    iget v14, v9, Lcom/loracode/internal/Id;->b:I

    .line 358
    .line 359
    sub-int/2addr v14, v12

    .line 360
    sub-int/2addr v14, v8

    .line 361
    sub-int/2addr v13, v14

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    if-eq v12, v11, :cond_e

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_f
    :goto_11
    move v14, v13

    .line 371
    :goto_12
    iget v2, v9, Lcom/loracode/internal/Id;->a:I

    .line 372
    .line 373
    if-le v12, v2, :cond_10

    .line 374
    .line 375
    iget v2, v9, Lcom/loracode/internal/Id;->c:I

    .line 376
    .line 377
    if-le v13, v2, :cond_10

    .line 378
    .line 379
    add-int/lit8 v2, v12, -0x1

    .line 380
    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    add-int/lit8 v9, v13, -0x1

    .line 384
    .line 385
    invoke-virtual {v0, v2, v9}, Lcom/loracode/internal/bm;->c(II)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    add-int/lit8 v12, v12, -0x1

    .line 392
    .line 393
    add-int/lit8 v13, v13, -0x1

    .line 394
    .line 395
    move-object/from16 v9, v19

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_10
    move-object/from16 v19, v9

    .line 399
    .line 400
    :cond_11
    add-int v2, v8, v7

    .line 401
    .line 402
    aput v12, v1, v2

    .line 403
    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    sub-int v2, v6, v8

    .line 407
    .line 408
    if-lt v2, v15, :cond_12

    .line 409
    .line 410
    if-gt v2, v10, :cond_12

    .line 411
    .line 412
    add-int/2addr v2, v7

    .line 413
    aget v2, v5, v2

    .line 414
    .line 415
    if-lt v2, v12, :cond_12

    .line 416
    .line 417
    new-instance v2, Lcom/loracode/internal/Jd;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput v12, v2, Lcom/loracode/internal/Jd;->a:I

    .line 423
    .line 424
    iput v13, v2, Lcom/loracode/internal/Jd;->b:I

    .line 425
    .line 426
    iput v11, v2, Lcom/loracode/internal/Jd;->c:I

    .line 427
    .line 428
    iput v14, v2, Lcom/loracode/internal/Jd;->d:I

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    iput-boolean v4, v2, Lcom/loracode/internal/Jd;->e:Z

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_12
    add-int/lit8 v8, v8, 0x2

    .line 435
    .line 436
    move-object/from16 v9, v19

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_13
    move-object/from16 v19, v9

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_13
    if-eqz v2, :cond_14

    .line 444
    .line 445
    move-object v11, v2

    .line 446
    goto :goto_15

    .line 447
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    move/from16 v12, v16

    .line 450
    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    move-object/from16 v8, v18

    .line 454
    .line 455
    move-object/from16 v9, v19

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    const/4 v6, 0x0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_15
    :goto_14
    move-object/from16 v17, v4

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_15
    if-eqz v11, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/loracode/internal/Jd;->a()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_19

    .line 475
    .line 476
    iget v2, v11, Lcom/loracode/internal/Jd;->d:I

    .line 477
    .line 478
    iget v4, v11, Lcom/loracode/internal/Jd;->b:I

    .line 479
    .line 480
    sub-int/2addr v2, v4

    .line 481
    iget v6, v11, Lcom/loracode/internal/Jd;->c:I

    .line 482
    .line 483
    iget v8, v11, Lcom/loracode/internal/Jd;->a:I

    .line 484
    .line 485
    sub-int/2addr v6, v8

    .line 486
    if-eq v2, v6, :cond_18

    .line 487
    .line 488
    iget-boolean v9, v11, Lcom/loracode/internal/Jd;->e:Z

    .line 489
    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    new-instance v2, Lcom/loracode/internal/Fd;

    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/loracode/internal/Jd;->a()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-direct {v2, v8, v4, v6}, Lcom/loracode/internal/Fd;-><init>(III)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_16
    if-le v2, v6, :cond_17

    .line 503
    .line 504
    new-instance v2, Lcom/loracode/internal/Fd;

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    invoke-virtual {v11}, Lcom/loracode/internal/Jd;->a()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-direct {v2, v8, v4, v6}, Lcom/loracode/internal/Fd;-><init>(III)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_17
    new-instance v2, Lcom/loracode/internal/Fd;

    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/loracode/internal/Jd;->a()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-direct {v2, v8, v4, v6}, Lcom/loracode/internal/Fd;-><init>(III)V

    .line 525
    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_18
    new-instance v2, Lcom/loracode/internal/Fd;

    .line 529
    .line 530
    invoke-direct {v2, v8, v4, v6}, Lcom/loracode/internal/Fd;-><init>(III)V

    .line 531
    .line 532
    .line 533
    :goto_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    new-instance v2, Lcom/loracode/internal/Id;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v18

    .line 548
    .line 549
    move-object/from16 v9, v19

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    goto :goto_17

    .line 553
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v4, 0x1

    .line 558
    sub-int/2addr v2, v4

    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/loracode/internal/Id;

    .line 566
    .line 567
    move-object/from16 v9, v19

    .line 568
    .line 569
    :goto_17
    iget v8, v9, Lcom/loracode/internal/Id;->a:I

    .line 570
    .line 571
    iput v8, v2, Lcom/loracode/internal/Id;->a:I

    .line 572
    .line 573
    iget v8, v9, Lcom/loracode/internal/Id;->c:I

    .line 574
    .line 575
    iput v8, v2, Lcom/loracode/internal/Id;->c:I

    .line 576
    .line 577
    iget v8, v11, Lcom/loracode/internal/Jd;->a:I

    .line 578
    .line 579
    iput v8, v2, Lcom/loracode/internal/Id;->b:I

    .line 580
    .line 581
    iget v8, v11, Lcom/loracode/internal/Jd;->b:I

    .line 582
    .line 583
    iput v8, v2, Lcom/loracode/internal/Id;->d:I

    .line 584
    .line 585
    move-object/from16 v8, v17

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget v2, v9, Lcom/loracode/internal/Id;->b:I

    .line 591
    .line 592
    iput v2, v9, Lcom/loracode/internal/Id;->b:I

    .line 593
    .line 594
    iget v2, v9, Lcom/loracode/internal/Id;->d:I

    .line 595
    .line 596
    iput v2, v9, Lcom/loracode/internal/Id;->d:I

    .line 597
    .line 598
    iget v2, v11, Lcom/loracode/internal/Jd;->c:I

    .line 599
    .line 600
    iput v2, v9, Lcom/loracode/internal/Id;->a:I

    .line 601
    .line 602
    iget v2, v11, Lcom/loracode/internal/Jd;->d:I

    .line 603
    .line 604
    iput v2, v9, Lcom/loracode/internal/Id;->c:I

    .line 605
    .line 606
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1b
    move-object/from16 v8, v17

    .line 611
    .line 612
    move-object/from16 v6, v18

    .line 613
    .line 614
    move-object/from16 v9, v19

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_18
    move v2, v4

    .line 621
    move-object v4, v8

    .line 622
    move-object v8, v6

    .line 623
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1c
    sget-object v2, Lcom/loracode/internal/dI;->b:Lcom/loracode/internal/qM;

    .line 627
    .line 628
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lcom/loracode/internal/Gd;

    .line 632
    .line 633
    invoke-direct {v2, v0, v3, v5, v1}, Lcom/loracode/internal/Gd;-><init>(Lcom/loracode/internal/bm;Ljava/util/ArrayList;[I[I)V

    .line 634
    .line 635
    .line 636
    return-object v2
.end method

.method public static final n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/loracode/internal/Pm;Lcom/loracode/internal/um;)Lorg/json/JSONObject;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "schema"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v4, "collectedAt"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/loracode/internal/r4;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "locale"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lcom/loracode/internal/um;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-boolean v6, v0, Lcom/loracode/internal/Pm;->a:Z

    .line 53
    .line 54
    const-string v7, "accessibility"

    .line 55
    .line 56
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-boolean v6, v0, Lcom/loracode/internal/Pm;->b:Z

    .line 60
    .line 61
    const-string v7, "overlay"

    .line 62
    .line 63
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-boolean v6, v0, Lcom/loracode/internal/Pm;->c:Z

    .line 67
    .line 68
    const-string v7, "microphone"

    .line 69
    .line 70
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v0, Lcom/loracode/internal/Pm;->d:Z

    .line 74
    .line 75
    const-string v7, "notifications"

    .line 76
    .line 77
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/loracode/internal/Pm;->e:Z

    .line 81
    .line 82
    const-string v6, "batteryUnrestricted"

    .line 83
    .line 84
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-boolean v0, Lcom/loracode/internal/bm;->v:Z

    .line 88
    .line 89
    const-string v6, "screenCaptureActive"

    .line 90
    .line 91
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v0, "screenCapturePermission"

    .line 95
    .line 96
    const-string v6, "user-approved MediaProjection is requested on demand when watching an app"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "permissions"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x1c

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/loracode/internal/um;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/loracode/internal/cm;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v0, Landroid/view/WindowManager;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/WindowManager;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v10, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v10, 0x0

    .line 153
    :goto_0
    if-eqz v10, :cond_1

    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v10, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v11, v0

    .line 161
    invoke-static {v11}, Lcom/loracode/internal/Tw;->m(Ljava/lang/Throwable;)Lcom/loracode/internal/jB;

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v11, 0x0

    .line 174
    :goto_2
    if-eqz v11, :cond_3

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    :goto_3
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-lez v8, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v11, 0x0

    .line 193
    :goto_4
    if-eqz v11, :cond_5

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 201
    .line 202
    :goto_5
    const-string v11, "widthPx"

    .line 203
    .line 204
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v0, "heightPx"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    .line 213
    .line 214
    float-to-double v11, v0

    .line 215
    const-string v0, "density"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v0, "densityDpi"

    .line 221
    .line 222
    iget v8, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 223
    .line 224
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    iget v0, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 228
    .line 229
    float-to-double v11, v0

    .line 230
    const-string v0, "scaledDensity"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 240
    .line 241
    float-to-double v11, v0

    .line 242
    const-string v0, "fontScale"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/view/Display;->getRefreshRate()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    float-to-double v10, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    :goto_6
    const-string v0, "refreshRateHz"

    .line 258
    .line 259
    invoke-virtual {v4, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    iget v0, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 263
    .line 264
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v8, "%.2f"

    .line 281
    .line 282
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "dpi/"

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "x"

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v6, "screenScale"

    .line 312
    .line 313
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v0, "display"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x34

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/loracode/internal/um;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v4, "hardwareAcceleratedApp"

    .line 336
    .line 337
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 346
    .line 347
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const-string v8, ""

    .line 352
    .line 353
    const-string v15, "available"

    .line 354
    .line 355
    if-eqz v7, :cond_7

    .line 356
    .line 357
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :goto_7
    move v10, v4

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_7
    const/4 v7, 0x2

    .line 364
    new-array v10, v7, [I

    .line 365
    .line 366
    invoke-static {v6, v10, v4, v10, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_8
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 377
    .line 378
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 379
    .line 380
    :try_start_1
    new-array v12, v5, [Landroid/opengl/EGLConfig;

    .line 381
    .line 382
    new-array v11, v5, [I

    .line 383
    .line 384
    const/16 v10, 0x3040

    .line 385
    .line 386
    const/4 v9, 0x4

    .line 387
    const/16 v7, 0x3033

    .line 388
    .line 389
    const/16 v4, 0x3038

    .line 390
    .line 391
    filled-new-array {v10, v9, v7, v5, v4}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 395
    const/4 v9, 0x1

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object v10, v6

    .line 403
    move-object/from16 v19, v11

    .line 404
    .line 405
    move-object v11, v7

    .line 406
    move-object v7, v12

    .line 407
    move/from16 v12, v16

    .line 408
    .line 409
    move-object/from16 v20, v13

    .line 410
    .line 411
    move-object v13, v7

    .line 412
    move-object/from16 v21, v14

    .line 413
    .line 414
    move/from16 v14, v18

    .line 415
    .line 416
    move-object/from16 v22, v15

    .line 417
    .line 418
    move v15, v9

    .line 419
    move-object/from16 v16, v19

    .line 420
    .line 421
    :try_start_2
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    const/4 v10, 0x0

    .line 426
    aget-object v7, v7, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 427
    .line 428
    if-eqz v9, :cond_9

    .line 429
    .line 430
    if-eqz v7, :cond_9

    .line 431
    .line 432
    :try_start_3
    aget v9, v19, v10

    .line 433
    .line 434
    if-nez v9, :cond_a

    .line 435
    .line 436
    :cond_9
    move-object/from16 v4, v22

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_a
    const/16 v9, 0x3057

    .line 441
    .line 442
    const/16 v11, 0x3056

    .line 443
    .line 444
    filled-new-array {v9, v5, v11, v5, v4}, [I

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v6, v7, v9, v10}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 449
    .line 450
    .line 451
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 452
    const/16 v9, 0x3098

    .line 453
    .line 454
    const/4 v11, 0x2

    .line 455
    :try_start_4
    filled-new-array {v9, v11, v4}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 460
    .line 461
    invoke-static {v6, v7, v9, v4, v10}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 462
    .line 463
    .line 464
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    :try_start_5
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 466
    .line 467
    invoke-static {v13, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_b

    .line 472
    .line 473
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 474
    .line 475
    invoke-static {v14, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_b

    .line 480
    .line 481
    invoke-static {v6, v13, v13, v14}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_c

    .line 486
    .line 487
    :cond_b
    move-object/from16 v4, v22

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_c
    move-object/from16 v4, v22

    .line 493
    .line 494
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    const-string v4, "eglVendor"

    .line 498
    .line 499
    const/16 v7, 0x3053

    .line 500
    .line 501
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v7, :cond_d

    .line 506
    .line 507
    move-object v7, v8

    .line 508
    :cond_d
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v4, "eglVersion"

    .line 512
    .line 513
    const/16 v7, 0x3054

    .line 514
    .line 515
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-nez v7, :cond_e

    .line 520
    .line 521
    move-object v7, v8

    .line 522
    :cond_e
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v4, "renderer"

    .line 526
    .line 527
    const/16 v7, 0x1f01

    .line 528
    .line 529
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-nez v7, :cond_f

    .line 534
    .line 535
    move-object v7, v8

    .line 536
    :cond_f
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    const-string v4, "vendor"

    .line 540
    .line 541
    const/16 v7, 0x1f00

    .line 542
    .line 543
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-nez v7, :cond_10

    .line 548
    .line 549
    move-object v7, v8

    .line 550
    :cond_10
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    const-string v4, "glVersion"

    .line 554
    .line 555
    const/16 v7, 0x1f02

    .line 556
    .line 557
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    if-nez v7, :cond_11

    .line 562
    .line 563
    move-object v7, v8

    .line 564
    :cond_11
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 565
    .line 566
    .line 567
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 568
    .line 569
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_14

    .line 574
    .line 575
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 576
    .line 577
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 578
    .line 579
    invoke-static {v6, v4, v4, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 580
    .line 581
    .line 582
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 583
    .line 584
    invoke-static {v13, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_12

    .line 589
    .line 590
    invoke-static {v6, v13}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 591
    .line 592
    .line 593
    :cond_12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 594
    .line 595
    invoke-static {v14, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_13

    .line 600
    .line 601
    invoke-static {v6, v14}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 602
    .line 603
    .line 604
    :cond_13
    :goto_8
    invoke-static {v6}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 605
    .line 606
    .line 607
    :cond_14
    const/4 v10, 0x0

    .line 608
    goto :goto_c

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto/16 :goto_11

    .line 611
    .line 612
    :goto_9
    :try_start_6
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 613
    .line 614
    .line 615
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 616
    .line 617
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_14

    .line 622
    .line 623
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 624
    .line 625
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 626
    .line 627
    invoke-static {v6, v4, v4, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 628
    .line 629
    .line 630
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 631
    .line 632
    invoke-static {v13, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_15

    .line 637
    .line 638
    invoke-static {v6, v13}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 639
    .line 640
    .line 641
    :cond_15
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 642
    .line 643
    invoke-static {v14, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_13

    .line 648
    .line 649
    invoke-static {v6, v14}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    :goto_a
    move-object/from16 v14, v21

    .line 655
    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :catchall_3
    move-exception v0

    .line 659
    move-object/from16 v13, v20

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :goto_b
    :try_start_7
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 663
    .line 664
    .line 665
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 666
    .line 667
    invoke-static {v6, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_18

    .line 672
    .line 673
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 674
    .line 675
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 676
    .line 677
    invoke-static {v6, v4, v4, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 678
    .line 679
    .line 680
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 681
    .line 682
    move-object/from16 v7, v20

    .line 683
    .line 684
    invoke-static {v7, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_16

    .line 689
    .line 690
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 691
    .line 692
    .line 693
    :cond_16
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 694
    .line 695
    move-object/from16 v9, v21

    .line 696
    .line 697
    invoke-static {v9, v4}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_17

    .line 702
    .line 703
    invoke-static {v6, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 704
    .line 705
    .line 706
    :cond_17
    invoke-static {v6}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 707
    .line 708
    .line 709
    :cond_18
    :goto_c
    const-string v4, "gpu"

    .line 710
    .line 711
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    .line 713
    .line 714
    const/16 v0, 0x4c

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, Lcom/loracode/internal/um;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v0, Lorg/json/JSONObject;

    .line 724
    .line 725
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 729
    .line 730
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 731
    .line 732
    .line 733
    const-class v6, Landroid/app/ActivityManager;

    .line 734
    .line 735
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Landroid/app/ActivityManager;

    .line 740
    .line 741
    if-eqz v7, :cond_19

    .line 742
    .line 743
    invoke-virtual {v7, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 744
    .line 745
    .line 746
    :cond_19
    const-string v7, "manufacturer"

    .line 747
    .line 748
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    const-string v7, "brand"

    .line 754
    .line 755
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    const-string v7, "model"

    .line 761
    .line 762
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 768
    .line 769
    const-string v9, "device"

    .line 770
    .line 771
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    const-string v7, "hardware"

    .line 775
    .line 776
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    const-string v7, "androidVersion"

    .line 782
    .line 783
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    const-string v7, "sdk"

    .line 789
    .line 790
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 796
    .line 797
    const-string v11, "SUPPORTED_ABIS"

    .line 798
    .line 799
    invoke-static {v7, v11}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v11, ","

    .line 803
    .line 804
    const/16 v12, 0x3e

    .line 805
    .line 806
    const/4 v13, 0x0

    .line 807
    invoke-static {v7, v11, v13, v13, v12}, Lcom/loracode/internal/K4;->X0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    const-string v11, "supportedAbis"

    .line 812
    .line 813
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    const-string v11, "cpuCores"

    .line 825
    .line 826
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 830
    .line 831
    const/high16 v4, 0x100000

    .line 832
    .line 833
    int-to-long v13, v4

    .line 834
    div-long/2addr v11, v13

    .line 835
    const-string v4, "totalMemoryMb"

    .line 836
    .line 837
    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Landroid/app/ActivityManager;

    .line 845
    .line 846
    if-eqz v4, :cond_1a

    .line 847
    .line 848
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    goto :goto_d

    .line 853
    :cond_1a
    move v4, v10

    .line 854
    :goto_d
    const-string v6, "lowRamDevice"

    .line 855
    .line 856
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    const-class v4, Landroid/os/PowerManager;

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Landroid/os/PowerManager;

    .line 866
    .line 867
    if-eqz v4, :cond_1b

    .line 868
    .line 869
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    goto :goto_e

    .line 874
    :cond_1b
    move v4, v10

    .line 875
    :goto_e
    const-string v6, "batterySaver"

    .line 876
    .line 877
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x5c

    .line 884
    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v1, v0}, Lcom/loracode/internal/um;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    new-instance v0, Lorg/json/JSONObject;

    .line 893
    .line 894
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 902
    .line 903
    const/high16 v4, 0x20000000

    .line 904
    .line 905
    and-int/2addr v3, v4

    .line 906
    if-eqz v3, :cond_1c

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_1c
    move v5, v10

    .line 910
    :goto_f
    const-string v3, "hardwareAccelerationFlag"

    .line 911
    .line 912
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    const-string v3, "screenWatchPipeline"

    .line 916
    .line 917
    const-string v4, "MediaProjection + ImageReader + in-memory latest-frame handoff"

    .line 918
    .line 919
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    .line 921
    .line 922
    const-string v3, "framePolicy"

    .line 923
    .line 924
    const-string v4, "latest frame only, approximately 12 FPS, bounded 650 ms age"

    .line 925
    .line 926
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    const-string v3, "os.version"

    .line 930
    .line 931
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-nez v3, :cond_1d

    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_1d
    move-object v8, v3

    .line 939
    :goto_10
    const-string v3, "kernel"

    .line 940
    .line 941
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    .line 943
    .line 944
    const-string v3, "runtime"

    .line 945
    .line 946
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    const/16 v0, 0x64

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v1, v0}, Lcom/loracode/internal/um;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    return-object v2

    .line 959
    :catchall_4
    move-exception v0

    .line 960
    move-object/from16 v7, v20

    .line 961
    .line 962
    move-object/from16 v9, v21

    .line 963
    .line 964
    move-object v13, v7

    .line 965
    move-object v14, v9

    .line 966
    goto :goto_11

    .line 967
    :catchall_5
    move-exception v0

    .line 968
    move-object v7, v13

    .line 969
    move-object v9, v14

    .line 970
    :goto_11
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 971
    .line 972
    invoke-static {v6, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_20

    .line 977
    .line 978
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 979
    .line 980
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 981
    .line 982
    invoke-static {v6, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 983
    .line 984
    .line 985
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 986
    .line 987
    invoke-static {v13, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_1e

    .line 992
    .line 993
    invoke-static {v6, v13}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 994
    .line 995
    .line 996
    :cond_1e
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 997
    .line 998
    invoke-static {v14, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_1f

    .line 1003
    .line 1004
    invoke-static {v6, v14}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_1f
    invoke-static {v6}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_20
    throw v0
.end method

.method public static p(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lcom/loracode/internal/vh;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/loracode/internal/mc;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ne;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/loracode/internal/Ne;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/loracode/internal/Ne;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/loracode/internal/Mx;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/loracode/internal/Ne;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/loracode/internal/rp;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/loracode/internal/rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lcom/loracode/internal/vh;

    .line 131
    .line 132
    new-instance v0, Lcom/loracode/internal/uh;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/loracode/internal/uh;-><init>(Landroid/content/Context;Lcom/loracode/internal/rp;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lcom/loracode/internal/Ve;-><init>(Lcom/loracode/internal/Xe;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static r(I)Lcom/loracode/internal/Tl;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/loracode/internal/yB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/loracode/internal/Xb;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/loracode/internal/yB;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final s(Lcom/loracode/internal/XB;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/loracode/internal/xo;->v()Lcom/loracode/internal/zo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/loracode/internal/zo;->c:Lcom/loracode/internal/qo;

    .line 6
    .line 7
    sget-object v1, Lcom/loracode/internal/qo;->b:Lcom/loracode/internal/qo;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/loracode/internal/qo;->c:Lcom/loracode/internal/qo;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/loracode/internal/XB;->d()Lcom/loracode/internal/WB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/loracode/internal/WB;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/loracode/internal/KB;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/loracode/internal/KB;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/loracode/internal/GB;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/loracode/internal/GB;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/loracode/internal/GB;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    const-string v2, "components"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/loracode/internal/VB;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/loracode/internal/RB;

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/loracode/internal/XB;->d()Lcom/loracode/internal/WB;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Lcom/loracode/internal/TJ;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/loracode/internal/RB;-><init>(Lcom/loracode/internal/WB;Lcom/loracode/internal/TJ;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcom/loracode/internal/XB;->d()Lcom/loracode/internal/WB;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3, v0}, Lcom/loracode/internal/WB;->b(Ljava/lang/String;Lcom/loracode/internal/VB;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcom/loracode/internal/xo;->v()Lcom/loracode/internal/zo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Lcom/loracode/internal/Lz;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-direct {v1, v0, v2}, Lcom/loracode/internal/Lz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/loracode/internal/zo;->a(Lcom/loracode/internal/wo;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/loracode/internal/rp;)Lcom/loracode/internal/V1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/loracode/internal/rp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_13

    .line 21
    .line 22
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/loracode/internal/rp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_12

    .line 33
    .line 34
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v6, v1

    .line 50
    move v7, v4

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lcom/loracode/internal/dI;->c:Lcom/loracode/internal/o8;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcom/loracode/internal/rp;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2, v4}, Lcom/loracode/internal/cm;->R(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    move v2, v4

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ge v2, v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v9, v10, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move v9, v4

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, [B

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, [B

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v5, v8

    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    new-instance v0, Lcom/loracode/internal/V1;

    .line 150
    .line 151
    invoke-direct {v0, v1, v8}, Lcom/loracode/internal/V1;-><init>(I[Lcom/loracode/internal/Fh;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "content"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v7, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v6, "file"

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :try_start_0
    const-string v9, "_id"

    .line 213
    .line 214
    const-string v10, "file_id"

    .line 215
    .line 216
    const-string v11, "font_ttc_index"

    .line 217
    .line 218
    const-string v12, "font_variation_settings"

    .line 219
    .line 220
    const-string v13, "font_weight"

    .line 221
    .line 222
    const-string v14, "font_italic"

    .line 223
    .line 224
    const-string v15, "result_code"

    .line 225
    .line 226
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v12, "query = ?"

    .line 231
    .line 232
    iget-object v0, v0, Lcom/loracode/internal/rp;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-nez v6, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    move-object v9, v6

    .line 246
    move-object v10, v5

    .line 247
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    goto :goto_5

    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object v7, v0

    .line 254
    :try_start_2
    const-string v0, "FontsProvider"

    .line 255
    .line 256
    const-string v9, "Unable to query the content provider"

    .line 257
    .line 258
    invoke-static {v0, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    :goto_5
    if-eqz v8, :cond_d

    .line 262
    .line 263
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    const-string v0, "result_code"

    .line 270
    .line 271
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v7, "_id"

    .line 281
    .line 282
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const-string v9, "file_id"

    .line 287
    .line 288
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const-string v10, "font_ttc_index"

    .line 293
    .line 294
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const-string v11, "font_weight"

    .line 299
    .line 300
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const-string v12, "font_italic"

    .line 305
    .line 306
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_d

    .line 315
    .line 316
    const/4 v13, -0x1

    .line 317
    if-eq v0, v13, :cond_8

    .line 318
    .line 319
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    move/from16 v20, v14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_e

    .line 328
    :cond_8
    move/from16 v20, v4

    .line 329
    .line 330
    :goto_7
    if-eq v10, v13, :cond_9

    .line 331
    .line 332
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    move/from16 v17, v14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_9
    move/from16 v17, v4

    .line 340
    .line 341
    :goto_8
    if-ne v9, v13, :cond_a

    .line 342
    .line 343
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    :goto_9
    move-object/from16 v16, v14

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    goto :goto_9

    .line 363
    :goto_a
    if-eq v11, v13, :cond_b

    .line 364
    .line 365
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    :goto_b
    move/from16 v18, v14

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_b
    const/16 v14, 0x190

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :goto_c
    if-eq v12, v13, :cond_c

    .line 376
    .line 377
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ne v13, v1, :cond_c

    .line 382
    .line 383
    move/from16 v19, v1

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_c
    move/from16 v19, v4

    .line 387
    .line 388
    :goto_d
    new-instance v13, Lcom/loracode/internal/Fh;

    .line 389
    .line 390
    move-object v15, v13

    .line 391
    invoke-direct/range {v15 .. v20}, Lcom/loracode/internal/Fh;-><init>(Landroid/net/Uri;IIZI)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    if-eqz v8, :cond_e

    .line 399
    .line 400
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    :cond_e
    if-eqz v6, :cond_f

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 406
    .line 407
    .line 408
    :cond_f
    new-array v0, v4, [Lcom/loracode/internal/Fh;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, [Lcom/loracode/internal/Fh;

    .line 415
    .line 416
    new-instance v1, Lcom/loracode/internal/V1;

    .line 417
    .line 418
    invoke-direct {v1, v4, v0}, Lcom/loracode/internal/V1;-><init>(I[Lcom/loracode/internal/Fh;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :goto_e
    if-eqz v8, :cond_10

    .line 423
    .line 424
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    :cond_10
    if-eqz v6, :cond_11

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    .line 430
    .line 431
    .line 432
    :cond_11
    throw v0

    .line 433
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 434
    .line 435
    const-string v1, "Found content provider "

    .line 436
    .line 437
    const-string v2, ", but package was not "

    .line 438
    .line 439
    invoke-static {v1, v3, v2, v7}, Lcom/loracode/internal/KD;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 448
    .line 449
    const-string v1, "No package found for authority: "

    .line 450
    .line 451
    invoke-static {v1, v3}, Lcom/loracode/internal/KD;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public static u([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/loracode/internal/wL;->a(Landroid/content/Context;)Lcom/loracode/internal/od;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/loracode/internal/od;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    const-string p1, "SHA1"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x2

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final w(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/loracode/internal/wb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/loracode/internal/h2;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/loracode/internal/h2;->c(Lcom/loracode/internal/sb;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lcom/loracode/internal/Ad;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/loracode/internal/Ad;-><init>(Lcom/loracode/internal/sb;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/loracode/internal/dI;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic x(Lcom/loracode/internal/rn;ZLcom/loracode/internal/vn;I)Lcom/loracode/internal/Td;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-interface {p0, p1, v1, p2}, Lcom/loracode/internal/rn;->invokeOnCompletion(ZZLcom/loracode/internal/Bi;)Lcom/loracode/internal/Td;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final y(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static z(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/loracode/internal/Ni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Lcom/loracode/internal/Oi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/loracode/internal/Oi;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/loracode/internal/Oi;->getArity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/loracode/internal/qi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/loracode/internal/Bi;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/loracode/internal/Fi;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of p1, p1, Lcom/loracode/internal/Gi;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p1, -0x1

    .line 43
    :goto_0
    if-ne p1, p0, :cond_5

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_5
    return v1
.end method


# virtual methods
.method public abstract J(Ljava/lang/Throwable;)V
.end method

.method public abstract K(Lcom/loracode/internal/h7;)V
.end method
