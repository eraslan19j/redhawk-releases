.class public final Lcom/loracode/internal/Vs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Float;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".loracode/config.json"

    .line 2
    .line 3
    const-string v1, ".redhawk.json"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/loracode/internal/e9;->N0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/loracode/internal/Vs;->x:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Z)V
    .locals 24

    .line 1
    sget-object v19, Lcom/loracode/internal/wf;->a:Lcom/loracode/internal/wf;

    .line 2
    sget-object v18, Lcom/loracode/internal/xf;->a:Lcom/loracode/internal/xf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    .line 3
    invoke-direct/range {v0 .. v23}, Lcom/loracode/internal/Vs;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    const-string v6, "instructions"

    invoke-static {v1, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "allowedTools"

    invoke-static {v2, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "disallowedTools"

    invoke-static {v3, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "env"

    invoke-static {v4, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ignorePatterns"

    invoke-static {v5, v6}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 5
    iput-object v6, v0, Lcom/loracode/internal/Vs;->a:Ljava/io/File;

    move v6, p2

    .line 6
    iput-boolean v6, v0, Lcom/loracode/internal/Vs;->b:Z

    move-object v6, p3

    .line 7
    iput-object v6, v0, Lcom/loracode/internal/Vs;->c:Ljava/lang/String;

    move-object v6, p4

    .line 8
    iput-object v6, v0, Lcom/loracode/internal/Vs;->d:Ljava/lang/String;

    move-object v6, p5

    .line 9
    iput-object v6, v0, Lcom/loracode/internal/Vs;->e:Ljava/lang/String;

    move-object v6, p6

    .line 10
    iput-object v6, v0, Lcom/loracode/internal/Vs;->f:Ljava/lang/String;

    move-object v6, p7

    .line 11
    iput-object v6, v0, Lcom/loracode/internal/Vs;->g:Ljava/lang/Double;

    move-object v6, p8

    .line 12
    iput-object v6, v0, Lcom/loracode/internal/Vs;->h:Ljava/lang/Double;

    move-object/from16 v6, p9

    .line 13
    iput-object v6, v0, Lcom/loracode/internal/Vs;->i:Ljava/lang/Integer;

    move-object/from16 v6, p10

    .line 14
    iput-object v6, v0, Lcom/loracode/internal/Vs;->j:Ljava/lang/Boolean;

    move-object/from16 v6, p11

    .line 15
    iput-object v6, v0, Lcom/loracode/internal/Vs;->k:Ljava/lang/String;

    move-object/from16 v6, p12

    .line 16
    iput-object v6, v0, Lcom/loracode/internal/Vs;->l:Ljava/lang/Float;

    move-object/from16 v6, p13

    .line 17
    iput-object v6, v0, Lcom/loracode/internal/Vs;->m:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/loracode/internal/Vs;->n:Ljava/util/List;

    .line 19
    iput-object v2, v0, Lcom/loracode/internal/Vs;->o:Ljava/util/List;

    .line 20
    iput-object v3, v0, Lcom/loracode/internal/Vs;->p:Ljava/util/List;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/loracode/internal/Vs;->q:Ljava/lang/Boolean;

    .line 22
    iput-object v4, v0, Lcom/loracode/internal/Vs;->r:Ljava/util/Map;

    .line 23
    iput-object v5, v0, Lcom/loracode/internal/Vs;->s:Ljava/util/List;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/loracode/internal/Vs;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/loracode/internal/Vs;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lcom/loracode/internal/Vs;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/loracode/internal/Vs;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/loracode/internal/Ty;)Lcom/loracode/internal/Ty;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "base"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    iget-object v15, v0, Lcom/loracode/internal/Vs;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v13, v0, Lcom/loracode/internal/Vs;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v13, :cond_0

    .line 16
    .line 17
    invoke-static {v13}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz v15, :cond_2

    .line 24
    .line 25
    invoke-static {v15}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    move/from16 v16, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move/from16 v16, v14

    .line 37
    .line 38
    :goto_1
    const-string v2, "redhawk-managed"

    .line 39
    .line 40
    iget-object v3, v1, Lcom/loracode/internal/Ty;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    iget-object v2, v0, Lcom/loracode/internal/Vs;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object/from16 v19, v13

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    if-nez v16, :cond_5

    .line 61
    .line 62
    if-nez v17, :cond_3

    .line 63
    .line 64
    :cond_5
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    const-string v4, "ROOT"

    .line 75
    .line 76
    const-string v5, "toLowerCase(...)"

    .line 77
    .line 78
    invoke-static {v3, v4, v2, v3, v5}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sparse-switch v3, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_0
    const-string v3, "grok"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_1
    const-string v3, "xai"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v2, Lcom/loracode/internal/Uy;->f:Lcom/loracode/internal/Uy;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :sswitch_2
    const-string v3, "opencode"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object v2, Lcom/loracode/internal/Uy;->i:Lcom/loracode/internal/Uy;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_3
    const-string v3, "openai"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object v2, Lcom/loracode/internal/Uy;->d:Lcom/loracode/internal/Uy;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :sswitch_4
    const-string v3, "google"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_5
    const-string v3, "gemini"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v2, Lcom/loracode/internal/Uy;->h:Lcom/loracode/internal/Uy;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :sswitch_6
    const-string v3, "custom"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    sget-object v2, Lcom/loracode/internal/Uy;->j:Lcom/loracode/internal/Uy;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_7
    const-string v3, "claude"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_8
    const-string v3, "anthropic"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    :goto_2
    iget-object v2, v1, Lcom/loracode/internal/Ty;->a:Lcom/loracode/internal/Uy;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    sget-object v2, Lcom/loracode/internal/Uy;->e:Lcom/loracode/internal/Uy;

    .line 190
    .line 191
    :goto_3
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v18, 0xffe

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    move/from16 v13, v18

    .line 208
    .line 209
    invoke-static/range {v1 .. v13}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    iget-object v2, v0, Lcom/loracode/internal/Vs;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    if-nez v16, :cond_d

    .line 225
    .line 226
    if-nez v17, :cond_e

    .line 227
    .line 228
    :cond_d
    invoke-static {v2}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v32, 0xff7

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    move-object/from16 v24, v2

    .line 261
    .line 262
    invoke-static/range {v20 .. v32}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/loracode/internal/Ne;->j(Lcom/loracode/internal/Ty;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v4, 0x2f

    .line 271
    .line 272
    invoke-static {v4, v2, v2}, Lcom/loracode/internal/AE;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v27

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v32, 0xf57

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    move-object/from16 v24, v2

    .line 301
    .line 302
    invoke-static/range {v20 .. v32}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_e
    :goto_5
    move-object/from16 v20, v1

    .line 307
    .line 308
    if-eqz v19, :cond_10

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    invoke-static/range {v19 .. v19}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v32, 0xffb

    .line 346
    .line 347
    invoke-static/range {v20 .. v32}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    :cond_10
    :goto_6
    move-object/from16 v1, v20

    .line 352
    .line 353
    if-eqz v15, :cond_15

    .line 354
    .line 355
    invoke-static {v15}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    const-string v2, "$"

    .line 363
    .line 364
    invoke-static {v15, v2, v14}, Lcom/loracode/internal/IE;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    invoke-static {v15, v2}, Lcom/loracode/internal/AE;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    const-string v2, ""

    .line 381
    .line 382
    :cond_12
    invoke-static {v2}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_13
    move-object v15, v2

    .line 390
    :cond_14
    :goto_7
    move-object v3, v15

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v13, 0xffd

    .line 402
    .line 403
    invoke-static/range {v1 .. v13}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_15
    :goto_8
    move-object v2, v1

    .line 408
    iget-object v1, v0, Lcom/loracode/internal/Vs;->w:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    invoke-static {v1}, Lcom/loracode/internal/AE;->q0(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_16

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_16
    invoke-static {v1}, Lcom/loracode/internal/AE;->T0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/16 v14, 0x7ff

    .line 438
    .line 439
    invoke-static/range {v2 .. v14}, Lcom/loracode/internal/Ty;->a(Lcom/loracode/internal/Ty;Lcom/loracode/internal/Uy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/loracode/internal/Ty;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_17
    :goto_9
    return-object v2

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7f0b3094 -> :sswitch_8
        -0x50f07462 -> :sswitch_7
        -0x5069748f -> :sswitch_6
        -0x4a7a6dcb -> :sswitch_5
        -0x49eca1c7 -> :sswitch_4
        -0x3c3c380e -> :sswitch_3
        -0x1e0d60c9 -> :sswitch_2
        0x1cea0 -> :sswitch_1
        0x308c07 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "toolName"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/loracode/internal/cm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, Lcom/loracode/internal/Vs;->p:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/loracode/internal/Vs;->o:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v4, :cond_a

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "*"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_a

    .line 84
    .line 85
    const-string v7, "all"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v1}, Lcom/loracode/internal/IE;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    return v5

    .line 124
    :cond_8
    :goto_2
    const-string v31, "inventory_list"

    .line 125
    .line 126
    const-string v32, "invoke_subagent"

    .line 127
    .line 128
    const-string v6, "create_directory"

    .line 129
    .line 130
    const-string v7, "read_file"

    .line 131
    .line 132
    const-string v8, "write_file"

    .line 133
    .line 134
    const-string v9, "replace_in_file"

    .line 135
    .line 136
    const-string v10, "list_files"

    .line 137
    .line 138
    const-string v11, "search_files"

    .line 139
    .line 140
    const-string v12, "delete_file"

    .line 141
    .line 142
    const-string v13, "delete_directory"

    .line 143
    .line 144
    const-string v14, "move_path"

    .line 145
    .line 146
    const-string v15, "rename_path"

    .line 147
    .line 148
    const-string v16, "copy_path"

    .line 149
    .line 150
    const-string v17, "run_command"

    .line 151
    .line 152
    const-string v18, "terminal_snapshot"

    .line 153
    .line 154
    const-string v19, "open_file"

    .line 155
    .line 156
    const-string v20, "preview_project"

    .line 157
    .line 158
    const-string v21, "web_search"

    .line 159
    .line 160
    const-string v22, "read_webpage"

    .line 161
    .line 162
    const-string v23, "todo_list"

    .line 163
    .line 164
    const-string v24, "todo_add"

    .line 165
    .line 166
    const-string v25, "todo_complete"

    .line 167
    .line 168
    const-string v26, "todo_update"

    .line 169
    .line 170
    const-string v27, "todo_remove"

    .line 171
    .line 172
    const-string v28, "vscode_extensions"

    .line 173
    .line 174
    const-string v29, "ask_user"

    .line 175
    .line 176
    const-string v30, "build_apk"

    .line 177
    .line 178
    const-string v33, "define_subagent"

    .line 179
    .line 180
    const-string v34, "manage_subagents"

    .line 181
    .line 182
    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lcom/loracode/internal/xC;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    const-string v6, "ROOT"

    .line 193
    .line 194
    const-string v7, "toLowerCase(...)"

    .line 195
    .line 196
    invoke-static {v4, v6, v1, v4, v7}, Lcom/loracode/internal/KD;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    return v5

    .line 207
    :cond_9
    return v2

    .line 208
    :cond_a
    :goto_3
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/loracode/internal/Vs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/loracode/internal/Vs;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/loracode/internal/Vs;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/loracode/internal/Vs;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/loracode/internal/Vs;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/loracode/internal/Vs;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/loracode/internal/Vs;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/loracode/internal/Vs;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/loracode/internal/Vs;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/loracode/internal/Vs;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/loracode/internal/Vs;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/loracode/internal/Vs;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/loracode/internal/Vs;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/loracode/internal/Vs;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/loracode/internal/Vs;->g:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/loracode/internal/Vs;->g:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/loracode/internal/Vs;->h:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/loracode/internal/Vs;->h:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/loracode/internal/Vs;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/loracode/internal/Vs;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/loracode/internal/Vs;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/loracode/internal/Vs;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/loracode/internal/Vs;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/loracode/internal/Vs;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/loracode/internal/Vs;->l:Ljava/lang/Float;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/loracode/internal/Vs;->l:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/loracode/internal/Vs;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/loracode/internal/Vs;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/loracode/internal/Vs;->n:Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/loracode/internal/Vs;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/loracode/internal/Vs;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/loracode/internal/Vs;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/loracode/internal/Vs;->p:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/loracode/internal/Vs;->p:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/loracode/internal/Vs;->q:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/loracode/internal/Vs;->q:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/loracode/internal/Vs;->r:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/loracode/internal/Vs;->r:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/loracode/internal/Vs;->s:Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/loracode/internal/Vs;->s:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/loracode/internal/Vs;->t:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/loracode/internal/Vs;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lcom/loracode/internal/Vs;->u:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/loracode/internal/Vs;->u:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object v1, p0, Lcom/loracode/internal/Vs;->v:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/loracode/internal/Vs;->v:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, Lcom/loracode/internal/Vs;->w:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/loracode/internal/Vs;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, p1}, Lcom/loracode/internal/cm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/loracode/internal/Vs;->a:Ljava/io/File;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/loracode/internal/Vs;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lcom/loracode/internal/KD;->f(IZI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/loracode/internal/Vs;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/loracode/internal/Vs;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/loracode/internal/Vs;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/loracode/internal/Vs;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/loracode/internal/Vs;->g:Ljava/lang/Double;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lcom/loracode/internal/Vs;->h:Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lcom/loracode/internal/Vs;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lcom/loracode/internal/Vs;->j:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v3, p0, Lcom/loracode/internal/Vs;->k:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lcom/loracode/internal/Vs;->l:Ljava/lang/Float;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Lcom/loracode/internal/Vs;->m:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v0

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v1, v3

    .line 152
    mul-int/2addr v1, v2

    .line 153
    iget-object v3, p0, Lcom/loracode/internal/Vs;->n:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v3, p0, Lcom/loracode/internal/Vs;->o:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, p0, Lcom/loracode/internal/Vs;->p:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, p0, Lcom/loracode/internal/Vs;->q:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_c
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-object v3, p0, Lcom/loracode/internal/Vs;->r:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v1

    .line 190
    mul-int/2addr v3, v2

    .line 191
    iget-object v1, p0, Lcom/loracode/internal/Vs;->s:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v3, v2, v1}, Lcom/loracode/internal/KD;->e(IILjava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v3, p0, Lcom/loracode/internal/Vs;->t:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    move v3, v0

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_d
    add-int/2addr v1, v3

    .line 208
    mul-int/2addr v1, v2

    .line 209
    iget-object v3, p0, Lcom/loracode/internal/Vs;->u:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    move v3, v0

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_e
    add-int/2addr v1, v3

    .line 220
    mul-int/2addr v1, v2

    .line 221
    iget-object v3, p0, Lcom/loracode/internal/Vs;->v:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    move v3, v0

    .line 226
    goto :goto_f

    .line 227
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_f
    add-int/2addr v1, v3

    .line 232
    mul-int/2addr v1, v2

    .line 233
    iget-object v2, p0, Lcom/loracode/internal/Vs;->w:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_10
    add-int/2addr v1, v0

    .line 243
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoraWorkspaceConfig(file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/loracode/internal/Vs;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exists="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/loracode/internal/Vs;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", model="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/loracode/internal/Vs;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", provider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/loracode/internal/Vs;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", baseUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/loracode/internal/Vs;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", apiKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/loracode/internal/Vs;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", temperature="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/loracode/internal/Vs;->g:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", topP="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/loracode/internal/Vs;->h:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxTokens="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/loracode/internal/Vs;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", thinking="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/loracode/internal/Vs;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", reasoningEffort="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/loracode/internal/Vs;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", speedMultiplier="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/loracode/internal/Vs;->l:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", systemPrompt="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/loracode/internal/Vs;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", instructions="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/loracode/internal/Vs;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", allowedTools="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/loracode/internal/Vs;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", disallowedTools="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/loracode/internal/Vs;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", autoApproveCommands="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/loracode/internal/Vs;->q:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", env="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/loracode/internal/Vs;->r:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", ignorePatterns="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/loracode/internal/Vs;->s:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", entryPoint="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/loracode/internal/Vs;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", buildCommand="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/loracode/internal/Vs;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", testCommand="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/loracode/internal/Vs;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", subagentModel="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/loracode/internal/Vs;->w:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, ")"

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lcom/loracode/internal/KD;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
